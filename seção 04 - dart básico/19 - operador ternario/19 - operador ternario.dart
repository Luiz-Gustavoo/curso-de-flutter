void main() {
  // operador ternário é de tomada de decisão
  double nota = 5;

  String mensagem = nota >= 7 ? 'aprovado' : '';
  String recuperacao = nota < 7 && nota >= 5 ? 'fazer recuperação' : '';

  
  print(mensagem);
  print(recuperacao);

}