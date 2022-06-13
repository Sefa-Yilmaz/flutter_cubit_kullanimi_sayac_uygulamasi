part of 'cubit_counter_cubit.dart';

@immutable
abstract class CubitCounterState {
  final int sayac;
  const CubitCounterState({required this.sayac});
}

class CubitCounterInitial extends CubitCounterState {
  const CubitCounterInitial({required int baslangicDegeri})
      : super(sayac: baslangicDegeri);
}

class MyCubitCounterState extends CubitCounterState {
  const MyCubitCounterState({required int sayacDegeri})
      : super(sayac: sayacDegeri);
}
