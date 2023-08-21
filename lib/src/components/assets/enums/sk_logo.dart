import '../../../core/assets/gen/assets.gen.dart';

enum SKLogo {
  sikerja,
  sikerjaHBlue,
  sikerjaHMain,
  sikerjaHSecondary,
  sikerjaHWhite,
  sikerjaIconBlue,
  sikerjaIconMain,
  sikerjaIconSecondary,
  sikerjaIconWhite,
  sikerjaVBlue,
  sikerjaVMain,
  sikerjaVSecondary,
  sikerjaVWhite;

  String get path => switch (this) {
        sikerja => Assets.logo.sikerja.path,
        sikerjaHMain => Assets.logo.sikerjaHMain.path,
        sikerjaHSecondary => Assets.logo.sikerjaHSecondary.path,
        sikerjaHBlue => Assets.logo.sikerjaHBlue.path,
        sikerjaHWhite => Assets.logo.sikerjaHWhite.path,
        sikerjaVMain => Assets.logo.sikerjaVMain.path,
        sikerjaVSecondary => Assets.logo.sikerjaVSecondary.path,
        sikerjaVBlue => Assets.logo.sikerjaVBlue.path,
        sikerjaVWhite => Assets.logo.sikerjaVWhite.path,
        sikerjaIconMain => Assets.logo.sikerjaIconMain.path,
        sikerjaIconSecondary => Assets.logo.sikerjaIconSecondary.path,
        sikerjaIconBlue => Assets.logo.sikerjaIconBlue.path,
        sikerjaIconWhite => Assets.logo.sikerjaIconWhite.path,
      };
}
