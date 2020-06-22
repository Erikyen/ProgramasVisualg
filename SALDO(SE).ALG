Algoritmo "Saldo"
//  
//  
// Descrição   : Dizer se o saldo vai ser positivo ou negativo apos o saque
// Autor(a)    : Erik Yen
// Data atual  : 17/06/2020
Var
// Variaveis
saque, saldoatual,saldofinal,sobra,limite: real


Inicio
// Inicio
saldoatual <-2000
limite<- (-1000)
escreval("Quantos reais voce deseja sacar? ")
leia(saque)

//processamento
saldofinal <- saldoatual-saque

se (saldofinal>=0) entao
    escreval("Seu saldo final e positivo com: R$",saldofinal)
fimse

se  (saldofinal<0) e (saldofinal >=limite) entao
    escreval("Seu saldo final e negativo com: R$",saldofinal)
senao
    escreval("Voce nao tem limite o suficiente, seu limite e de: R$",limite)
fimse



Fimalgoritmo