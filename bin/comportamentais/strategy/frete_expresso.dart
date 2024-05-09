import 'frete.dart';

class FreteExpresso implements Frete {
  @override
  calcula(double valorPedido) {
    return valorPedido * 0.05;
  }
  
}