Algoritmo "24_salario"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : calcula o salario final de um funcionario baseado nas suas
// comi��es de venda
// Autor(a)    : Emanuela Caetano
// Data atual  : 02/04/2023
Var
   // Se��o de Declara��es das vari�veis
   salario,vendas,salario_final:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("digite o valor do salario")
   leia(salario)
   escreval("digite o valor vendido neste m�s")
   leia(vendas)

   se (vendas <= 1500) e (vendas > 0) entao
      salario_final <- salario + (vendas * 3/100)
      escreval("o salario final ser� de :", salario_final)
   senao
      se vendas > 1500 entao
         salario_final <- salario + 45 +((vendas - 1500)* 5/100)
         // o valor de 45 � por conta de j� garantir os 3% at� 1500 reais em vendas
         escreval("o salario final ser� de :", salario_final)
      senao
         escreval("o funcionario n�o realizou nenhuma venda e seu salario ser�: ", salario)
      fimse
   fimse
Fimalgoritmo


