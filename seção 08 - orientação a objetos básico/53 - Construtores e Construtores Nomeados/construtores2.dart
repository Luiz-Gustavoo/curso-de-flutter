// construtores: constroem o objeto a partir da classe
//

void main() {
  pessoa pessoa1 = pessoa(nome: 'luiz', idade: 20);
print(pessoa1.nome);
print(pessoa1.idade);

}

class pessoa {
  // construtor que cria o objeto e configura seus atributos
  pessoa({required this.nome, required this.idade}){

  } 
// atributos
  String nome;
  int idade;
}