Algoritmo "3.G"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : apresentar  a  série  de  Fibonacci até o 15º termo
// Autor(a)    : Emanuela Caetano
// Data atual  : 08/04/2023
Var
   // Seção de Declarações das variáveis
   contadora, sequencia, anterior, resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resultado<- 1
   sequencia<-1

   enquanto contadora <= 15 faca

      escreval(resultado)
      anterior <- resultado
      resultado <- sequencia
      sequencia <- anterior + resultado


      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo