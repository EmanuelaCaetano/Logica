Algoritmo "3.K"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : ler as medidas dos comodos da casa e retornar o valor total
// Autor(a)    : Emanuela Caetano
// Data atual  : 15/04/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora, base, altura, soma, calculo:real
   nome:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto contadora < 1 faca
      escreval("digite o nome do comodo da casa ou n�o pra finalizar o calculo")
      leia(nome)
      se nome = "nao" entao
         interrompa
      fimse
      escreval("digite a base do comodo: ")
      leia(base)
      escreval("digite a altura do comodo: ")
      leia(altura)
      calculo <- base * altura
      escreval("para o comodo " , nome , " a area total � igual: ", calculo)
      soma <- soma + calculo
   fimenquanto
   escreval("o total da casa em metros quadrados �: ", soma)

Fimalgoritmo