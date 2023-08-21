import '../../../core/assets/gen/assets.gen.dart';

enum SKAnimations {
  success,
  warning;

  String get path => switch (this) {
        success => Assets.animations.success.path,
        warning => Assets.animations.warning.path,
      };
}
