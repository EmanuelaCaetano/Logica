Algoritmo "24_salario"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : calcula o salario final de um funcionario baseado nas suas
// comições de venda
// Autor(a)    : Emanuela Caetano
// Data atual  : 02/04/2023
Var
   // Seção de Declarações das variáveis
   salario,vendas,salario_final:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("digite o valor do salario")
   leia(salario)
   escreval("digite o valor vendido neste mês")
   leia(vendas)

   se (vendas <= 1500) e (vendas > 0) entao
      salario_final <- salario + (vendas * 3/100)
      escreval("o salario final será de :", salario_final)
   senao
      se vendas > 1500 entao
         salario_final <- salario + 45 +((vendas - 1500)* 5/100)
         // o valor de 45 é por conta de já garantir os 3% até 1500 reais em vendas
         escreval("o salario final será de :", salario_final)
      senao
         escreval("o funcionario não realizou nenhuma venda e seu salario será: ", salario)
      fimse
   fimse
Fimalgoritmo


