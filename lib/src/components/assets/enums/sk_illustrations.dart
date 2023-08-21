import '../../../core/assets/gen/assets.gen.dart';

enum SKIllustrations {
  applianceSend,
  applyConfirmation,
  business,
  comingSoon,
  completeProfile,
  freelancer,
  information,
  jobFair,
  login,
  notFound,
  passwordChange,
  welcome;

  String get path => switch (this) {
        applianceSend => Assets.illustration.applianceSend.path,
        applyConfirmation => Assets.illustration.applyConfirmation.path,
        business => Assets.illustration.business.path,
        comingSoon => Assets.illustration.comingSoon.path,
        completeProfile => Assets.illustration.completeProfile.path,
        freelancer => Assets.illustration.freelancer.path,
        information => Assets.illustration.information.path,
        jobFair => Assets.illustration.jobFair.path,
        login => Assets.illustration.login.path,
        notFound => Assets.illustration.notFound.path,
        passwordChange => Assets.illustration.passwordChange.path,
        welcome => Assets.illustration.welcome.path,
      };
}
