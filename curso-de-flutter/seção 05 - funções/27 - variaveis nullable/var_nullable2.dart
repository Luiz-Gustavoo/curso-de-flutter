void main() {
  dados_pessoais(nome:'luiz', 20, altura: 1.23);
  dados_pessoais(20);

}
void dados_pessoais(int idade, {String? nome, double? altura} ) {
  print('nome: $nome');
  print('idade: $idade');
  print('altura: $altura');


}