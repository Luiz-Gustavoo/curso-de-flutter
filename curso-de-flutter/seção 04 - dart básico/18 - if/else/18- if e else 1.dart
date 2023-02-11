void main(){
  double nota = 6.5;
  int presenca = 10;
  double recuperacao = 6;

    // primeira solução
  if(nota >= 7 && presenca >= 7 ) {
    print('aprovado');
  } 
  
  else if(nota >= 5 || presenca >= 6) {
    print('você pode fazer a recuperação');
    if(recuperacao >= 6) {
    print('você passou na recuperação');
  }

  else {
    print('reprovado');
  }

  

  }

}