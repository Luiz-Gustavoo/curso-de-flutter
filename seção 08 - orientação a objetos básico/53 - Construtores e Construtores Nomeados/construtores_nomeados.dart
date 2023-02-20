// construtores nomeados: criar um objeto de uma maneira pré definida
//

void main() {
  pessoa pessoa1 = pessoa.empregada(nome: 'luiz', idade: 20);
print(pessoa1.nome);
print(pessoa1.idade);
print(pessoa1.empregada);

pessoa pessoa2 = pessoa.desempregada(nome: 'gustavo', idade: 20);
print(pessoa2.nome);
print(pessoa2.idade);
print(pessoa2.empregada);
}

class pessoa {

  pessoa({required this.nome, required this.idade}){

  } 
  pessoa.empregada({required this.nome, required this.idade}){
    empregada = true;

  }
   pessoa.desempregada({required this.nome, required this.idade}){
    empregada = false;}

// atributos
  String nome;
  int idade;
  bool empregada = false;
}