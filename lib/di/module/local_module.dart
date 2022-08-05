import 'dart:async';

import 'package:hive_flutter/hive_flutter.dart';
import 'package:tachidesk_sorayomi/flavors.dart';

abstract class LocalModule {
  /// A singleton preference provider.
  ///
  /// Calling it multiple times will return the same instance.
  static Future<Box> provideHiveBox() => Hive.openBox(F.name);
}
