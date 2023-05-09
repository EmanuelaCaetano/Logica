Algoritmo "22.salario"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Souza
// Descrição   : este algoritimo calcula o salario ao final de um mês trabalhado
//por um funcionario considerando ou não a realização de horas extras
// Autor(a)    : Emanuela Caetano
// Data atual  : 31/03/2023
Var
   // Seção de Declarações das variáveis
   salario,salario_final,horas_extras,horas_trabalhadas, calculo_hora:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("digite a quantidade de horas trabalhadas pelo funcionario neste mês: ")
   leia(horas_trabalhadas)
   escreval("digite o salario do funcionario")
   leia(salario)

   escreval("o funcionario trabalhou ", horas_trabalhadas, "horas")

   se horas_trabalhadas > 40 entao
      horas_extras <- horas_trabalhadas - 40
      calculo_hora <- salario / 40
      salario_final <- salario + (calculo_hora*horas_extras*1.5)
      escreval("E seu salario final é :", salario_final)
      escreval(" pois realizou ", horas_extras, "horas extras")
   senao
      escreval("o salario será:" , salario, "pois o funcionario não realizou horas extras")
   fimse

Fimalgoritmo