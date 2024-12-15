import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit(super.intialState);

  //Increment Cubit State
  void increment() => emit(state + 1);
  // Decrement Cubit State
  void decrement() => emit(state - 1);
}
