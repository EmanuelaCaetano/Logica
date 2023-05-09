Algoritmo "36.fentista"
// Disciplina   : [Lógica de Programação]
// Professor   : jailson
// Descrição   : calcula o valor final da compra de combustiveis com desconto
//de acordo com a quantidade de litros desejada
// Autor(a)    : Emanuela Caetano
// Data atual  : 02/04/2023
Var
   // Seção de Declarações das variáveis
   litros,calculo,gasolina, alcool:real
   combustivel:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   gasolina <- 3.30
   alcool <- 2.90

   escreval("informe o combustivel G para gasolina e A para alcool")
   leia(combustivel)

   escreval("digite qunatos litros deseja")
   leia(litros)

   se combustivel = "G" entao

      se litros <= 20 entao
         calculo <- (gasolina * litros) - (litros *(gasolina * 3/100))
         escreval("o valor a ser pago será: ", calculo)
      senão
         calculo <- (gasolina * litros) - (litros *(gasolina * 5/100))
         escreval("o valor a ser pago será: ", calculo)
      fimse
   fimse

se combustivel = "A" entao

      se litros <= 20 entao
         calculo <- (alcool * litros) - (litros *(alcool * 4/100))
         escreval("o valor a ser pago será: ", calculo)
      senão
         calculo <- (alcool * litros) - (litros *(alcool * 6/100))
         escreval("o valor a ser pago será: ", calculo)
      fimse
   fimse


Fimalgoritmo

escreval("o primeiro é o maior")
senao
   se numero_02 > numero_01 entao
      escreval("o segundo é maior")
   senao
      escreval("ambos são iguais")

   fimse
fimse