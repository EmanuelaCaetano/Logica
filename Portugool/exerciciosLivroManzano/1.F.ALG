Algoritmo "1.F"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Alterar valores entre duas variaveis
// Autor(a)    : Emanuela Caetano
// Data atual  : 05/04/2023
Var
// Se��o de Declara��es das vari�veis 
primeiraVariavel, segundaVariavel, pivo:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("digite a primeira variavel")
leia(primeiraVariavel)

escreval("digite a segunda variavel")
leia(segundaVariavel)

pivo <- primeiraVariavel

primeiraVariavel <- segundaVariavel

segundaVariavel <- pivo

escreval("a primeira variavel agora � igual: ", primeiraVariavel)
escreval("a segunda variavel agora � igual: ", segundaVariavel)


Fimalgoritmo