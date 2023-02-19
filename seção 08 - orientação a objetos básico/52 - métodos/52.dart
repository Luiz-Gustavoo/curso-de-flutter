// metodos: ações que o objeto pode fazer ou um terceiro pode fazer com o objeto
// metodos afetam todos os objetos

void main() {
  pessoa pessoa1 = pessoa();
  pessoa1.nome = 'luiz';
  pessoa1.idade = 20;
  print(pessoa1.nome);
  print(pessoa1.idade);

  pessoa1.aniversario();
  print(pessoa1.idade);

  pessoa1.novo_nome('gustavo');
  print(pessoa1.nome);


}

class pessoa{
  String? nome;
  int? idade;

  // metodo que modifica o atributo idade

  void aniversario() { 
    print('parabéns');
    if(idade != null) {
      idade = idade! + 1;   // ! garante que o atributo não sera nulo
    }
  }
  
  // metodo com parametro

  void novo_nome(String nome_novo) {
    nome = nome_novo;
  }    
    
}
  
