Algoritmo "22.salario"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Souza
// Descri��o   : este algoritimo calcula o salario ao final de um m�s trabalhado
//por um funcionario considerando ou n�o a realiza��o de horas extras
// Autor(a)    : Emanuela Caetano
// Data atual  : 31/03/2023
Var
   // Se��o de Declara��es das vari�veis
   salario,salario_final,horas_extras,horas_trabalhadas, calculo_hora:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("digite a quantidade de horas trabalhadas pelo funcionario neste m�s: ")
   leia(horas_trabalhadas)
   escreval("digite o salario do funcionario")
   leia(salario)

   escreval("o funcionario trabalhou ", horas_trabalhadas, "horas")

   se horas_trabalhadas > 40 entao
      horas_extras <- horas_trabalhadas - 40
      calculo_hora <- salario / 40
      salario_final <- salario + (calculo_hora*horas_extras*1.5)
      escreval("E seu salario final � :", salario_final)
      escreval(" pois realizou ", horas_extras, "horas extras")
   senao
      escreval("o salario ser�:" , salario, "pois o funcionario n�o realizou horas extras")
   fimse

Fimalgoritmo