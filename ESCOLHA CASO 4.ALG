Algoritmo "escolha Caso 4"
//  
//  
// Descrição   : Par ou impar
// Autor(a)    : Erik Yen
// Data atual  : 22/07/2020
Var
// variaveis
opcao: inteiro
num:real


Inicio
// Entrada
Escreval("Digite um numero inteiro:")
leia(num)

opcao<- (num mod 2)
Escreval("-------------------------------------")

Escolha opcao
        caso 0
        Escreval("E par!")
        caso 1
        Escreval("E impar!")
Fimescolha

Fimalgoritmo                      v