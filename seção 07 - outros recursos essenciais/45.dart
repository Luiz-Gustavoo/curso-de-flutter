void main () {
//                ~ resultado inteiro
  try {
    int resultado = 100 ~/ 0;
    print(resultado);

    double valor = double.parse('50.2a') ; // converter uma str para numero
    print(valor);
  } 
    on IntegerDivisionByZeroException {
    print('erro de divisão por 0');
  }
    on FormatException catch (erro) { // dados especificos da exceção
    print('erro de format exception: $erro');
  }

    catch(erro) { // mostra qual erro deu 
    print(erro);
    }
  
}