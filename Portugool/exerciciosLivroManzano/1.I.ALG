Algoritmo "1.I"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : exibir a diferen�a entre o quadrado de dois numeros
// Autor(a)    : Emanuela Caetano
// Data atual  : 05/04/2023
Var
// Se��o de Declara��es das vari�veis 
A, B, subtracao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("digite o primeiro numero")
leia(A)

escreval("digite o segundo numero")
leia(B)

A <- A*A
B <- B*B

subtracao <- A - B

escreval(" a diferen�a entre os quadrados dos dois numeros apresentados �: ", subtracao)

Fimalgoritmo