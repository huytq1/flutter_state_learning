import 'package:flutter_state_learning/src/vanilla/main.dart' as vanilla;

void main() {
  final flavor = Architecture.vanilla;
  switch (flavor) {
    case Architecture.vanilla:
      vanilla.main();
      return;
    default:
      vanilla.main();
      return;
  }
}

enum Architecture {
  bloc,
  blocComplex,
  blocStart,
  scoped,
  singleton,
  start,
  startBlob,
  vanilla,
  valueNotifier,
  redux,
}
