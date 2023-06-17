import 'dart:io';

import '../../a-SRP/solution/logger.dart';

class CustomLogger extends Logger {
  @override
  void logToFile(String text) {
    print('extended');
    final file = File('error.log');
    file.writeAsStringSync(text);
  }
}
