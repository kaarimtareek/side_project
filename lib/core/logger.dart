import 'dart:developer' as prefix0;
import 'package:logger/logger.dart';

class SimpleLogPrinter extends LogPrinter {
  static int counter = 0;
  final String className;

  SimpleLogPrinter(this.className);

  @override
  List<String> log(LogEvent event) {
    // TODO: implement log
    return null;
  }

  
}

Logger getLogger(String className) {
  return Logger(printer: SimpleLogPrinter(className));
}