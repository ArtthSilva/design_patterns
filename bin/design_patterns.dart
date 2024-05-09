
import 'comportamentais/strategy/frete_comum.dart';
import 'comportamentais/strategy/frete_expresso.dart';
import 'comportamentais/strategy/pedido.dart';
import 'comportamentais/strategy/pedido_eletronicos.dart';
import 'comportamentais/strategy/pedido_moveis.dart';

void main(List<String> arguments) {
var freteComum = FreteComum();
var freteExpresso = FreteExpresso();

Pedido pe = PedidoEletronicos();
pe.setvalor = 100;
pe.setTipoFrete(freteExpresso);
print(pe.calculaFrete());
 

Pedido pm = PedidoMoveis();
pm.setvalor = 100;
pm.setTipoFrete(freteComum);
print(pm.calculaFrete());
 

}
