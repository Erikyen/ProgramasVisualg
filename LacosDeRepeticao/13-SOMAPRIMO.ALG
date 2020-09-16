Algoritmo "13-somaprimo"
//  
//  
// Descrição   : Informar a soma dos numeros primos de 1 ate 100
// Autor(a)    : Erik Yen
// Data atual  : 15/09/2020
Var

y,soma,x,resto:inteiro

Inicio


para y de 1 ate 100 faca

para x de 1 ate y faca

    se (y mod x=0) entao
      resto<-resto+1
    fimse

    se (resto=2) entao
     soma<-soma+y
    fimse
fimpara
fimpara


escreval("A soma dos numeros primos e ",soma)


Fimalgoritmo