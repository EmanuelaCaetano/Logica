Algoritmo "calculo salario revendedora de carros"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : obama
// Descri��o   : calcula o salario de um vendedor que varia de acordo com os resultados do m�s
// Autor(a)    : Manu
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
salarioFixo:real
quantosCarrosVendeu:real
comissaoPorCarro:real
tatalVendasFeitasMes:real
calculo:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("digite o valor do seu salario fixo :")
leia(salarioFixo)
escreval("digite a quantidade de carros que voc� vendeu neste m�s: ")
leia(quantosCarrosVendeu)
escreval("digite qual a sua comiss�o por carro vendido: ")
leia(comissaoPorCarro)
escreval("qual foi o seu total de vendas nete mes? ")
leia(tatalVendasFeitasMes)

calculo <-salarioFixo + quantosCarrosVendeu * comissaoPorCarro
calculo <- calculo + (5 / 100 * tatalVendasFeitasMes)

escreval("o salario no fim do mes ser�: " , calculo)
Fimalgoritmo