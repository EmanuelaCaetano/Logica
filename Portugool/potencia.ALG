Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis
   base,pivo,resultado, expoente:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a base da potencia")
   leia(base)
   escreval("digite o expoente")
   leia(expoente)
   enquanto expoente > 1 faca
   
            pivo <- base * base
      resultado <- pivo * base


      expoente <- expoente - 1
   fimenquanto
   escreval(resultado)

Fimalgoritmo