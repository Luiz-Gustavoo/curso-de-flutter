void main() {
  // parametros posicionais nomeados(dentro de { chaves}): nao importa a ordem quando são passados os valores
saudacao( 'tchau'); // aqui nome é padrão
saudacao(nome:'carlos','adeus'); // aqui nome foi especificado

}
void saudacao(String despedida, {String nome = 'luiz'}){
  print('saudação de $nome');
  print('despedida = $despedida');
}