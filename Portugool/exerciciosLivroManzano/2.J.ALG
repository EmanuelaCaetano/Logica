Algoritmo "2.J"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : ler um numero inteiro na faixade 1 a 9 e avise quando o
//valor digitado estiver fora da faixa
// Autor(a)    : Emanuela Caetano
// Data atual  : 08/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite um numero")
   leia(numero)

   se (numero <= 1) e (numero >= 9) entao
      escreval("o numero digitado est� dentro da faixa")
   senao
      escreval("o numero digitado est� fora da faixa")
   fimse

Fimalgoritmo