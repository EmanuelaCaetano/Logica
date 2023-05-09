Algoritmo "2.K"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : ler um numero inteiro e só apresenta-lo caso seja maior que 3
// Autor(a)    : Emanuela Caetano
// Data atual  : 08/04/2023
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um numero")
   leia(numero)

   se numero > 3 entao
      escreval("o numero apresentado foi: ", numero)
   senao
      escreval("o numero é invalido")
   fimse

Fimalgoritmo