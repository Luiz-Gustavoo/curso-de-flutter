
void main(){
  List <String> nomes = [
    "luiz",
    "joao",
    "maria"];

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

 // insert: adiciona no indice especifico o valor especifico

 nomes.insert(0, 'primeiro item da lista');
 print(nomes);

 // shuffle: embaralhar
 nomes.shuffle();
 print(nomes);

 // clear
 nomes.clear();
 print(nomes);

}

