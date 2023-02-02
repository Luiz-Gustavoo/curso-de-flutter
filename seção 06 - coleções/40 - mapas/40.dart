// mapas: conjunto de chave e valor
// retorna null se não achar a chave
void main() {


Map<int, String>  ddd = {
//chave   valor
  11: 'são paulo',
  43: 'apucarana',
  41: 'curitiba'
};
print(ddd);

print(ddd.length);

// adicionando chave e valor no mapa

ddd[61] = 'brasilia';

print(ddd);

// removendo chave

ddd.remove(11);
print(ddd);


}