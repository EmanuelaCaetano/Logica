Algoritmo "1.M"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailsona
// Descri��o: Programa que l� tr�s valores e apresenta o quadrado das somas
// Autor: Emanuela Caetano
// Data: 05/04/2023

Var
// Se��o de declara��o das vari�veis
A, B, C, quadrado, soma: real

Inicio
// Se��o de comandos, procedimentos, fun��es, operadores, etc...
escreva("Digite o valor de A: ")
leia(A)

escreva("Digite o valor de B: ")
leia(B)

escreva("Digite o valor de C: ")
leia(C)

soma <- A + B + C
quadrado <- soma * soma

escreva("A soma dos quadrados dos valores �: ", quadrado)

Fimalgoritmo