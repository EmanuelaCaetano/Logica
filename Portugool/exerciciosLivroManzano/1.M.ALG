Algoritmo "1.M"
// Disciplina: [Lógica de Programação]
// Professor: Jailsona
// Descrição: Programa que lê três valores e apresenta o quadrado das somas
// Autor: Emanuela Caetano
// Data: 05/04/2023

Var
// Seção de declaração das variáveis
A, B, C, quadrado, soma: real

Inicio
// Seção de comandos, procedimentos, funções, operadores, etc...
escreva("Digite o valor de A: ")
leia(A)

escreva("Digite o valor de B: ")
leia(B)

escreva("Digite o valor de C: ")
leia(C)

soma <- A + B + C
quadrado <- soma * soma

escreva("A soma dos quadrados dos valores é: ", quadrado)

Fimalgoritmo