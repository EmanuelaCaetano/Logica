Algoritmo "23.peso_altura"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Souza
// Descri��o   : calcula o peso ideal de acordo com o peso e sexo
// Autor(a)    : Emanuela Caetano
// Data atual  : 02/04/2023
Var
   // Se��o de Declara��es das vari�veis
   nome,sexo:caracter
   altura,peso_ideal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite seu nome")
   leia(nome)
   escreval("digite sua altura, considerando , como .")
   leia(altura)
   escreval("digite seu sexo M para masculino e F para feminino")
   leia(sexo)

   se sexo = "M" entao
      peso_ideal <- (72.7*altura) - 58
      escreval("o peso ideal para", nome, " � " , peso_ideal)
   senao
      se sexo = "F" entao
         peso_ideal <- (62.1 * altura) - 44.7
         escreval("o peso ideal para ", nome, " � " , peso_ideal)
      senao
         escreval("entrada invalida, tente novamente")

      fimse
   fimse

Fimalgoritmo