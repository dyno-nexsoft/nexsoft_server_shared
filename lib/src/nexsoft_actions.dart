import 'action_names.dart';
import 'action_results.dart';
import 'action_transport.dart';
import 'ai_provider.dart';
import 'app_limits.dart';
import 'artifact.dart';
import 'audit.dart';
import 'build_machines_priority.dart';
import 'build_target.dart';
import 'daily_task.dart';
import 'gitlab_history.dart';
import 'interaction_hosts.dart';
import 'job.dart';
import 'job_stats.dart';
import 'params/admin_params.dart';
import 'params/ci_params.dart';
import 'params/gitlab_params.dart';
import 'params/notification_params.dart';
import 'params/system_params.dart';
import 'params/zentao_params.dart';
import 'schedule_info.dart';
import 'secret_info.dart';
import 'server_setting.dart';
import 'zentao_status.dart';

/// Every action as a typed call: the params object in, the decoded result
/// out. A caller never writes an action name or a parameter key — those are
/// spelled here, once, for the dashboard and `nexsoft_server_mcp` alike.
///
/// A failure is whatever the [ActionTransport] throws; nothing here swallows
/// it.
extension NexsoftActions on ActionTransport {
  // ci.* — each returns the job it queued, not its outcome: watch it through
  // the job endpoints.

  Future<Job> ciBuild(CiBuildParams params) async =>
      Job.fromJson(await invokeAction(ActionNames.build, params.toJson()));

  Future<Job> ciGen([CiGenParams params = const CiGenParams()]) async =>
      Job.fromJson(await invokeAction(ActionNames.gen, params.toJson()));

  Future<Job> ciReposts(CiRepostsParams params) async =>
      Job.fromJson(await invokeAction(ActionNames.reposts, params.toJson()));

  Future<Job> ciInteraction(CiInteractionParams params) async =>
      Job.fromJson(await invokeAction(ActionNames.interaction, params.toJson()));

  Future<Job> ciReplace(CiReplaceParams params) async =>
      Job.fromJson(await invokeAction(ActionNames.replace, params.toJson()));

  /// Sends a finished build's artifacts to Firebase again, as a job of its own.
  Future<Job> ciUpload(CiUploadParams params) async =>
      Job.fromJson(await invokeAction(ActionNames.upload, params.toJson()));

  Future<Job> ciClean([CiCleanParams params = const CiCleanParams()]) async =>
      Job.fromJson(await invokeAction(ActionNames.clean, params.toJson()));

  // ci.job.* — act on one job by its id.

  Future<ActionMessage> jobCancel(JobIdParams params) async =>
      ActionMessage.fromJson(
        await invokeAction(ActionNames.ciJobCancel, params.toJson()),
      );

  Future<ActionMessage> jobPromote(JobIdParams params) async =>
      ActionMessage.fromJson(
        await invokeAction(ActionNames.ciJobPromote, params.toJson()),
      );

  Future<ActionMessage> jobDelete(JobIdParams params) async =>
      ActionMessage.fromJson(
        await invokeAction(ActionNames.ciJobDelete, params.toJson()),
      );

  // gitlab.* — a review or translation runs in the background; follow it
  // through its history record (see GitlabRunStarted).

  Future<GitlabRunStarted> gitlabReview(GitlabReviewParams params) async =>
      GitlabRunStarted.fromJson(
        await invokeAction(ActionNames.review, params.toJson()),
      );

  Future<GitlabRunStarted> gitlabTranslateArb(
    GitlabTranslateArbParams params,
  ) async => GitlabRunStarted.fromJson(
    await invokeAction(ActionNames.translateArb, params.toJson()),
  );

  /// Past and running reviews, newest first.
  Future<List<ReviewHistoryEntry>> gitlabReviewHistory([
    HistoryListParams params = const HistoryListParams(),
  ]) async {
    final body = await invokeAction(ActionNames.gitlabReviewHistory, params.toJson());
    return [
      for (final run in body['reviews'] as List<dynamic>? ?? const [])
        ReviewHistoryEntry.fromJson(run as Map<String, dynamic>),
    ];
  }

