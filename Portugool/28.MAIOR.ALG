Algoritmo "28.maior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : verifica o maior numero entre 3 inseridos
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


se (numero_01 > numero_02) e (numero_01 > numero_03) entao
   escreval("o primeiro numero � o maior")
senao
   se (numero_02 > numero_01) e (numero_02 > numero_03) entao
      escreval("o segundo numero � o maior")
   senao
      escreval("o terceiro numero � o maior")

   fimse
fimse

Fimalgoritmo
