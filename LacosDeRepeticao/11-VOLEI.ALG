Algoritmo "11-Volei"
//  
//  
// Descrição   : Ler a altura dos membros da equipe e informar a media de altura
// Autor(a)    : Erik Yen
// Data atual  : 14/09/2020
Var
alt, soma, x:inteiro
media:real

Inicio
repita
   escreval("Digite a altura:")
   leia(alt)
    soma<- soma+alt
    x <- x+1
     se (alt<0)entao
      escreval("valor invalido")
     fimse
ate x=12

limpatela
media<-soma/x

escreval("A altura media do time e:",media)


Fimalgoritmo