Algoritmo "30.ordem_crescente"
// Disciplina   : [Lógica de Programação]
// Professor   : jailson
// Descrição   : mostrar teis valores em ordem crescente
// Autor(a)    : Emanuela Caetano
// Data atual  : 02/04/2023
Var
   // Seção de Declarações das variáveis
   numero_01, numero_02, numero_03:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("digite um numero")
   leia(numero_01)

   escreval("digite outro numero")
   leia(numero_02)

   escreval("digite outro numero")
   leia(numero_03)


   se (numero_01 > numero_02) e (numero_02 > numero_03) entao

      escreval("a soma dos dois maiores é igual: ", soma)
   senao
      se (numero_01 > numero_03) e (numero_03 > numero_02) entao
         soma <- numero_01 + numero_03
         escreval("a soma dos dois maiores é igual: ", soma)
      senao
         soma <- numero_03 + numero_02
         escreval("a soma dos dois maiores é igual: ", soma)

      fimse
   fimse

Fimalgoritmo
