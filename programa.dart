import 'cliente.dart';
import 'contaCorrente.dart';

void main() {
    ContaCorrente conta = ContaCorrente(867, 82481293);
    print(conta.totalDeContasCriadas);

    print(conta.agencia);
    print(conta.numero);

    ContaCorrente contaDaGabriela = ContaCorrente(867, 87432);
    print(contaDaGabriela.totalDeContasCriadas);

    conta.titular = Cliente("12345","Timóteo");
    contaDaGabriela.titular = Cliente("12346", "Gabriela");

    print(conta.titular.nome);
    
}