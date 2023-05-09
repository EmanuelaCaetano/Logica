Algoritmo "2.L"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : saudar alguem de acordo com o sexo informado
// Autor(a)    : emanuela Caetano
// Data atual  : 08/04/2023
Var
// Seção de Declarações das variáveis 
nome, sexo:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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