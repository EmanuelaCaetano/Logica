Algoritmo "2.L"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : saudar alguem de acordo com o sexo informado
// Autor(a)    : emanuela Caetano
// Data atual  : 08/04/2023
Var
// Se��o de Declara��es das vari�veis 
nome, sexo:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("digite seu nome")
leia(nome)

escreval("digite seu sexo (utilize M para masculino e F para feminino")
leia(sexo)

se sexo = "F" entao
escreval("bem vida senhora ", nome)
senao
se sexo = "M" entao
escreval("bem vindo senhor ", nome)
senao
escreval("algo deu errado, tente novamente")
fimse
fimse

Fimalgoritmo