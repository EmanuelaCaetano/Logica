Algoritmo "2.C "
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : realizar a media de 4 nota de um aluno e informar se ele foi
// aprovado ou não, e caso necessario averiguar a nesessidade de exame final
// e verificar apos ele a aprovação ou não por exame final
// Autor(a)    : Emanuela Caetano
// Data atual  : 06/04/2023
Var
   // Seção de Declarações das variáveis
   nota01, nota02, nota03, nota04, nota05, media:real
   situacao:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
         situacao <- "reprovado após exame final"

      fimse
   fimse

   escreval("a media do aluno é: ", media, " e sua situacao é: ", situacao)
Fimalgoritmo