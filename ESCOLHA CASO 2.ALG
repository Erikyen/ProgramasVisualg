Algoritmo "Escolha caso 2"
//  
//  
// Descrição   :
// Autor(a)    :Erik Yen
// Data atual  : 15/07/2020
Var
// variaveis
opcao: inteiro
num1, num2, soma, subt, mult, divi:real


Inicio
// Entrada
Escreval("Digite o primeiro numero inteiro")
leia(num1)
Escreval("Digite o segundo numero inteiro")
leia(num2)

escreval("Escolha entre:")
escreval("1 - Para Adicao")
escreval("2 - Para Subtracao")
escreval("3 - Para Multiplicacao")
escreval("4 - Para Divisao")
leia(opcao)

Escolha opcao
        caso 1
            soma <- (num1+num2)
            escreval("A Soma e: ",soma)
        caso 2
            subt <- (num1-num2)
            escreval("A Subtracao e: ",subt)
        caso 3
            mult <- (num1*num2)
            escreval("A Multiplicacao e: ",mult)
        caso 4
            divi <- (num1/num2)
            escreval("A Divisao e: ",divi)
        outrocaso
            escreval("OPCAO INVALIDA")
Fimescolha
            




Fimalgoritmo