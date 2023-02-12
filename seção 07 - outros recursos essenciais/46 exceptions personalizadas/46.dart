void main () {
  try {
  funcao(-1);
  } 

  catch(erro) {
    print(erro);
  }
}

void  funcao(int x) {
  if (x <= 0) {
    throw parametro_incorreto();
  }
}

class parametro_incorreto implements Exception {
  String toString() {
  return 'você não pode passar um valor menor ou igual a 0';}
}