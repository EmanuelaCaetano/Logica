Algoritmo "2.A"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : realizar a diferen�a ente o mair numero pelo menor
// Autor(a)    : Emanuela Caetano
// Data atual  : 06/04/2023
Var
// Se��o de Declara��es das vari�veis 
numero01, numero02, calculo:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("digite o primeiro numero")
leia(numero01)

escreval("digite o segundo numero")
leia(numero02)

se numero01 > numero02 entao
calculo <- numero01 - numero02
senao
calculo <-  numero02 - numero01

fimse

escreval("a diferen�a do maior pelo menor �: ", calculo)
Fimalgoritmo