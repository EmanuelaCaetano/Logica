Algoritmo "1.I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : exibir a diferença entre o quadrado de dois numeros
// Autor(a)    : Emanuela Caetano
// Data atual  : 05/04/2023
Var
// Seção de Declarações das variáveis 
A, B, subtracao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("digite o primeiro numero")
leia(A)

escreval("digite o segundo numero")
leia(B)

A <- A*A
B <- B*B

subtracao <- A - B

escreval(" a diferença entre os quadrados dos dois numeros apresentados é: ", subtracao)

Fimalgoritmo