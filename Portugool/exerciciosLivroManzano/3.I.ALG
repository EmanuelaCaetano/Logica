Algoritmo "3.I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : leitura de 10 valores inteiros e a media dos valores
// Autor(a)    : Emanuela Caetano
// Data atual  : 15/04/2023
Var
   // Seção de Declarações das variáveis
   contadora, numero, calculo:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto contadora < 10 faca
      escreval("digite um numero")
      leia(numero)

      calculo <- calculo + numero
      contadora <- contadora + 1
   fimenquanto
   calculo <- calculo / 10
   escreval("a media é de: " , calculo)

Fimalgoritmo