Algoritmo "26.estoque"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : verifica se uma compra deve ser realizada ou n�o de acordo com oestoque
// Autor(a)    : Emanuela Caetano
// Data atual  : 02/04/2023
Var
// Se��o de Declara��es das vari�veis 
quantidadeMaxima, quantidadeMinima, quantidadeAtual:inteiro
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("digite a quantidade atual em estoque")
leia(quantidadeAtual)

escreval("digite a quantidade maxima")
leia(quantidadeMaxima)

escreval("digite a quantidade minima em estoque")
leia(quantidadeMinima)

media <-  (quantidadeMaxima + quantidadeMinima)/2

se quantidadeAtual >= media entao
escreval("n�o realize pedido ainda")
senao
escreval("� necessario realizar pedido do produto")


Fimalgoritmo

