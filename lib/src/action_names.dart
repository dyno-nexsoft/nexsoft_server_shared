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
}
