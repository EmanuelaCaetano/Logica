Algoritmo "3.J"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : apresentar a soma e a media da leitura de 10 valores na
// faiza de 50 at� 70
// Autor(a)    : Emanuela Caetano
// Data atual  : 15/04/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora, numero, calculo:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto contadora < 10 faca
      escreval("digite um numero")
      leia(numero)
      se (numero >= 50) e (numero <= 70) entao
         calculo <- calculo + numero
         contadora <- contadora + 1
      fimse
   fimenquanto
   escreval("o total � igual: ", calculo)
   calculo <- calculo / 10
   escreval("a media � de: " , calculo)

Fimalgoritmo