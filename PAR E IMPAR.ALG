Algoritmo "Par e impar"
//  
//
// Descrição   : Solcitar o valor e dizer se e par ou impar
// Autor(a)    : Erik Yen
// Data atual  : 03/06/2020
Var
// Variaveis
num:inteiro
par, impar:logico

Inicio
// Entrada
escreval("Digite um valor: ")
leia(num)

//processamento
par <- (num mod 2)=0
impar <- (num mod 2)=1

//Saida
escreval("Par: ",par)
escreval("Impar: ",impar)

Fimalgoritmo