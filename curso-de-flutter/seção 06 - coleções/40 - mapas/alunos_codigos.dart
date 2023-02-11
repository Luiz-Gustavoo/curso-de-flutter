// usando map para mostrar o nome do aluno e o seu código no sistema da escola
void main () {
Map <int, String> codigo_aluno = {
  01: 'pedro',
  02: 'julio',
  03: 'maria'
 
};
print(codigo_aluno);

codigo_aluno[04] = 'luiz';
print(codigo_aluno);

codigo_aluno.remove(01);
print(codigo_aluno);
}