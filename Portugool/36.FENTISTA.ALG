Algoritmo "36.fentista"
// Disciplina   : [L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : calcula o valor final da compra de combustiveis com desconto
//de acordo com a quantidade de litros desejada
// Autor(a)    : Emanuela Caetano
// Data atual  : 02/04/2023
Var
   // Se��o de Declara��es das vari�veis
   litros,calculo,gasolina, alcool:real
   combustivel:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   gasolina <- 3.30
   alcool <- 2.90

   escreval("informe o combustivel G para gasolina e A para alcool")
   leia(combustivel)

   escreval("digite qunatos litros deseja")
   leia(litros)

   se combustivel = "G" entao

      se litros <= 20 entao
         calculo <- (gasolina * litros) - (litros *(gasolina * 3/100))
         escreval("o valor a ser pago ser�: ", calculo)
      sen�o
         calculo <- (gasolina * litros) - (litros *(gasolina * 5/100))
         escreval("o valor a ser pago ser�: ", calculo)
      fimse
   fimse

se combustivel = "A" entao

      se litros <= 20 entao
         calculo <- (alcool * litros) - (litros *(alcool * 4/100))
         escreval("o valor a ser pago ser�: ", calculo)
      sen�o
         calculo <- (alcool * litros) - (litros *(alcool * 6/100))
         escreval("o valor a ser pago ser�: ", calculo)
      fimse
   fimse


Fimalgoritmo

escreval("o primeiro � o maior")
senao
   se numero_02 > numero_01 entao
      escreval("o segundo � maior")
   senao
      escreval("ambos s�o iguais")

   fimse
fimse