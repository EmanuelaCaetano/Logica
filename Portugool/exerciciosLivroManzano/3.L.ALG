Algoritmo "3.L"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : ler numeros até que um negstivo seja inserido, e mostre o
// maior e o menor numero informado
// Autor(a)    : Emanuela Caetano
// Data atual  : 15/04/2023
Var
   // Seção de Declarações das variáveis
   contadora, numero, maior:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto contadora < 1 faca
      escreval("digite um numero")
      leia(numero)

      se numero > maior entao
         maior <- numero
      fimse
      se numero < 0 entao
         contadora <- contadora + 1
      fimse
   fimenquanto
   escreval("o maior numero é: ", maior)
   escreval("o menor numero é: " , numero)

Fimalgoritmo