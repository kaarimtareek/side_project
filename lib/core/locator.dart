import '../core/logger.dart';
import 'package:get_it/get_it.dart';
import 'package:logger/logger.dart';

GetIt locator = GetIt.instance;

class LocatorInjector {
  static Logger _log = getLogger('LocatorInjector');

  static Future<void> setupLocator() async {
    _log.d('Initializing Navigator Service');
  }
}
