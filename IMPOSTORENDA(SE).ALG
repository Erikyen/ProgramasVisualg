Algoritmo "Impostorenda"
//  
//  
// Descrição   : Solicitar o salario e informar o imposto
// Autor(a)    : Erik Yen
// Data atual  : 22/06/2020
Var
// Variaveis
salario, resp:real



Inicio
// Inicio
escreval("Qual o seu salario?")
leia(salario)

se (salario<=1903.98) entao
   resp <- 0
 fimse
se ((salario>1903.98) e (salario<=2829.65)) entao
   resp<- (salario*0.075)
 fimse
se ((salario>2829.65) e (salario<=3751.05)) entao
   resp<- (salario*0.15)
 fimse
se ((salario>3751.05) e (salario<=4664.68)) entao
   resp<- (salario*0.225)
 fimse
 se (salario>4664.68) entao
   resp<- (salario*0.275)
 fimse

escreval("O desconto na sua folha de pagamento sera de :R$",resp)

Fimalgoritmo