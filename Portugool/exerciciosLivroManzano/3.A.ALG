Algoritmo "3.A"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : exibir a tabuada solicitada pelo usuario
// Autor(a)    : Emanuela Caetano
// Data atual  : 08/04/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora, numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o numero o qual deseja a tabuada")
   leia(numero)

   enquanto contadora <= 10 faca

      escreval(numero, " X ", contadora, " = ", contadora*numero)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo