Algoritmo "Escolha caso 3"
//  
//  
// Descrição   :
// Autor(a)    :Erik Yen
// Data atual  : 15/07/2020
Var
// Variaveis
opcao: inteiro
valor, avista, parcelas:real

Inicio
//entrada
Escreval("Esvreva o valor da mercadoria:")
leia(valor)
Escreval("Digite 1 para parcelar ou 2 para pagar a vista:")
leia(opcao)

Escolha opcao
        caso 1
           se (valor>1000) entao
              parcelas <- valor/5
              Escreval("Voce pode parcelar em 5x de: ",parcelas)
           senao
              parcelas <- valor/3
              Escreval("Voce pode parcelar em 3x de: ",parcelas)
           fimse
        caso 2
           avista<-(valor*0.9)
           Escreval("O valor a vista e: ",avista)
        outrocaso
           Escreval("OPCAO INVALIDA!")
Fimescolha

Fimalgoritmo