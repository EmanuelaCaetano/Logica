Algoritmo "1.D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : calcula quanto combustivel ser� gasto em uma viagem com um veiculo que faz 12km/l
// Autor(a)    : Emanuela Caetano
// Data atual  : 05/04/2023
Var
   // Se��o de Declara��es das vari�veis

   distancia, tempo, velocidade, combustivel:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("digite o tempo gasto")
   leia(tempo)

   escreval("digite a velocidade media (em km)")
   leia(velocidade)

   distancia <- tempo * velocidade

   combustivel <- distancia /12

   escreval("a quantidade de combustivel ser� de: ", combustivel , "litros")

Fimalgoritmo