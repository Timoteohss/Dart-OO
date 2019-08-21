class Cliente {
  final String _cpf;
  final String _nome;
  String profissao;

  String get cpf => _cpf;
  String get nome => _nome;

  Cliente(this._cpf, this._nome);
}