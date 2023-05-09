Algoritmo "33.verifica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : verifica qual é o maior ou se ão iguais
// Autor(a)    : Emanuela Caetano
// Data atual  : 02/04/2023
Var
// Seção de Declarações das variáveis
numero_01, numero_02:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("digite um numero")
leia(numero_01)

escreval("digite outro numero")
leia(numero_02)

se numero_01 > numero_02 entao
   escreval("o primeiro é o maior")
senao
   se numero_02 > numero_01 entao
   escreval("o segundo é maior")
   senao
   escreval("ambos são iguais")

   fimse
fimse

Fimalgoritmo
