Algoritmo "reajuste salaria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis
salario:real
ajustePorcentagem:real
conta:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("digite seu salario")
leia(salario)
escreval("digite o reajuste em porcentagem")
leia(ajustePorcentagem)

conta <- ajustePorcentagem / 100 * salario

escreval("o salario atual é: " , conta)

Fimalgoritmo