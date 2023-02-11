

import 'dart:html';

void main () {
  Map <String, int> cpf_cliente = {
    'pedro': 123456789,
    'amanda': 213456832,
    'carlos': 97634511930
  };

  // add
  cpf_cliente['bruno'] = 3451246679;
  print(cpf_cliente);

  // contains: ver se um valor existe no map
  print(cpf_cliente.containsKey('luiz'));

// for each
cpf_cliente.forEach((key, value) {
print('chave: $key, valor: $value');
});

// clear
cpf_cliente.clear;

//addAll: adicionar um mapa à um mapa principal

cpf_cliente.addAll({'luiz': 1234567890});
print(cpf_cliente);

// removendo um item especifico do mapa

cpf_cliente.removeWhere((key, value) => key.startsWith('p'));
print(cpf_cliente);

// null assertion

print('teste');
}