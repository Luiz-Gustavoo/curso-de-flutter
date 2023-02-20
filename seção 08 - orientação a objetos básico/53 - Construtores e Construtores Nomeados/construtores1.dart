void main(){
pessoa pessoa1 = pessoa(nome: 'luiz', idade: 20);
print(pessoa1.nome);
print(pessoa1.idade);
}
class pessoa{
  pessoa({required String nome, required int idade}) {
  
    this.nome = nome;
    this.idade = idade; // this se refere ao proprio objeto pessoa e nao as variaveis. acessa pessoa1.nome
  }

  String? nome;
  int? idade;

}