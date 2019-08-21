import 'cliente.dart';
import 'contaCorrente.dart';

void main() {
    ContaCorrente conta = ContaCorrente(867, 8312032, Cliente("123","Timóteo"), saldo: 100);
    print(conta.totalDeContasCriadas);

    

    print(conta.agencia);
    print(conta.numero);

    ContaCorrente contaDaGabriela = ContaCorrente(867, 8312033, Cliente("124","Gabriela"), saldo: 175);
    print(contaDaGabriela.totalDeContasCriadas);

    print(conta.titular.nome);
    
}