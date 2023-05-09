Algoritmo "calculo salario revendedora de carros"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : obama
// Descrição   : calcula o salario de um vendedor que varia de acordo com os resultados do mês
// Autor(a)    : Manu
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
salarioFixo:real
quantosCarrosVendeu:real
comissaoPorCarro:real
tatalVendasFeitasMes:real
calculo:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("digite o valor do seu salario fixo :")
leia(salarioFixo)
escreval("digite a quantidade de carros que você vendeu neste mês: ")
leia(quantosCarrosVendeu)
escreval("digite qual a sua comissão por carro vendido: ")
leia(comissaoPorCarro)
escreval("qual foi o seu total de vendas nete mes? ")
leia(tatalVendasFeitasMes)

calculo <-salarioFixo + quantosCarrosVendeu * comissaoPorCarro
calculo <- calculo + (5 / 100 * tatalVendasFeitasMes)

escreval("o salario no fim do mes será: " , calculo)
Fimalgoritmo