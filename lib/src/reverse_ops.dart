import 'package:dart_bitcoin_ops/dart_bitcoin_ops.dart';

Map<int, String> REVERSE_OPS = Map.fromEntries(
    OPS.entries.toList().map((e) => MapEntry<int, String>(e.value, e.key)));
