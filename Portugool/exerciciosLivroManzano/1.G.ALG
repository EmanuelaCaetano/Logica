Algoritmo "1.G"
// Disciplina : [L�gica de Programa��o]
// Professor : jailson
// Descri��o : Este programa l� quatro n�meros inteiros e apresenta o resultado da adi��o e multiplica��o,
// baseando-se na utiliza��o do conceito da propriedade distributiva.
// Autor(a) : Emanuela Caetano
// Data atual : 05/04/2023

Var
// Se��o de Declara��es das vari�veis
a, b, c, d, resultadoSoma, resultadoMultiplicacao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// Leitura dos quatro n�meros
escreva("Digite o primeiro n�mero: ")
leia(a)

escreva("Digite o segundo n�mero: ")
leia(b)

escreva("Digite o terceiro n�mero: ")
leia(c)

escreva("Digite o quarto n�mero: ")
leia(d)

// C�lculo das somas e das multiplica��es
resultadoSoma <- a + b
escreval("A soma de ", a, " com ", b, " � igual a ", resultadoSoma)

resultadoMultiplicacao <- a * b
escreval("A multiplica��o de ", a, " com ", b, " � igual a ", resultadoMultiplicacao)

resultadoSoma <- a + c
escreval("A soma de ", a, " com ", c, " � igual a ", resultadoSoma)

resultadoMultiplicacao <- a * c
escreval("A multiplica��o de ", a, " com ", c, " � igual a ", resultadoMultiplicacao)

resultadoSoma <- a + d
escreval("A soma de ", a, " com ", d, " � igual a ", resultadoSoma)

resultadoMultiplicacao <- a * d
escreval("A multiplica��o de ", a, " com ", d, " � igual a ", resultadoMultiplicacao)

resultadoSoma <- b + c
escreval("A soma de ", b, " com ", c, " � igual a ", resultadoSoma)

resultadoMultiplicacao <- b * c
escreval("A multiplica��o de ", b, " com ", c, " � igual a ", resultadoMultiplicacao)

resultadoSoma <- b + d
escreval("A soma de ", b, " com ", d, " � igual a ", resultadoSoma)

resultadoMultiplicacao <- b * d
escreval("A multiplica��o de ", b, " com ", d, " � igual a ", resultadoMultiplicacao)

resultadoSoma <- c + d
escreval("A soma de ", c, " com ", d, " � igual a ", resultadoSoma)

resultadoMultiplicacao <- c * d
escreval("A multiplica��o de ", c, " com ", d, " � igual a ", resultadoMultiplicacao)

Fimalgoritmo