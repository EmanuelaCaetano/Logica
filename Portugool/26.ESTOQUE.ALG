Algoritmo "26.estoque"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : verifica se uma compra deve ser realizada ou não de acordo com oestoque
// Autor(a)    : Emanuela Caetano
// Data atual  : 02/04/2023
Var
// Seção de Declarações das variáveis 
quantidadeMaxima, quantidadeMinima, quantidadeAtual:inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("digite a quantidade atual em estoque")
leia(quantidadeAtual)

escreval("digite a quantidade maxima")
leia(quantidadeMaxima)

escreval("digite a quantidade minima em estoque")
leia(quantidadeMinima)

media <-  (quantidadeMaxima + quantidadeMinima)/2

se quantidadeAtual >= media entao
escreval("não realize pedido ainda")
senao
escreval("é necessario realizar pedido do produto")


Fimalgoritmo

