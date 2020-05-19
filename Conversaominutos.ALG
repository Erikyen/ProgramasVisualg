Algoritmo "semnome"
//  
//  
// Descrição   :Converter minutos em segundos
// Autor(a)    :Erik Yen
// Data atual  : 18/05/2020
Var
hora, mim:inteiro
result,seg :real
Inicio

//Inicio
escreval("Digite as horas: ")
leia(hora)
escreval("Digite os minutos: ")
leia(mim)

//procedimento
seg <- (mim/60)
result <- hora+seg

//Saida

escreval("As horas sao: ",result)



Fimalgoritmo