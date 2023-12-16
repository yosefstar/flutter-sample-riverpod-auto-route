import 'package:roggle/roggle.dart';

final logger = Roggle(
  printer: SinglePrettyPrinter(
    stackTraceLevel: Level.error,
    printCaller: false,
  ),
);
