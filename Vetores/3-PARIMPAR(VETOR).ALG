Algoritmo "3-ParImpar(Vetor)"
//  
//  
// Descrição   : Solicitar 10 numeros e dizer quais sao pares e quais sao impares e informar a quantia de pares e impares.
// Autor(a)    : Erik Yen
// Data atual  : 16/10/2020
Var
// Variaveis
Valor:vetor[1..10] de inteiro
x,par,impar: inteiro

Inicio
// Inicio
para x de 1 ate 10 faca
       escreval("Digite um valor para a posicao ",x)
       leia(valor[x])
fimpara

para x de 1 ate 10 faca
       se (valor[x] mod 2=0) entao
         escreval(valor[x]," e par")
         par<-par+1
       senao
         escreval(valor[x]," e impar")
         impar<-impar+1
       fimse
fimpara
escreval("Foram digitados: ",par," valores pares e ",impar," valores impares")

Fimalgoritmo