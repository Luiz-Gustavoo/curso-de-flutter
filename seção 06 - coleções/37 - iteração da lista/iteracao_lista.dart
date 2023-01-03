void main () {
  List <String> nomes = [
    'luiz',
    'gustavo',
    'pedro',
    'maria',
    'julia'
  ];
  print(nomes);

 // for(int itens = 0; itens <= nomes.length; itens++) {
   //   print(nomes[itens].toUpperCase());
  //};

  for(String nome in nomes) {
    print(nome.toUpperCase());
  }
}