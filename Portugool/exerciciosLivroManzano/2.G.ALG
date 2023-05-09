Algoritmo "2.G"
// Disciplina : [Lógica de Programação]
// Professor : Jailson
// Descrição : ler quatro numeros e imprimir os numeros que são divisiveis por 2 e 3
// Autor(a) : Emanuela Caetano
// Data atual : 07/04/2023

Var
   // Seção de Declarações das variáveis
   num01, num02, num03, num04:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("digite o primeiro numero")
   leia(num01)

   escreval("digite o segundo numero")
   leia(num02)

   escreval("digite o terceiro numero")
   leia(num03)

   escreval("digite o quarto numero")
   leia(num04)

   se (num01 mod 2 = 0) e (num01 mod 3 = 0) entao
      escreval(num01, " é divisivel por 2 e 3")
   fimse

   se (num02 mod 2 = 0) e (num02 mod 3 = 0) entao
      escreval(num02, " é divisivel por 2 e 3")
   fimse

   se (num03 mod 2 = 0) e (num03 mod 3 = 0) entao
      escreval(num03, " é divisivel por 2 e 3")
   fimse

   se (num04 mod 2 = 0) e (num04 mod 3 = 0) entao
      escreval(num04, " é divisivel por 2 e 3")
   fimse

Fimalgoritmo