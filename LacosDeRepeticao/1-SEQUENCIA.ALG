Algoritmo "1-Sequencia"
//  
//  
// Descrição   : Solicitar dois numeros e fazer a contagem.
// Autor(a)    : Erik Yen
// Data atual  : 02/09/2020
Var
// Variaveis
cont: inteiro
first, last: inteiro

Inicio
// Inicio
Escreval("Digite o primeiro valor:")
leia(first)
Escreval("Digite o segundo valor:")
leia(last)

limpatela

escreval("-------------------------------")


se (first<last) entao
    para cont de first ate last passo 1 faca
       escreval(cont)
    fimpara
fimse

se (first>last) entao
    para cont de first ate last passo -1 faca
       escreval(cont)
    fimpara
fimse
Fimalgoritmo