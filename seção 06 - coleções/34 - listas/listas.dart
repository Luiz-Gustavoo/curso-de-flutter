void main() {
  // coleções/listas: forma para organizar um conjunto de dados
  List nomes = [
    'luiz',
    'gustavo'];
  print(nomes);

  List <String> mercado = [ // especificar o tipo de dados na lista
    'pão',
    'ovo', 
    'macarrão'];

  print(mercado);
  print(mercado.length);  // length: mostra a qtd de valores na lista
  print(mercado[0]); // buscar um valor específico dentro da lista(índices)

}