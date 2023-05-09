Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis
   contadora:real
   soma:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto contadora <= 20 faca
      escreva (contadora , ",")

      se (contadora Mod 2) <> 0 entao
         soma <- soma + contadora
      fimse
      contadora <-contadora +1

   fimenquanto
   escreval(soma)



Fimalgoritmo