import 'dart:io';

import '../../SRP/solution/logger.dart';

class LoggerImpl extends Logger {
  @override
  void logToFile(String text) {
    final file = File('error.log');
    file.writeAsStringSync(text);
  }
}
