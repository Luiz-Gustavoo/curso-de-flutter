// enumerador: especificar valores limitados para uma variavel
//                        0       1           2
enum status_pagamento  {pago, pendente, reembolsado}
void main() {
  status_pagamento status = status_pagamento.pago;
  print(status);

  switch (status) {

    case status_pagamento.pago:
      print('pagamento feito');
      break;
    case status_pagamento.pendente:
      print('pagamento pendente');
      break;
    case status_pagamento.reembolsado:
      print('pagamento reembolsado');
      break;
  }

  // banco de dados não suportam enumeradores. eles precisam ser convertidos para número
  print(status.index);
}