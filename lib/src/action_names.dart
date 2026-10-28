/// The names of the actions that run work, each in one place for the server
/// that defines them and the clients that call or describe them: a name the
/// dashboard matched as a literal (`'ci.build'`) was free to drift from the
/// action's own.
abstract final class ActionNames {
  static const build = 'ci.build';
  static const upload = 'ci.upload';
  static const replace = 'ci.replace';
  static const gen = 'ci.gen';
  static const reposts = 'ci.reposts';
  static const interaction = 'ci.interaction';
  static const clean = 'ci.clean';
  static const review = 'gitlab.review';
  static const translateArb = 'gitlab.translateArb';
  static const cronRun = 'cron.run';

  // The other actions, by their wire name, so the server that defines each, the typed calls and the dashboard
  // that asks whether the server has one all spell it from here.
  static const adminAiKeysCheck = 'admin.aiKeys.check';
  static const adminAiProviderGet = 'admin.aiProvider.get';
  static const adminAiProviderSet = 'admin.aiProvider.set';
  static const adminApiKeysAdd = 'admin.apiKeys.add';
  static const adminApiKeysEdit = 'admin.apiKeys.edit';
  static const adminApiKeysList = 'admin.apiKeys.list';
  static const adminApiKeysRemove = 'admin.apiKeys.remove';
  static const adminApiKeysSignOut = 'admin.apiKeys.signOut';
  static const adminAuditList = 'admin.audit.list';
  static const adminLogsTail = 'admin.logs.tail';
  static const adminOwnersAdd = 'admin.owners.add';
  static const adminOwnersList = 'admin.owners.list';
  static const adminOwnersRemove = 'admin.owners.remove';
  static const adminSecretsAddItem = 'admin.secrets.addItem';
  static const adminSecretsList = 'admin.secrets.list';
  static const adminSecretsRemove = 'admin.secrets.remove';
  static const adminSecretsRemoveItem = 'admin.secrets.removeItem';
  static const adminSecretsSet = 'admin.secrets.set';
  static const ciInteractionHostsGet = 'ci.interactionHosts.get';
  static const ciInteractionHostsSet = 'ci.interactionHosts.set';
  static const ciJobCancel = 'ci.job.cancel';
  static const ciJobCancelAll = 'ci.job.cancelAll';
  static const ciJobDelete = 'ci.job.delete';
  static const ciJobPromote = 'ci.job.promote';
  static const ciMachinesGet = 'ci.machines.get';
  static const ciMachinesSet = 'ci.machines.set';
  static const ciStatsGet = 'ci.stats.get';
  static const gitlabAutoAssignPreview = 'gitlab.autoAssign.preview';
  static const gitlabReviewHistory = 'gitlab.review.history';
  static const gitlabReviewHistoryDelete = 'gitlab.review.history.delete';
  static const gitlabTranslateArbHistory = 'gitlab.translateArb.history';
  static const gitlabTranslateArbHistoryDelete =
      'gitlab.translateArb.history.delete';
  static const limitsGet = 'limits.get';
  static const limitsSet = 'limits.set';
  static const notificationsAnnounce = 'notifications.announce';
  static const notificationsList = 'notifications.list';
  static const notificationsMarkRead = 'notifications.markRead';
  static const notificationsRemove = 'notifications.remove';
  static const p2pFilesDelete = 'p2p.files.delete';
  static const p2pFilesList = 'p2p.files.list';
  static const scheduleGet = 'schedule.get';
  static const scheduleSet = 'schedule.set';
  static const settingsGet = 'settings.get';
  static const settingsSet = 'settings.set';
  static const systemDbClean = 'system.db.clean';
  static const systemDbList = 'system.db.list';
  static const systemHotReload = 'system.hotReload';
  static const systemRestart = 'system.restart';
  static const systemShutdown = 'system.shutdown';
  static const systemStatus = 'system.status';
  static const systemWhoami = 'system.whoami';
  static const zentaoConfigSetExecution = 'zentao.config.setExecution';
  static const zentaoConfigSetProject = 'zentao.config.setProject';
  static const zentaoLink = 'zentao.link';
  static const zentaoReportClose = 'zentao.report.close';
  static const zentaoReportEdit = 'zentao.report.edit';
  static const zentaoReportFinish = 'zentao.report.finish';
  static const zentaoReportGet = 'zentao.report.get';
  static const zentaoReportStart = 'zentao.report.start';
  static const zentaoStatus = 'zentao.status';
  static const zentaoUnlink = 'zentao.unlink';

  /// Every name above, for a test that holds the registry to it.
  static const all = [
    adminAiKeysCheck,
    adminAiProviderGet,
    adminAiProviderSet,
    adminApiKeysAdd,
    adminApiKeysEdit,
    adminApiKeysList,
    adminApiKeysRemove,
    adminApiKeysSignOut,
    adminAuditList,
    adminLogsTail,
    adminOwnersAdd,
    adminOwnersList,
    adminOwnersRemove,
    adminSecretsAddItem,
    adminSecretsList,
    adminSecretsRemove,
    adminSecretsRemoveItem,
    adminSecretsSet,
    build,
    clean,
    gen,
    interaction,
    ciInteractionHostsGet,
    ciInteractionHostsSet,
    ciJobCancel,
    ciJobCancelAll,
    ciJobDelete,
    ciJobPromote,
    ciMachinesGet,
    ciMachinesSet,
    replace,
    reposts,
    ciStatsGet,
    upload,
    cronRun,
    review,
    gitlabAutoAssignPreview,
    gitlabReviewHistory,
    gitlabReviewHistoryDelete,
    translateArb,
    gitlabTranslateArbHistory,
    gitlabTranslateArbHistoryDelete,
    limitsGet,
    limitsSet,
    notificationsAnnounce,
    notificationsList,
    notificationsMarkRead,
    notificationsRemove,
    p2pFilesDelete,
    p2pFilesList,
    scheduleGet,
    scheduleSet,
    settingsGet,
    settingsSet,
    systemDbClean,
    systemDbList,
    systemHotReload,
    systemRestart,
    systemShutdown,
    systemStatus,
    systemWhoami,
    zentaoConfigSetExecution,
    zentaoConfigSetProject,
    zentaoLink,
    zentaoReportClose,
    zentaoReportEdit,
    zentaoReportFinish,
    zentaoReportGet,
    zentaoReportStart,
    zentaoStatus,
    zentaoUnlink,
  ];
}
