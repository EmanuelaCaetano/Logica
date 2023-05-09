Algoritmo "1.F"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Alterar valores entre duas variaveis
// Autor(a)    : Emanuela Caetano
// Data atual  : 05/04/2023
Var
// Seção de Declarações das variáveis 
primeiraVariavel, segundaVariavel, pivo:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("digite a primeira variavel")
leia(primeiraVariavel)

escreval("digite a segunda variavel")
leia(segundaVariavel)

pivo <- primeiraVariavel

primeiraVariavel <- segundaVariavel

segundaVariavel <- pivo

escreval("a primeira variavel agora é igual: ", primeiraVariavel)
escreval("a segunda variavel agora é igual: ", segundaVariavel)


Fimalgoritmo