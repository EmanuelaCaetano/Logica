Algoritmo "notas"
// Disciplina   : [L�gica de Programa��o]
// Professor   : obama
// Descri��o   : recebe as notas do aluno e retorna se foi aprovado ou n�o
// Autor(a)    : manulita
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 

nota1:real
nota2:real
media:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("digite a primeira nota")
leia(nota1)
escreval("digite a segunda nota")
leia(nota2)

media <- (nota1 + nota2)/2

se media < 6 entao
escreval("aluno reprovado")
senao
escreval("aluno aprovado")
fimse

Fimalgoritmo