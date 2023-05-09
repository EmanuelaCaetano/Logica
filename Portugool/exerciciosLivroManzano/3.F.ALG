Algoritmo "3.F"
// Disciplina   : [Lógica de Programação]
// Professor   : jailson
// Descrição   : uma calculadora para potencias
// Autor(a)    : Emanuela Caetano
// Data atual  : 08/04/2023
Var
   // Seção de Declarações das variáveis
   contadora, potencia,elevado, base:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
potencia <- 1

escreval("digite a base da potencia desejada")
leia(base)

escreval("digite a potencia que será elevada a base")
leia(elevado)

   enquanto contadora < elevado faca
      potencia <- potencia * base
      contadora <-contadora + 1
   fimenquanto
escreval("o resultado final é:", potencia)

Fimalgoritmo