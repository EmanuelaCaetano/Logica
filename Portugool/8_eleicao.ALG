Algoritmo "calculo de elei��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
eleitores:real
votosBrancos:real
votosNulos:real
votosValidos:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

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

escreval("a porcentagem de votos validos � igual a: ", votosValidos , "%")
escreval("A porcentagem de votos em branco � igual a: " , votosBrancos , "%" )
escreval("A porcentagem de votos nulos � igual a: " ,  votosNulos , "%" )

Fimalgoritmo