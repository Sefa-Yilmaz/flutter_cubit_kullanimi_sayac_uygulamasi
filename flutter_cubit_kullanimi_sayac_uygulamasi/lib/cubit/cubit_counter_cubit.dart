import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'cubit_counter_state.dart';

class CubitCounterCubit extends Cubit<CubitCounterState> {
  CubitCounterCubit() : super(const CubitCounterInitial(baslangicDegeri: 0));

  void arttir() {
    emit(MyCubitCounterState(sayacDegeri: state.sayac + 1));
  }

  void azalt() {
    emit(MyCubitCounterState(sayacDegeri: state.sayac - 1));
  }
}
