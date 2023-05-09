Algoritmo "3.J"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : apresentar a soma e a media da leitura de 10 valores na
// faiza de 50 até 70
// Autor(a)    : Emanuela Caetano
// Data atual  : 15/04/2023
Var
   // Seção de Declarações das variáveis
   contadora, numero, calculo:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto contadora < 10 faca
      escreval("digite um numero")
      leia(numero)
      se (numero >= 50) e (numero <= 70) entao
         calculo <- calculo + numero
         contadora <- contadora + 1
      fimse
   fimenquanto
   escreval("o total é igual: ", calculo)
   calculo <- calculo / 10
   escreval("a media é de: " , calculo)

Fimalgoritmo