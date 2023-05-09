Algoritmo "1.D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : calcula quanto combustivel será gasto em uma viagem com um veiculo que faz 12km/l
// Autor(a)    : Emanuela Caetano
// Data atual  : 05/04/2023
Var
   // Seção de Declarações das variáveis

   distancia, tempo, velocidade, combustivel:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("digite o tempo gasto")
   leia(tempo)

   escreval("digite a velocidade media (em km)")
   leia(velocidade)

   distancia <- tempo * velocidade

   combustivel <- distancia /12

   escreval("a quantidade de combustivel será de: ", combustivel , "litros")

Fimalgoritmo