Algoritmo "Matriz"
//  
//  
// Descrição   : Imprimir uma matriz 2x3
// Autor(a)    : Erik Yen
// Data atual  : 28/10/2020
Var
//Variaveis
 matriz: vetor[1..2,1..3] de inteiro
 x,y:inteiro
 
Inicio


para x de 1 ate 2 faca
   para y de 1 ate 3 faca
    escreva("Digite um numero para a posicao:[",x,",",y,"]:")
    leia(matriz[x,y])
   fimpara
fimpara

para x de 1 ate 2 faca
   para y de 1 ate 3 faca
    escreva(matriz[x,y]:3)
   fimpara
    escreval("")
fimpara


Fimalgoritmo