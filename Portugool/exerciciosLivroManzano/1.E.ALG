Algoritmo "1.E"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : calculo de uma parcela em atraso com juros
// Autor(a)    : Emanuela Caetano
// Data atual  : 05/04/2023
Var
// Se��o de Declara��es das vari�veis 
parcela, tempo, juros:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("digite o valor da parcela")
leia(parcela)

escreval("digite quanto dias a parcela esta em atraso")
leia(tempo)

escreval("digite a porcentagem do juros diario")
leia(juros)

parcela <- parcela + ((parcela * juros/100)* tempo)
escreval("o valo atualizado da parcela �: ", parcela)


Fimalgoritmo