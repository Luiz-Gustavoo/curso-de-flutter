void main() {
List <String> compras = [
'arroz',
'feijão',
'chocolate'
];

List <int> valor_itens_compras = [
  20,
  10,
  8
];

item_e_preco(compras[0], valor_itens_compras[0]);
item_e_preco(compras[1], valor_itens_compras[1]);
item_e_preco(compras[2], valor_itens_compras[2]);





}
void item_e_preco(String item, int preco) {
  print('$item: $preco reais');

}





 