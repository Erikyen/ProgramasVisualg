Algoritmo "IMC"
//  
//  
// Descrição   : Solicitar altura e peso e informar seu IMC
// Autor(a)    : Erik Yen
// Data atual  : 10/06/2020
Var
// variaveis
alt, peso :real
IMC:real

Inicio
// Inicio
escreval("Digite a sua altura: ")
leia(alt)
escreval("Digite o seu peso: ")
leia(peso)

//processamento
IMC <- (peso/alt^2)
se (IMC<=18.5) entao
   escreval("Abaixo do peso, com IMC de: ",IMC)
fimse

se ((IMC>18.5) e (IMC<=24.9)) entao
   escreval("Peso ideal, com IMC de: ",IMC)
fimse

se ((IMC>24.9) e (IMC<=29.9)) entao
   escreval("Voce esta com sobrepeso, com IMC de: ",IMC)
fimse

se ((IMC>29.9) e (IMC<=34.9)) entao
   escreval("Obesidade de Grau 1, com IMC de: ",IMC)
fimse
   
se ((IMC>34.9) e (IMC<=39.9)) entao
   escreval("Obesidade de Grau 2, com IMC de: ",IMC)
fimse

se (IMC>39.9) entao
   escreval("Obesidade de Grau 3, com IMC de: ",IMC)
fimse


Fimalgoritmo