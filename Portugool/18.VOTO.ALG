Algoritmo "voto"
// Disciplina   : [Lógica de Programação]
// Professor   : obama
// Descrição   : voto ou nao
// Autor(a)    : manulita
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
ano:inteiro
calculo:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("digite o  ano do seu nascimento")
leia(ano)
calculo <- 2023 - ano

se calculo < 16 entao
escreval("aguarde mais um pouco para votar")
senao
escreval("já pode votar, cidadão!")

fimse

Fimalgoritmo
