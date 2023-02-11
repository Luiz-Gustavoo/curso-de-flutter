// mostrar usuarios com saldo negativo e positivo
void main() {
  funcao_principal(negativo_anonima: saldo_negativo,
                  positivo_anonima: saldo_positivo);

}
void funcao_principal ({required Function negativo_anonima,
                       required Function positivo_anonima
}) {
  negativo_anonima('luiz', -100);
  positivo_anonima('pedro', 10000);
}

 saldo_negativo (String nome, 
                  int saldo,
                    {String status = 'negativo'}) {
print('nome: $nome');
print('status da conta: $status');
print('saldo: $saldo');                      
}

void saldo_positivo (String nome,
                    int saldo,
                     {String status = 'positivo'}) {
print('nome: $nome');
print('status da conta: $status');
print('saldo: $saldo');

}