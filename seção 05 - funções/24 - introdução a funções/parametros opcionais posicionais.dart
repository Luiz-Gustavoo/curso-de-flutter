void main() {
nome_cliente('luiz');
nome_cliente('maria', 22222, 111111111111);

}

void nome_cliente(String nome, [ int telefone = 123456, double CPF = 22222222222]){
print('nome do cliente: $nome');
print('telefone do cliente: $telefone');
print('CPF do cliente: $CPF');

}