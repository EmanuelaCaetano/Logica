Algoritmo "30.ordem_crescente"
// Disciplina   : [L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : mostrar teis valores em ordem crescente
// Autor(a)    : Emanuela Caetano
// Data atual  : 02/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numero_01, numero_02, numero_03:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("digite um numero")
   leia(numero_01)

   escreval("digite outro numero")
   leia(numero_02)

   escreval("digite outro numero")
   leia(numero_03)


   se (numero_01 > numero_02) e (numero_02 > numero_03) entao

      escreval("a soma dos dois maiores � igual: ", soma)
   senao
      se (numero_01 > numero_03) e (numero_03 > numero_02) entao
         soma <- numero_01 + numero_03
         escreval("a soma dos dois maiores � igual: ", soma)
      senao
         soma <- numero_03 + numero_02
         escreval("a soma dos dois maiores � igual: ", soma)

      fimse
   fimse

Fimalgoritmo
