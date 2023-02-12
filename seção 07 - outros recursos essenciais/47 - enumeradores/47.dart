// enumerador: especificar valores limitados para uma variavel

enum status_pagamento  {pago, pendente, reembolsado}
void main() {
  status_pagamento status = status_pagamento.pendente;
  print(status);
}