Algoritmo "25.saldo_conta"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : simula um caixa eletronico
// Autor(a)    : Emanuel Caetano
// Data atual  : 02/04/2023
Var
// Se��o de Declara��es das vari�veis 
conta:caracter
saldo,debito,credito,saldo_atual:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("bem vindo(a) ao banco da Manu, Digite sua conta para iniciarmos")
leia(conta)

escreval("digite seu saldo")
leia(saldo)

escreval("digite seu debito")
leia(debito)

escreval("digite seu credito")
leia(credito)

saldo_atual <- saldo - debito + credito

escreval("para a conta: ", conta," saldo atual � de: ", saldo_atual)

se saldo_atual >= 0 entao
escreval("obrigada, seu saldo � positivo")
senao
escreval("infelizmente seu saldo � negativo")
fimse


Fimalgoritmo

