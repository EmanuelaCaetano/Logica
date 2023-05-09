Algoritmo "2.H"
// Disciplina   : [Lógica de Programação]
// Professor   : jailson
// Descrição   : identificar o menor e o maior entre os 5 digitados
// Autor(a)    : Emanuela Caetano
// Data atual  : 07/04/2023
Var
// Seção de Declarações das variáveis 
num01, num02, num03, num04, num05, maior, menor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("digite um numero")
leia(num01)
maior <- num01
menor <- num01

escreval("digite um numero")
leia(num02)
se num02 > maior entao
maior <- num02
fimse
se num02 < menor entao
menor <- num02
fimse

escreval("digite um numero")
leia(num03)
se num03 > maior entao
maior <- num03
fimse
se num03 < menor entao
menor <- num03
fimse

escreval("digite um numero")
leia(num04)
se num04 > maior entao
maior <- num04
fimse
se num04 < menor entao
menor <- num04
fimse

escreval("digite um numero")
leia(num05)
se num05 > maior entao
maior <- num05
fimse
se num05 < menor entao
menor <- num05
fimse

escreval("o maior numero entre os digitados é: ", maior)
escreval("o menor numero entre os digitados é: ", menor)

Fimalgoritmo