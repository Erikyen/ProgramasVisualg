Algoritmo "escolha caso 5"
//  
//  
// Descrição   : Dizer ao pesquero o valor
// Autor(a)    : Erik Yen
// Data atual  : 22/07/2020
Var
// Variaveis
opcao:inteiro
peso, valor, result, multa:real


Inicio
// Entrada
Escreval("Digite o valor em R$ do kg do peixe:")
leia(valor)
Escreval("Digite quantos kilos voce pescou:")
leia(peso)
Escreval("------------------------------------------------------------------")

result<-valor*peso

se (peso>0.1) e (peso<=10) entao
             Escreval("O pagamento sera de :R$ ",result)
fimse

se (peso>10) e (peso<=20) entao
             multa<-result*1.2
             Escreval("Voce passou do valor permitido, pagara uma multa de: R$",multa)
fimse

se (peso>20) entao
             multa<-result*1.4
             Escreval("Voce passou do valor permitido, pagara uma multa de: R$",multa)
fimse

Fimalgoritmo