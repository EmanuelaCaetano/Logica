Algoritmo "2.J"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : ler um numero inteiro na faixade 1 a 9 e avise quando o
//valor digitado estiver fora da faixa
// Autor(a)    : Emanuela Caetano
// Data atual  : 08/04/2023
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um numero")
   leia(numero)

   se (numero <= 1) e (numero >= 9) entao
      escreval("o numero digitado está dentro da faixa")
   senao
      escreval("o numero digitado está fora da faixa")
   fimse

Fimalgoritmo