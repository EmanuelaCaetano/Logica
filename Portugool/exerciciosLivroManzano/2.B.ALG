Algoritmo "2.B
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : ler um numero e devolver o seu modulo
// Autor(a)    : Emanuela Caetano
// Data atual  : 06/04/2023
Var
// Se��o de Declara��es das vari�veis
numero:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("digite o numero")
leia(numero)

se numero < 0 entao
numero <- numero * -1
fimse

escreval("o modulo do numero �: ", numero)
Fimalgoritmo