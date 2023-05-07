import 'package:flutter_atomic_counter/states.dart';
import 'package:rx_notifier/rx_notifier.dart';

class CounterReducer extends RxReducer {
  CounterReducer() {
    on(() => [incrementAction.value], () => counterState.value++);
    on(() => [decrementAction.value], () => counterState.value--);
  }
}
