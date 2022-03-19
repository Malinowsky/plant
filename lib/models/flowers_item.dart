import 'flowers.dart';

class FlowersItem{
  int quantity;
  final Flowers? flowers;

  FlowersItem({this.quantity =1, required this.flowers});

  void increment(){
    quantity++;
  }
}