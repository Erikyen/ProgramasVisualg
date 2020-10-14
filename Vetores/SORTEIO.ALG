Algoritmo "Sorteio"
//  
//  
// Descrição   : Solicitar 6 palpites e mostar os resultados finais
// Autor(a)    : Erik Yen
// Data atual  : 08/10/2020
Var
// Variaveis
sorteio: vetor[1..6] de inteiro
palpite: vetor[1..6] de inteiro
x,y, acertos: inteiro

Inicio
// Inicio
para x de 1 ate 6 faca
     escreval("Digite 6 palpites para o sorteio: ")
     leia(palpite[x])
fimpara

para x de 1 ate 6 faca
    sorteio[x]<-randi(60)+1
fimpara

para x de 1 ate 6 faca
     para y de 1 ate 6 faca
       se (palpite[x] = sorteio[y]) entao
         acertos <- acertos+1
       fimse
     fimpara
fimpara
limpatela

para x de 1 ate 6 faca
    escreval("Palpites",x,":", palpite[x])
fimpara
escreval("-----------")
para y de 1 ate 6 faca
    escreval("Sorteios",y,":", sorteio[y])
fimpara

escreval("Acertos : ",acertos)



Fimalgoritmo