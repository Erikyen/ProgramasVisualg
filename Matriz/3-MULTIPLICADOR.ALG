Algoritmo "3-Multiplicador"
//  
//  
// Descrição   : Preencha uma matriz 4 x 4 com valores inteiros depois solicite um valor ao usuário e multiplique cada elemento da matriz por esse valor. Mostre a nova matriz
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2020
Var
// Variaveis
matriz:vetor[1..4,1..4] de inteiro
x,y,val:inteiro

Inicio
// Inicio
para x de 1 ate 4 faca
   para y de 1 ate 4 faca
     escreval("matriz[",x,",",y,"]:")
     leia(matriz[x,y])
   fimpara
fimpara

escreval("Digite um valor para multiplicar:")
leia(val)

para x de 1 ate 4 faca
   para y de 1 ate 4 faca
     escreva(matriz[x,y]*val:3:0)
   fimpara
   escreval("")
fimpara
Fimalgoritmo