  /// Past and running translations, newest first.
  Future<List<TranslateArbHistoryEntry>> gitlabTranslateArbHistory([
    HistoryListParams params = const HistoryListParams(),
  ]) async {
    final body = await invokeAction(
      ActionNames.gitlabTranslateArbHistory,
      params.toJson(),
    );
    return [
      for (final run in body['records'] as List<dynamic>? ?? const [])
        TranslateArbHistoryEntry.fromJson(run as Map<String, dynamic>),
    ];
  }

  Future<ActionMessage> gitlabReviewHistoryDelete(
    HistoryDeleteParams params,
  ) async => ActionMessage.fromJson(
    await invokeAction(ActionNames.gitlabReviewHistoryDelete, params.toJson()),
  );

  Future<ActionMessage> gitlabTranslateArbHistoryDelete(
    HistoryDeleteParams params,
  ) async => ActionMessage.fromJson(
    await invokeAction(ActionNames.gitlabTranslateArbHistoryDelete, params.toJson()),
  );

  // admin.aiProvider.* — which AI backend serves requests.

  Future<AiProviderInfo> aiProviderGet() async => AiProviderInfo.fromJson(
    await invokeAction(ActionNames.adminAiProviderGet, const {}),
  );

  Future<AiProviderInfo> aiProviderSet(AiProviderSetParams params) async =>
      AiProviderInfo.fromJson(
        await invokeAction(ActionNames.adminAiProviderSet, params.toJson()),
      );

  // limits.* — the knobs an admin can turn without a deploy.

  Future<LimitsInfo> limitsGet() async =>
      LimitsInfo.fromJson(await invokeAction(ActionNames.limitsGet, const {}));

  Future<LimitsInfo> limitsSet(LimitsSetParams params) async =>
      LimitsInfo.fromJson(await invokeAction(ActionNames.limitsSet, params.toJson()));

  // ci.interactionHosts.* — which environment each share-link host belongs to.

  Future<InteractionHosts> interactionHostsGet() async =>
      InteractionHosts.fromJson(await invokeAction(ActionNames.ciInteractionHostsGet, const {}));

  /// Lists [host] under [environment], or removes it when [environment] is null.
  Future<InteractionHosts> interactionHostsSet(String host, [EnvironmentBuild? environment]) async =>
      InteractionHosts.fromJson(
        await invokeAction(ActionNames.ciInteractionHostsSet, {'host': host, if (environment != null) 'environment': environment.name}),
      );

  // ci.machines.* — the order the queue offers work to the machines, and which are paused.

  /// The jobs that ended each day of the last [CiStatsParams.days].
  Future<JobStats> ciStats([CiStatsParams params = const CiStatsParams()]) async =>
      JobStats.fromJson(await invokeAction(ActionNames.ciStatsGet, params.toJson()));

  Future<BuildMachinesPriority> machinesGet() async =>
      BuildMachinesPriority.fromJson(await invokeAction(ActionNames.ciMachinesGet, const {}));

  /// Saves [priority]: its order must name every machine once, as [machinesGet] lists them.
  Future<BuildMachinesPriority> machinesSet(BuildMachinesPriority priority) async =>
      BuildMachinesPriority.fromJson(await invokeAction(ActionNames.ciMachinesSet, priority.toJson()));

  // schedule.* — the working calendar the scheduled jobs follow.

  Future<ScheduleInfo> scheduleGet() async =>
      ScheduleInfo.fromJson(await invokeAction(ActionNames.scheduleGet, const {}));

  Future<ScheduleInfo> scheduleSet(ScheduleSetParams params) async =>
      ScheduleInfo.fromJson(
        await invokeAction(ActionNames.scheduleSet, params.toJson()),
      );

  // zentao.*

  Future<ZentaoStatus> zentaoStatus() async =>
      ZentaoStatus.fromJson(await invokeAction(ActionNames.zentaoStatus, const {}));

