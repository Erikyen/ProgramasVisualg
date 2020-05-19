Algoritmo "Horaextra"
//
//
// Descrição   :Converter minutos em segundos e calcular quanto dinheiro a mais
// Autor(a)    :Erik Yen
// Data atual  : 18/05/2020
Var
hora, min:inteiro
temp,salario,extra:real
Inicio

  //Inicio
escreval("Por quantas horas voce trabalhou a mais: ")
leia(hora)
escreval("Por quantos minutos voce trabalhou a mais: ")
leia(min)
escreval("Quanto voce ganha por hora: ")
leia(salario)

//procedimento
temp <- hora+(min/60)
extra <- (salario*1.7)*temp

//Saida

escreval("Voce recebera : ",extra)



Fimalgoritmo