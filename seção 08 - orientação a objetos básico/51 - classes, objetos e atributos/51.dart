void main() {
  // objetos na programação é uma representação de um objeto na vida real
    // uma casa é um objeto é pode ser representado na programação

  // atributos: características desse objeto
    // a casa pode ser grande, azul, quadrada

  //classe: forma de representar um objeto. esquema de como construir esse objeto

 //               objeto pessoa colocado na variavel pessoa1 (tipo pessoa)
pessoa pessoa1 = pessoa();
  pessoa1.nome = 'luiz';
  pessoa1.idade = 20;

  print(pessoa1.nome);
  print(pessoa1.idade);

pessoa pessoa2 = pessoa();
  pessoa2.nome = 'gustavo';
  pessoa2.idade = 23;

  print(pessoa2.nome);
  print(pessoa2.idade);
}

class pessoa {  // tipo do objeto
//   atributos
  String? nome; 
  int? idade; 
}