  Future<ZentaoReportStarted> zentaoReportStart([
    ZentaoReportStartParams params = const ZentaoReportStartParams(),
  ]) async => ZentaoReportStarted.fromJson(
    await invokeAction(ActionNames.zentaoReportStart, params.toJson()),
  );

  Future<DailyTask> zentaoReportGet(ZentaoTaskParams params) async =>
      DailyTask.parseJson(
        await invokeAction(ActionNames.zentaoReportGet, params.toJson()),
      );

  Future<ActionMessage> zentaoReportEdit(ZentaoReportEditParams params) async =>
      ActionMessage.fromJson(
        await invokeAction(ActionNames.zentaoReportEdit, params.toJson()),
      );

  Future<ActionMessage> zentaoReportFinish(ZentaoTaskParams params) async =>
      ActionMessage.fromJson(
        await invokeAction(ActionNames.zentaoReportFinish, params.toJson()),
      );

  Future<ActionMessage> zentaoReportClose(ZentaoTaskParams params) async =>
      ActionMessage.fromJson(
        await invokeAction(ActionNames.zentaoReportClose, params.toJson()),
      );

  Future<ActionMessage> zentaoLink(ZentaoLinkParams params) async =>
      ActionMessage.fromJson(
        await invokeAction(ActionNames.zentaoLink, params.toJson()),
      );

  Future<ActionMessage> zentaoUnlink() async =>
      ActionMessage.fromJson(await invokeAction(ActionNames.zentaoUnlink, const {}));

  Future<ActionMessage> zentaoSetProject(ZentaoProjectParams params) async =>
      ActionMessage.fromJson(
        await invokeAction(ActionNames.zentaoConfigSetProject, params.toJson()),
      );

  Future<ActionMessage> zentaoSetExecution(
    ZentaoExecutionParams params,
  ) async => ActionMessage.fromJson(
    await invokeAction(ActionNames.zentaoConfigSetExecution, params.toJson()),
  );

  // admin.apiKeys.*

  Future<ApiKeyList> apiKeysList() async =>
      ApiKeyList.fromJson(await invokeAction(ActionNames.adminApiKeysList, const {}));

  Future<ApiKeyCreated> apiKeysAdd(ApiKeyAddParams params) async =>
      ApiKeyCreated.fromJson(
        await invokeAction(ActionNames.adminApiKeysAdd, params.toJson()),
      );

  Future<ActionMessage> apiKeysEdit(ApiKeyEditParams params) async =>
      ActionMessage.fromJson(
        await invokeAction(ActionNames.adminApiKeysEdit, params.toJson()),
      );

  Future<ActionMessage> apiKeysRemove(ApiKeyRemoveParams params) async =>
      ActionMessage.fromJson(
        await invokeAction(ActionNames.adminApiKeysRemove, params.toJson()),
      );

  /// Ends this session's key if it came from Discord sign-in.
  Future<ActionMessage> apiKeysSignOut() async => ActionMessage.fromJson(
    await invokeAction(ActionNames.adminApiKeysSignOut, const {}),
  );

  // admin.audit.*

  Future<AuditList> auditList([
    AuditListParams params = const AuditListParams(),
  ]) async => AuditList.fromJson(
    await invokeAction(ActionNames.adminAuditList, params.toJson()),
  );

  // settings.* — the server settings, once the plist's variables.

  Future<ServerSettingsInfo> settingsGet() async => ServerSettingsInfo.fromJson(
    await invokeAction(ActionNames.settingsGet, const {}),
  );

  Future<ServerSettingsInfo> settingsSet(SettingSetParams params) async =>
      ServerSettingsInfo.fromJson(
        await invokeAction(ActionNames.settingsSet, params.toJson()),
      );

  // admin.secrets.*

  Future<SecretList> secretsList() async =>
      SecretList.fromJson(await invokeAction(ActionNames.adminSecretsList, const {}));

