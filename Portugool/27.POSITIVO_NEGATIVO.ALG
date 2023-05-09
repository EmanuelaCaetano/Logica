Algoritmo "27.positivo_negativo"
// Disciplina   : [Lógica de Programação]
// Professor   : jailson
// Descrição   : verifica se a entrada é positiva, negativa ou neutro
// Autor(a)    : Emanuela caetano
// Data atual  : 02/04/2023
Var
// Seção de Declarações das variáveis 
numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("digite um numero")
leia(numero)

se numero > 0 entao
   escreval("o numero é positivo")
senao
   se numero < 0 entao
      escreval("o numero é negativo")
   senao
      escreval("o numero é 0, logo é neutro")

   fimse
fimse


Fimalgoritmo

