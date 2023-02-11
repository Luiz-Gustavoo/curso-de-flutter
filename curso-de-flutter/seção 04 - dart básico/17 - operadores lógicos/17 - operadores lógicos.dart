void main(){
  int n = 15;

  // todos vão retornar um booleano
  print(n == 15); 

  print(n != 10); // diferente

  print(n > 10); 


  // and: retorna true se as duas condções são verdades
  bool resultado1 =  30 < 15 && 10 > 5;
  print(resultado1);
  print(!resultado1);

  // or: retorna true se uma das condições é verdade
  bool resultado2 = 20 > 12 || 3 > 1;
  print(resultado2);  // negação: resultado invertido
  print(!resultado2);



}