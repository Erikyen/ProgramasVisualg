Algoritmo "14-Baseexpoente"
//  
//  
// Descrição   : Solicitar a base e o expoente e calcular
// Autor(a)    : Erik Yen
// Data atual  : 15/09/2020
Var
base,expoente,x,result:inteiro


Inicio
escreval("Digite a base")
leia(base)
escreval("Digite o expoente")
leia(expoente)

result<-1
para x de 1 ate expoente faca
   result<-result*base
fimpara

escreval("O resultado e:",result)

Fimalgoritmo