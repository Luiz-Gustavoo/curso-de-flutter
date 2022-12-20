void main() {
  saudacao(cliente:'luiz');

}

void saudacao({
  String? cliente,}) {
  if(cliente == null) {
    print('nome de cliente não especificado');
  } else{
    print('seja bem vindo, $cliente');
  }
  

  }
  // variavel nula: variavel opcional que pode assumir o argumento nulo caso ele não seja passado
// exemplo variavel nullable: int? numero