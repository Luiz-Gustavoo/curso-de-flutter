void main() {
  
  saudacao();
  despedida();  
}

void saudacao() {  // void não retorna nenhum valor
  print('ola ');
  print('seja bem vindo');
  print('${hora_agora()}');  // chamar uma função dentro de uma string



}

void despedida() {
  print('até logo');
  print('agora são: ${hora_agora()}');

}

String hora_agora(){  
DateTime agora = DateTime.now();
return agora.toString();  // vai retornar o horario atual em uma String

}