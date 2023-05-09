Algoritmo "2.A"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : realizar a diferença ente o mair numero pelo menor
// Autor(a)    : Emanuela Caetano
// Data atual  : 06/04/2023
Var
// Seção de Declarações das variáveis 
numero01, numero02, calculo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("digite o primeiro numero")
leia(numero01)

escreval("digite o segundo numero")
leia(numero02)

se numero01 > numero02 entao
calculo <- numero01 - numero02
senao
calculo <-  numero02 - numero01

fimse

escreval("a diferença do maior pelo menor é: ", calculo)
Fimalgoritmo