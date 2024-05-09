import 'frete.dart';

class FreteComum implements Frete {
  @override
  calcula(double valorPedido) {
    return valorPedido * 0.1;
  }
  
}