Algoritmo "12-numeroprimo"
//  
//  
// Descrição   : Informar se um numero e primo
// Autor(a)    : Erik Yen
// Data atual  : 14/09/2020
Var

num,cont,x,resto:inteiro

Inicio

escreval("Digite um numero")
leia(num)
para x de 1 ate num faca
     resto <-num mod x
    
     se (resto=0) entao
     escreval(x)
     cont<-cont+1
     fimse
fimpara
     se (cont=2) entao
       escreval("O seu numero e primo!")

     
     senao (cont<>2)

       escreval("O seu numero nao e primo!")
     fimse

Fimalgoritmo