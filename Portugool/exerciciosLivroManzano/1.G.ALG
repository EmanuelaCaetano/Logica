Algoritmo "1.G"
// Disciplina : [Lógica de Programação]
// Professor : jailson
// Descrição : Este programa lê quatro números inteiros e apresenta o resultado da adição e multiplicação,
// baseando-se na utilização do conceito da propriedade distributiva.
// Autor(a) : Emanuela Caetano
// Data atual : 05/04/2023

Var
// Seção de Declarações das variáveis
a, b, c, d, resultadoSoma, resultadoMultiplicacao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// Leitura dos quatro números
escreva("Digite o primeiro número: ")
leia(a)

escreva("Digite o segundo número: ")
leia(b)

escreva("Digite o terceiro número: ")
leia(c)

escreva("Digite o quarto número: ")
leia(d)

// Cálculo das somas e das multiplicações
resultadoSoma <- a + b
escreval("A soma de ", a, " com ", b, " é igual a ", resultadoSoma)

resultadoMultiplicacao <- a * b
escreval("A multiplicação de ", a, " com ", b, " é igual a ", resultadoMultiplicacao)

resultadoSoma <- a + c
escreval("A soma de ", a, " com ", c, " é igual a ", resultadoSoma)

resultadoMultiplicacao <- a * c
escreval("A multiplicação de ", a, " com ", c, " é igual a ", resultadoMultiplicacao)

resultadoSoma <- a + d
escreval("A soma de ", a, " com ", d, " é igual a ", resultadoSoma)

resultadoMultiplicacao <- a * d
escreval("A multiplicação de ", a, " com ", d, " é igual a ", resultadoMultiplicacao)

resultadoSoma <- b + c
escreval("A soma de ", b, " com ", c, " é igual a ", resultadoSoma)

resultadoMultiplicacao <- b * c
escreval("A multiplicação de ", b, " com ", c, " é igual a ", resultadoMultiplicacao)

resultadoSoma <- b + d
escreval("A soma de ", b, " com ", d, " é igual a ", resultadoSoma)

resultadoMultiplicacao <- b * d
escreval("A multiplicação de ", b, " com ", d, " é igual a ", resultadoMultiplicacao)

resultadoSoma <- c + d
escreval("A soma de ", c, " com ", d, " é igual a ", resultadoSoma)

resultadoMultiplicacao <- c * d
escreval("A multiplicação de ", c, " com ", d, " é igual a ", resultadoMultiplicacao)

Fimalgoritmo