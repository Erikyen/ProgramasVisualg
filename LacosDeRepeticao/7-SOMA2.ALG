Algoritmo "7-soma2"
//  
//  
// Descrição   : solicitar os numeros inteiros ate o valor digitado ser 0 e somar eles
// Autor(a)    : Erik Yen
// Data atual  : 14/09/2020
Var
// variavel
cont,num,soma:inteiro


Inicio
//Inicio
escreval("Para finalizar o programa, digite 0")
escreval("-------------------------------------")

repita
  escreval("Digite um numero inteiro")
  leia(num)
  soma <- soma+num
  
ate (num=0)

limpatela
escreval("A soma dos numeros e:",soma)


Fimalgoritmo