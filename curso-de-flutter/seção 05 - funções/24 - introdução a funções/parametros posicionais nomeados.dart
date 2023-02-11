void main() {
  dados_bancarios('luiz', 250.00);
  dados_bancarios('joão', 1000.00, saldo: 500, numero_conta: 245109);
  dados_bancarios(saldo:100, 'sara',numero_conta:3245875, 300.00);

}
void dados_bancarios(String nome, double limite_cartao, {double saldo = 00.00, int numero_conta = 123456}) {
print('nome: $nome');
print('limite do cartão de crédito: $limite_cartao');
print('saldo: $saldo');
print('número da conta: $numero_conta');

}