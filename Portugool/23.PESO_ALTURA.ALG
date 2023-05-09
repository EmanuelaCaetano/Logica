Algoritmo "23.peso_altura"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Souza
// Descrição   : calcula o peso ideal de acordo com o peso e sexo
// Autor(a)    : Emanuela Caetano
// Data atual  : 02/04/2023
Var
   // Seção de Declarações das variáveis
   nome,sexo:caracter
   altura,peso_ideal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite seu nome")
   leia(nome)
   escreval("digite sua altura, considerando , como .")
   leia(altura)
   escreval("digite seu sexo M para masculino e F para feminino")
   leia(sexo)

   se sexo = "M" entao
      peso_ideal <- (72.7*altura) - 58
      escreval("o peso ideal para", nome, " é " , peso_ideal)
   senao
      se sexo = "F" entao
         peso_ideal <- (62.1 * altura) - 44.7
         escreval("o peso ideal para ", nome, " é " , peso_ideal)
      senao
         escreval("entrada invalida, tente novamente")

      fimse
   fimse

Fimalgoritmo