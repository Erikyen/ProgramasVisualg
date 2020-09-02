Algoritmo "4-ContaBancaria"
//  
//  
// Descrição   : Solicitar o usuario e a senha e verificar a conta
// Autor(a)    : Erik Yen
// Data atual  : 02/09/2020
Var
// Variaveis
user, pass,cont: inteiro

Inicio
// Inicio
cont<- 1
Escreval("Digite o usuario:")
leia(user)
Escreval("Digite a senha:")
leia(pass)



enquanto ((user<>111) ou (pass<>111)) faca
         escreval("Usuario e(ou) senha invalidos")
         escreval("------------------------------")
           Escreval("Digite o usuario:")
           leia(user)
           Escreval("Digite a senha:")
           leia(pass)
           cont <-cont+1
    se (cont=3) entao
        escreval("-------------------------------------------------")
        escreval("Voce errou tres vezes, seu cartao foi cancelado!")
        interrompa
    fimse
fimenquanto

    se ((user=111) e (pass=111))  entao
            escreval("------------------------")
            escreval("Bem vindo ao Banco !!!")
    fimse
Fimalgoritmo