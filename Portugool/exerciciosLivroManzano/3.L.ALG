Algoritmo "3.L"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : ler numeros at� que um negstivo seja inserido, e mostre o
// maior e o menor numero informado
// Autor(a)    : Emanuela Caetano
// Data atual  : 15/04/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora, numero, maior:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
   escreval("o maior numero �: ", maior)
   escreval("o menor numero �: " , numero)

Fimalgoritmo