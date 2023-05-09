Algoritmo "3.K"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : ler as medidas dos comodos da casa e retornar o valor total
// Autor(a)    : Emanuela Caetano
// Data atual  : 15/04/2023
Var
   // Seção de Declarações das variáveis
   contadora, base, altura, soma, calculo:real
   nome:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto contadora < 1 faca
      escreval("digite o nome do comodo da casa ou não pra finalizar o calculo")
      leia(nome)
      se nome = "nao" entao
         interrompa
      fimse
      escreval("digite a base do comodo: ")
      leia(base)
      escreval("digite a altura do comodo: ")
      leia(altura)
      calculo <- base * altura
      escreval("para o comodo " , nome , " a area total é igual: ", calculo)
      soma <- soma + calculo
   fimenquanto
   escreval("o total da casa em metros quadrados é: ", soma)

Fimalgoritmo