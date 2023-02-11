void main() {
  dados_pessoais(20, altura: 1.68, nome:'luiz');
  dados_pessoais(20);

}
void dados_pessoais(int idade, {String? nome, double? altura} ) {

  String nome_nao_null = nome ?? 'não informado'; // conversao nullable > non nullable
  
  print('nome: ${nome_nao_null.toUpperCase()}');
  print('idade: $idade');
  print('altura: $altura');


}