Algoritmo "3.F"
// Disciplina   : [L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : uma calculadora para potencias
// Autor(a)    : Emanuela Caetano
// Data atual  : 08/04/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora, potencia,elevado, base:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
potencia <- 1

escreval("digite a base da potencia desejada")
leia(base)

escreval("digite a potencia que ser� elevada a base")
leia(elevado)

   enquanto contadora < elevado faca
      potencia <- potencia * base
      contadora <-contadora + 1
   fimenquanto
escreval("o resultado final �:", potencia)

Fimalgoritmo