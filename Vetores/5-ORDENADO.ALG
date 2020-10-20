Algoritmo "5-Ordenado"
//  
//  
// Descrição   :crie um vetor de 10 posicoes, preencha com valores aleatorios entre 1 e 100. mostre o vetor na tela. Faca a ordenacao crescente e mostre o vetor ordenado.
// Autor(a)    : Erik Yen
// Data atual  : 20/10/2020
Var
// Variaveis
valor: vetor[1..10] de inteiro
x,y, troca: inteiro

Inicio
// Inicio
para x de 1 ate 10 faca
   valor[x]<- randi(100)+1
   escreval(valor[x])
fimpara

para x de 1 ate 9 faca
  para y de x+1 ate 10 faca
    se(valor[x] > valor[y]) entao
      troca<- valor[x]
      valor[x]<- valor[y]
      valor[y]<- troca
    fimse
  fimpara
fimpara

escreval("----VALORES ORDENADOS----")
para x de 1 ate 10 faca
    escreval(valor[x])
fimpara
Fimalgoritmo