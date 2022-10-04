import 'dart:_js_helper';

void main(){
  List <String> nomes = ["luiz", "joao", "maria"];

  // add
  nomes.add("augusto");
  print(nomes);

  // remove
  nomes.remove("luiz");
  print(nomes);

  // contains
  print(nomes.contains("bruna"));
 
 // indexOf
 print(nomes.indexOf("augusto"));

 // addAll
 List <String> mais_nomes = ["carlos", "julia", "gustavo"];
 nomes.addAll(mais_nomes);
 print(nomes);
}

