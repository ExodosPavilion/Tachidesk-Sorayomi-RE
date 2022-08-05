import 'package:flutter/material.dart';
import 'package:flutter_downloader/flutter_downloader.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'package:tachidesk_sorayomi/di/components/service_locator.dart';
import 'ui/app.dart';
import 'flavors.dart';

Future<void> main() async {
  F.appFlavor = Flavor.RELEASE;
  WidgetsFlutterBinding.ensureInitialized();
  await FlutterDownloader.initialize();
  await Hive.initFlutter();
  await ServiceLocators.setupLocator();
  runApp(const App());
}
