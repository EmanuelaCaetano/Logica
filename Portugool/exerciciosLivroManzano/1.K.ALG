Algoritmo "1.K"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : converso de real para dolar
// Autor(a)    : Emanuela Caetano
// Data atual  : 05/04/2023
Var
// Se��o de Declara��es das vari�veis
dolares, cotacao, reais:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("digite a cota��o do dolar")
leia(cotacao)

escreval("digite o valor em reais")
leia(reais)

dolares <- reais / cotacao
escreval("o valor em reais � igual a: ", dolares)

Fimalgoritmo