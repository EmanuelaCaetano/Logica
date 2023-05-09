Algoritmo "calculo de eleição"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
eleitores:real
votosBrancos:real
votosNulos:real
votosValidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("digite a quantidade de votos validos")
leia(votosValidos)
escreval("digite a quantidade de eleitores")
leia(eleitores)
escreval("digite a quantidade de votos em branco")
leia(votosBrancos)
escreval("digite a quantidade de votos nulos")
leia(votosNulos)

votosBrancos <- votosBrancos * 100 / eleitores
votosNulos<- votosNulos * 100 / eleitores
votosValidos<- votosValidos * 100 / eleitores

escreval("a porcentagem de votos validos é igual a: ", votosValidos , "%")
escreval("A porcentagem de votos em branco é igual a: " , votosBrancos , "%" )
escreval("A porcentagem de votos nulos é igual a: " ,  votosNulos , "%" )

Fimalgoritmo