  Future<ActionMessage> aiKeysCheck(AiKeysCheckParams params) async =>
      ActionMessage.fromJson(
        await invokeAction(ActionNames.adminAiKeysCheck, params.toJson()),
      );

  Future<ActionMessage> secretsSet(SecretSetParams params) async =>
      ActionMessage.fromJson(
        await invokeAction(ActionNames.adminSecretsSet, params.toJson()),
      );

  Future<ActionMessage> secretsRemove(SecretNameParams params) async =>
      ActionMessage.fromJson(
        await invokeAction(ActionNames.adminSecretsRemove, params.toJson()),
      );

  // admin.owners.*

  Future<OwnerList> ownersList() async =>
      OwnerList.fromJson(await invokeAction(ActionNames.adminOwnersList, const {}));

  Future<ActionMessage> ownersAdd(OwnerParams params) async =>
      ActionMessage.fromJson(
        await invokeAction(ActionNames.adminOwnersAdd, params.toJson()),
      );

  Future<ActionMessage> ownersRemove(OwnerParams params) async =>
      ActionMessage.fromJson(
        await invokeAction(ActionNames.adminOwnersRemove, params.toJson()),
      );

  // admin.logs.tail

  Future<LogsTail> logsTail([
    LogsTailParams params = const LogsTailParams(),
  ]) async =>
      LogsTail.fromJson(await invokeAction(ActionNames.adminLogsTail, params.toJson()));

  // notifications.*

  Future<NotificationList> notificationsList() async =>
      NotificationList.fromJson(
        await invokeAction(ActionNames.notificationsList, const {}),
      );

  Future<ActionMessage> notificationsMarkRead([
    MarkNotificationsReadParams params = const MarkNotificationsReadParams(),
  ]) async => ActionMessage.fromJson(
    await invokeAction(ActionNames.notificationsMarkRead, params.toJson()),
  );

  Future<ActionMessage> notificationsAnnounce(
    AnnounceNotificationParams params,
  ) async => ActionMessage.fromJson(
    await invokeAction(ActionNames.notificationsAnnounce, params.toJson()),
  );

  Future<ActionMessage> notificationsRemove(
    RemoveNotificationParams params,
  ) async => ActionMessage.fromJson(
    await invokeAction(ActionNames.notificationsRemove, params.toJson()),
  );

  // system.* / cron.* / p2p.*

  Future<List<DbTableInfo>> dbList() async {
    final body = await invokeAction(ActionNames.systemDbList, const {});
    return [
      for (final table in body['tables'] as List<dynamic>? ?? const [])
        DbTableInfo.fromJson(table as Map<String, dynamic>),
    ];
  }

  /// Files sent "via server", as the server lists them.
  Future<List<ArtifactFile>> p2pFilesList() async {
    final body = await invokeAction('p2p.files.list', const {});
    return [
      for (final file in body['files'] as List<dynamic>? ?? const [])
        ArtifactFile.fromJson(file as Map<String, dynamic>),
    ];
  }

  Future<WhoAmI> whoAmI() async =>
      WhoAmI.fromJson(await invokeAction(ActionNames.systemWhoami, const {}));

  Future<ActionMessage> hotReload() async =>
      ActionMessage.fromJson(await invokeAction(ActionNames.systemHotReload, const {}));

  Future<ActionMessage> restart([
    RestartParams params = const RestartParams(),
  ]) async => ActionMessage.fromJson(
    await invokeAction(ActionNames.systemRestart, params.toJson()),
  );

  Future<ActionMessage> dbClean(DbTableCleanParams params) async =>
      ActionMessage.fromJson(
        await invokeAction(ActionNames.systemDbClean, params.toJson()),
      );

  Future<ActionMessage> cronRun(CronRunParams params) async =>
      ActionMessage.fromJson(await invokeAction(ActionNames.cronRun, params.toJson()));

  Future<ActionMessage> p2pFilesDelete(P2pFilesDeleteParams params) async =>
      ActionMessage.fromJson(
        await invokeAction('p2p.files.delete', params.toJson()),
      );
}
