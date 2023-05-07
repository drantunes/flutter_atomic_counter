import 'package:rx_notifier/rx_notifier.dart';

final counterState = RxNotifier(0);

final incrementAction = RxNotifier.action();
final decrementAction = RxNotifier.action();
