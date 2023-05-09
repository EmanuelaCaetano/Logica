Algoritmo "3.A"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : exibir a tabuada solicitada pelo usuario
// Autor(a)    : Emanuela Caetano
// Data atual  : 08/04/2023
Var
   // Seção de Declarações das variáveis
   contadora, numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o numero o qual deseja a tabuada")
   leia(numero)

   enquanto contadora <= 10 faca

      escreval(numero, " X ", contadora, " = ", contadora*numero)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo