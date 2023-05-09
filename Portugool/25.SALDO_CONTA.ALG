Algoritmo "25.saldo_conta"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : simula um caixa eletronico
// Autor(a)    : Emanuel Caetano
// Data atual  : 02/04/2023
Var
// Seção de Declarações das variáveis 
conta:caracter
saldo,debito,credito,saldo_atual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("bem vindo(a) ao banco da Manu, Digite sua conta para iniciarmos")
leia(conta)

escreval("digite seu saldo")
leia(saldo)

escreval("digite seu debito")
leia(debito)

escreval("digite seu credito")
leia(credito)

saldo_atual <- saldo - debito + credito

escreval("para a conta: ", conta," saldo atual é de: ", saldo_atual)

se saldo_atual >= 0 entao
escreval("obrigada, seu saldo é positivo")
senao
escreval("infelizmente seu saldo é negativo")
fimse


Fimalgoritmo

