Algoritmo "Regras para competir"
//  
//  
// Descrição   : verificar se o jogador pode competir ou nao
// Autor(a)    : Erik Yen
// Data atual  : 10/06/2020
Var
// Variaveis
alt :real
idade :inteiro
sim, nope : logico

Inicio
//Inicio
escreval("Qual a sua altura? ")
leia(alt)
escreval("Qual a sua idade? ")
leia(idade)

//processamento
sim <- ((alt>=1.75)e(idade>=18))
nope <- ((alt<1.75)e(idade<18))

//Saida
escreval("Pode competir :",sim)
escreval("Nao pode competir :",nope)


Fimalgoritmo