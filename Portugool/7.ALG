Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis

dia:inteiro
meses:inteiro
anos:inteiro
soma:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("digite quantos dias voce tem")
leia(dia)
escreva("digite quantos meses voce tem")
leia(meses)
escreva("digite quantos anos voce tem")
leia(anos)

meses<-meses*30
anos<-anos*365

soma<-dia+meses+anos

escreval("voce tem a quantidade de dias de: " , soma)


Fimalgoritmo