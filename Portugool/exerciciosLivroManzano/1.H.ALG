Algoritmo "1.H"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula o volume de uma caixa retangular
// Autor(a)    : Emanuela Caetano
// Data atual  : 05/04/2023
Var
// Seção de Declarações das variáveis 

altura, largura, profundidade, volume:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("digite a altura")
leia(altura)

escreval("digite a largura")
leia(largura)

escreval("digite a profundicade")
leia(profundidade)

volume <- profundidade * largura * altura
escreval("o volume da caixa é igual a: ", volume)

Fimalgoritmo