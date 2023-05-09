Algoritmo "notas"
// Disciplina   : [Lógica de Programação]
// Professor   : obama
// Descrição   : recebe as notas do aluno e retorna se foi aprovado ou não
// Autor(a)    : manulita
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 

nota1:real
nota2:real
media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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