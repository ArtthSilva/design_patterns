import 'frete.dart';

abstract class Pedido {
  double? _valor;
  Frete? _tipoFrete;

  double? get getvalor => _valor;
  set setvalor(double v) => _valor = v;
 
   setTipoFrete(Frete frete){
    _tipoFrete = frete;
   }

   double calculaFrete(){
    return _tipoFrete?.calcula(_valor!);
   }
}