Algoritmo "2.F"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : ler tres numeros e imprimilos na ordem crescente
// Autor(a)    : Emanuela Caetano
// Data atual  : 07/04/2023
Var
   // Se��o de Declara��es das vari�veis
   num01, num02, num03:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreval("digite um numero")
   leia(num01)

   escreval("digite um numero")
   leia(num02)

   escreval("digite um numero")
   leia(num03)
   
   escreval("os numeros em olrdem crescente s�o:")

   se (num01 < num02) e (num01 < num03)entao
      escreval(num01)
      se num02 < num03 entao
         escreval(num02)
         escreval(num03)
      senao
         escreval(num03)
         escreval(num02)
      fimse
      senao
      se (num02 < num01) e (num02 < num03) entao
         escreval(num02)
         se num01 < num03 entao
            escreval(num01)
            escreval(num03)
         senao
            escreval(num03)
            escreval(num01)
         fimse
      senao
         escreval(num03)
         se num02 < num01 entao
            escreval(num02)
            escreval(num01)
         senao
            escreval(num01)
            escreval(num02)
         fimse

      fimse
      fimse
Fimalgoritmo