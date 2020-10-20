Algoritmo "1-dobrando"
//  
//  
// Descrição   : Solicitar um valor, e mostar o dobro do valor anterior.
// Autor(a)    : Erik Yen
// Data atual  : 14/10/2020
Var
// Variaveis
vet: vetor[1..5] de inteiro
x:inteiro

Inicio
//Inicios
escreval("Digite um valor:")
leia(vet[1])

para x de 2 ate 5 faca
    vet[x]<- vet[x-1]*2
fimpara

escreval("--------")

para x de 1 ate 5 faca
     escreval(vet[x])
fimpara

Fimalgoritmo