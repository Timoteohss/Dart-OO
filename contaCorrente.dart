import 'cliente.dart';
class ContaCorrente {
  Cliente titular;
  int agencia;
  int numero;
  double _saldo = 100;
  int totalDeContasCriadas = 0;

  ContaCorrente(int agencia, int numero) {
    this.agencia = agencia;
    this.numero = numero;
    totalDeContasCriadas++;
  }

  get saldo => _saldo;
  
  // O setter abaixo não é uma boa prática da OO 
  // set saldo(double valor) {
  //   if(valor < 0) { return; }
  //   this._saldo = valor;
  // }

  bool sacar(double valor) {
    if(_saldo < valor) {
      return false;
    }
    this._saldo -= valor;
    return true;
  }

  void depositar(double valor) {
    this._saldo += valor;
  }

  bool Transferir(double valor, ContaCorrente contaDestino) {
    if(this._saldo < valor) {return false;}
    this._saldo -= valor;
    contaDestino.depositar(valor);
    return true;
  }

}