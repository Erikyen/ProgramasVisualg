Algoritmo "9-Maioremenor"
// Descrição   : identificar o maior e o menor numero.
// Autor(a)    : Erik Yen
// Data atual  : 14/09/2020
Var
// Variaveis
cont,num,maior,menor:inteiro

Inicio
// Inicio
escreval("Digite 0 para finalizar o programa!")
escreval("-----------------------------------")
repita
      escreval("Digite um numero inteiro")
      leia(num)
      
      cont<- cont+1
      se cont=1 entao
        menor<-num
      fimse
      
      se ((num<maior) e (num<>0)) entao
        menor<-num
      fimse
      
      se (num>maior) entao
        maior<-num
      fimse
ate (num=0)
      cont<-cont-1
limpatela
escreval("O maior numero e:",maior)
escreval("O menor numero e:",menor)
escreval("Foram digitados",cont," numeros")



Fimalgoritmo