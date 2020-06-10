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
abaixo, ideal, sob, obe1, obe2 , obe3 : logico


Inicio
// Inicio
escreval("Digite a sua altura: ")
leia(alt)
escreval("Digite o seu peso: ")
leia(peso)

//processamento

IMC <- (peso/alt^2)

abaixo <- (IMC<=18.5)
ideal <- ((IMC>18.5) e (IMC<=24.9))
sob <- (IMC>24.9) e(IMC<=29.9)
obe1 <- ((IMC>29.9) e (IMC<=34.9))
obe2 <- ((IMC>34.9) e (IMC<=39.9))
obe3 <- (IMC>39.9)
//Saida
escreval("O seu IMC e: ",IMC)
escreval("Abaixo do peso ",abaixo)
escreval("Peso ideal ",ideal)
escreval("Sobrepeso ",sob)
escreval("Obesidade de grau 1 ",obe1)
escreval("Obesidade de grau 2 ",obe2)
escreval("Obesidade de grau 3 ",obe3)
Fimalgoritmo