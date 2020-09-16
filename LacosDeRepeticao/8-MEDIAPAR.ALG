Algoritmo "8-Mediapar"
//  
//  
// Descrição   : solicitar os numeros inteiros ate o valor digitado ser 0 e fazer a media dos numeros pares
// Autor(a)    : Erik Yen
// Data atual  : 14/09/2020
Var
// variavel
cont,num,soma:inteiro
media:real


Inicio
//Inicio
escreval("Para finalizar o programa, digite 0")
escreval("-------------------------------------")

cont <-0
repita
   escreval("Digite um numero inteiro")
   leia(num)
     se ((num mod 2=0) e (num<>0)) entao
       soma <- soma+num
       cont <- cont+1
     fimse

ate (num=0)
limpatela

media <- soma/cont

escreval("A media dos numeros pares e:",media)



Fimalgoritmo