Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora:real
   soma:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto contadora <= 20 faca
      escreva (contadora , ",")

      se (contadora Mod 2) <> 0 entao
         soma <- soma + contadora
      fimse
      contadora <-contadora +1

   fimenquanto
   escreval(soma)



Fimalgoritmo