import 'cliente.dart';
import 'contaCorrente.dart';

void main() {
    ContaCorrente conta = ContaCorrente(867, 82481293);
    print(conta.totalDeContasCriadas);

    print(conta.agencia);
    print(conta.numero);

    ContaCorrente contaDaGabriela = ContaCorrente(867, 87432);
    print(contaDaGabriela.totalDeContasCriadas);
    
}