Algoritmo "33.verifica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : verifica qual � o maior ou se �o iguais
// Autor(a)    : Emanuela Caetano
// Data atual  : 02/04/2023
Var
// Se��o de Declara��es das vari�veis
numero_01, numero_02:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("digite um numero")
leia(numero_01)

escreval("digite outro numero")
leia(numero_02)

se numero_01 > numero_02 entao
   escreval("o primeiro � o maior")
senao
   se numero_02 > numero_01 entao
   escreval("o segundo � maior")
   senao
   escreval("ambos s�o iguais")

   fimse
fimse

Fimalgoritmo
