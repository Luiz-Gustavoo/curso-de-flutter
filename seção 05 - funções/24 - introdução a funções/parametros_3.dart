void main() {
  // parametros posicionais nomeados: nao importa a ordem quando são passados os valores
saudacao( 'tchau'); // aqui nome é padrão
saudacao('adeus',  nome:'carlos'); // aqui nome foi especificado

}
void saudacao(String despedida, {String nome = 'luiz'}){
  print('saudação de $nome');
  print('despedida = $despedida');
}