Algoritmo "reajuste salaria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis
salario:real
ajustePorcentagem:real
conta:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("digite seu salario")
leia(salario)
escreval("digite o reajuste em porcentagem")
leia(ajustePorcentagem)

conta <- ajustePorcentagem / 100 * salario

escreval("o salario atual �: " , conta)

Fimalgoritmo