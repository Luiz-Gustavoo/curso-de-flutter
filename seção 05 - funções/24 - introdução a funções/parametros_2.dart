void main(){
  // parametros opcionais posicionais: devem ser passados em ordem
  nome('pedro', 1.76, 23); // aqui altura e idade são especificados
  nome('luiz');  // aqui altura e idade são padrões

}
void nome(String nome, [double altura = 1.50, int idade = 25,  ] ){ // parametros dentro de colchetes: parametros opcionais mas que precisam de um valor padrão caso outro valor nao seja passado
  print('meu nome é: $nome');
  print('tenho $altura de altura');
  print('tenho $idade anos');
  if(idade >= 18) {
    print('$nome é maior de idade');
  }
  else {
    print('$nome é menor de idade');
  }

}
