Algoritmo "3.G"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : apresentar  a  s�rie  de  Fibonacci at� o 15� termo
// Autor(a)    : Emanuela Caetano
// Data atual  : 08/04/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora, sequencia, anterior, resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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