Algoritmo "4-Apartamento"
//  
//  
// Descrição   :Um prédio de 4 andares possui 6 apartamentos em cada andar.
//Crie um programa que registre a quantidade de moradores de cada apartamento
// e no fim mostre o total de moradores.
// Autor(a)    : Erik Yen
// Data atual  : 03/11/2020
Var
// Variaveis
apart:vetor[1..4,1..6] de inteiro
x,y,soma:inteiro

Inicio
// inicio
para x de 1 ate 4 faca
  para y de 1 ate 6 faca
    escreval("Quantos moradores no apartamento[",x,",",y,"]?")
    leia(apart[x,y])
  fimpara
fimpara

para x de 4 ate 1 passo -1 faca
   escreva(x," andar: ")
   para y de 1 ate 6 faca
     escreva(apart[x,y]:4:0)
     soma<- soma+apart[x,y]
   fimpara
   escreval("")
fimpara

escreval("O total de moradores = ",soma)
Fimalgoritmo