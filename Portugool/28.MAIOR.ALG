Algoritmo "28.maior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : verifica o maior numero entre 3 inseridos
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


se (numero_01 > numero_02) e (numero_01 > numero_03) entao
   escreval("o primeiro numero é o maior")
senao
   se (numero_02 > numero_01) e (numero_02 > numero_03) entao
      escreval("o segundo numero é o maior")
   senao
      escreval("o terceiro numero é o maior")

   fimse
fimse

Fimalgoritmo
