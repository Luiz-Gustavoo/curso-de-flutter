void main(){
  nome('pedro', 10);
  nome('luiz', 35);

}
void nome(String nome, int idade ){
  print('meu nome é: $nome');
  print('tenho $idade anos');
  if(idade >= 18) {
    print('$nome é maior de idade');
  }
  else {
    print('$nome é menor de idade');
  }

}