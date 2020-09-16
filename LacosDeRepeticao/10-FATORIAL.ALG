Algoritmo "10-fatorial"
//  
//  
// Descrição   : mostrar o fatorial de um numero
// Autor(a)    : Erik Yen
// Data atual  : 14/09/2020
Var
// Variavel
num,cont,fatorial:inteiro

Inicio
// Inicio
escreval("Digite um numero inteiro")
leia(num)

fatorial<-1
para cont de 1 ate num faca

    fatorial<-fatorial*cont
      se (num<>0) entao
        escreval(num,"x")
        num <- num-1
      fimse

fimpara


 escreval("------------------------")
 escreval("O valor do fatorial e:",fatorial)
Fimalgoritmo