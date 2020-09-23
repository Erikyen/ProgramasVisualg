Algoritmo "13-somaprimo"
//  
//  
// Descrição   : Informar a soma dos numeros primos de 1 ate 100
// Autor(a)    : Erik Yen
// Data atual  : 15/09/2020
Var

x,resto,cont,soma:inteiro

Inicio


para x de 1 ate 100 faca
resto<-0
escreval("Verificando o numero",x)
escreval("----------------------------")
  para cont de 1 ate x faca

    se (x mod cont=0) entao
      escreval("Divisivel por ",cont)
      resto<-resto+1
    fimse

  fimpara
    se (resto=2) entao
      escreval("E primo")
      escreval("----------------------------")
      soma<-soma+x
    senao
      escreval("Nao e primo")
      escreval("----------------------------")
    fimse

fimpara


escreval("A soma dos numeros primos e ",soma)


Fimalgoritmo