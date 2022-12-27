// mostrar usuarios com saldo negativo e positivo
void main() {
  funcao_principal(negativo_anonima: saldo_negativo,
                  positivo_anonima: saldo_positivo);

}
void funcao_principal ({required Function negativo_anonima,
                       required Function positivo_anonima
}) {

}

void saldo_negativo (String nome,
                    String status,
                    int saldo) {
print('nome: $nome');
print('status da conta: $status');
print('saldo: $saldo');                      
}

void saldo_positivo () {

}