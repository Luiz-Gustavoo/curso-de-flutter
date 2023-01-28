void main() {
  // lista com o mesmo elemento repetidas vezes

  List <int> repeticao = List.filled(10, 2);
  print(repeticao);

  // gerando lista com uma função anomima como parametro
  List <int> numeros = List.generate(10, soma);
  print(numeros);
  print(numeros.isEmpty);

  // encontrar uma condição desejada na lista(true ou false) e printando quais são os elementos pares
  print(numeros.any((n) => n % 2 == 0));

  for(int par in numeros) {
    if(par % 2 == 0){
      print(par);
    }
  }

  print(numeros.where((n) => n % 2 == 0));

  // mudando elementos de uma lista e os adicionando a nova lista

  Iterable<int> nova_lista = numeros.map((n) => n + 2);

  print(numeros.map((n) {
    return n + 2;

  }));


}

int soma(int n ) {
 return n;
}