Algoritmo "semnome"
//  
//  
// Descrição   : Calcular emprestimo
// Autor(a)    : Erik Yen)
// Data atual  : 06/05/2020
Var
// entrada
c,resp:real
t:inteiro


Inicio
// processamento
escreva("Digite quanto voce quer emprestado:  R$")
leia(c)
escreva("Digite em quantos meses sera pago: ")
leia(t)

resp <-c*(1+0.12)^t

escreva("Apos a aplicacao dos juros o valor final sera: ",resp)


Fimalgoritmo