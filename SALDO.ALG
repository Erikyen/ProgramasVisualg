Algoritmo "Saldo"
//  
//  
// Descrição   : Dizer se o saldo vai ser positivo ou negativo apos o saque
// Autor(a)    : Erik Yen
// Data atual  : 10/06/2020
Var
// Variaveis
saque, saldo: real
positivo, negativo:logico

Inicio
// Inicio
saldo <-20000
escreval("Quanto voce quer sacar? ")
leia(saque)

//processamento
saldo <- saldo-saque
positivo <- (saldo>0)
negativo <- (saldo<0)

//Saida
escreval("O valor do Saldo e: ",saldo)
escreval("Positivo: ", positivo)
escreval("Negativo: ",negativo)

Fimalgoritmo