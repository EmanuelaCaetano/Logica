Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis

dia:inteiro
meses:inteiro
anos:inteiro
soma:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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