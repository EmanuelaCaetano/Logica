Algoritmo "1.K"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : converso de real para dolar
// Autor(a)    : Emanuela Caetano
// Data atual  : 05/04/2023
Var
// Seção de Declarações das variáveis
dolares, cotacao, reais:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("digite a cotação do dolar")
leia(cotacao)

escreval("digite o valor em reais")
leia(reais)

dolares <- reais / cotacao
escreval("o valor em reais é igual a: ", dolares)

Fimalgoritmo