Algoritmo "2.G"
// Disciplina : [L�gica de Programa��o]
// Professor : Jailson
// Descri��o : ler quatro numeros e imprimir os numeros que s�o divisiveis por 2 e 3
// Autor(a) : Emanuela Caetano
// Data atual : 07/04/2023

Var
   // Se��o de Declara��es das vari�veis
   num01, num02, num03, num04:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("digite o primeiro numero")
   leia(num01)

   escreval("digite o segundo numero")
   leia(num02)

   escreval("digite o terceiro numero")
   leia(num03)

   escreval("digite o quarto numero")
   leia(num04)

   se (num01 mod 2 = 0) e (num01 mod 3 = 0) entao
      escreval(num01, " � divisivel por 2 e 3")
   fimse

   se (num02 mod 2 = 0) e (num02 mod 3 = 0) entao
      escreval(num02, " � divisivel por 2 e 3")
   fimse

   se (num03 mod 2 = 0) e (num03 mod 3 = 0) entao
      escreval(num03, " � divisivel por 2 e 3")
   fimse

   se (num04 mod 2 = 0) e (num04 mod 3 = 0) entao
      escreval(num04, " � divisivel por 2 e 3")
   fimse

Fimalgoritmo