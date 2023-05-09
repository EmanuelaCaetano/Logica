Algoritmo "2.B
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : ler um numero e devolver o seu modulo
// Autor(a)    : Emanuela Caetano
// Data atual  : 06/04/2023
Var
// Seção de Declarações das variáveis
numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("digite o numero")
leia(numero)

se numero < 0 entao
numero <- numero * -1
fimse

escreval("o modulo do numero é: ", numero)
Fimalgoritmo