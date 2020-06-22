Algoritmo "Aumento"
//  
//  
// Descrição   : Solicitar o salario e informar o aumento
// Autor(a)    : Erik Yen
// Data atual  : 22/06/2020
Var
// Variaveis
salario, resp:real


Inicio
// Inicio
escreval("Qual o seu salario?")
leia(salario)

se (salario<=1500) entao
  resp<-(salario*1.20)
fimse

se ((salario>1500)e (salario<=3000)) entao
  resp<- (salario*1.15)
fimse

se (salario>3000) entao
  resp<- (salario*1.10)
fimse

escreval("O seu salario apos o aumento e:R$",resp)


Fimalgoritmo