Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   // Se��o de Declara��es das vari�veis
   base,pivo,resultado, expoente:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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