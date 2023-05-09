Algoritmo "1.E"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : calculo de uma parcela em atraso com juros
// Autor(a)    : Emanuela Caetano
// Data atual  : 05/04/2023
Var
// Seção de Declarações das variáveis 
parcela, tempo, juros:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("digite o valor da parcela")
leia(parcela)

escreval("digite quanto dias a parcela esta em atraso")
leia(tempo)

escreval("digite a porcentagem do juros diario")
leia(juros)

parcela <- parcela + ((parcela * juros/100)* tempo)
escreval("o valo atualizado da parcela é: ", parcela)


Fimalgoritmo