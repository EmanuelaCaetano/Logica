Algoritmo "2.C "
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : realizar a media de 4 nota de um aluno e informar se ele foi
// aprovado ou n�o, e caso necessario averiguar a nesessidade de exame final
// e verificar apos ele a aprova��o ou n�o por exame final
// Autor(a)    : Emanuela Caetano
// Data atual  : 06/04/2023
Var
   // Se��o de Declara��es das vari�veis
   nota01, nota02, nota03, nota04, nota05, media:real
   situacao:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("digite a primeira nota")
   leia(nota01)

   escreval("digite a segunda nota")
   leia(nota02)

   escreval("digite a terceira nota")
   leia(nota03)

   escreval("digite a quarta nota")
   leia(nota04)

   media <- (nota01 + nota02 + nota03 + nota04)/ 4

   se media >= 7 entao
      situacao <- "aprovado"
   senao
      escreval("digite a nota do exame final")
      leia(nota05)
      media <- (media + nota05) /2
      se media >= 5 entao
         situacao <- "aprovado pelo exame final"
      senao
         situacao <- "reprovado ap�s exame final"

      fimse
   fimse

   escreval("a media do aluno �: ", media, " e sua situacao �: ", situacao)
Fimalgoritmo