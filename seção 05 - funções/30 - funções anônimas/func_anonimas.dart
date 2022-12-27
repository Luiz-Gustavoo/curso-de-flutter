void main() {
  chamar_func_anonima(funcao_anonima: funcao);  // função como parametro
}

void chamar_func_anonima({
   required Function funcao_anonima}) { // a variavel funcao_anonima aponta ou recebe como parametro a função funcao
  
  print('antes da função aônima');

  funcao_anonima();
}

void funcao() {
  print('essa é a função anônima');
}