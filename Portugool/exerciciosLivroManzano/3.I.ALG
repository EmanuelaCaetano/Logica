Algoritmo "3.I"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : leitura de 10 valores inteiros e a media dos valores
// Autor(a)    : Emanuela Caetano
// Data atual  : 15/04/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora, numero, calculo:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto contadora < 10 faca
      escreval("digite um numero")
      leia(numero)

      calculo <- calculo + numero
      contadora <- contadora + 1
   fimenquanto
   calculo <- calculo / 10
   escreval("a media � de: " , calculo)

Fimalgoritmo