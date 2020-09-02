Algoritmo "2-tabuada"
// Descrição   : Solicitar um numero e informar a tabuada dela(ate x10)
// Autor(a)    : Erik Yen
// Data atual  : 02/09/2020
Var
// Variaveis
cont, result,num:inteiro

Inicio
// Inicio
escreval("Digite um numero para impimir sua tabuada:")
leia(num)
escreval("----------------------------------------------------")
para cont de 1 ate 10 faca
     result <- cont*num
     escreval(num," x",cont," =",result)
fimpara
Fimalgoritmo