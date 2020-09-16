Algoritmo "4-ContaBancaria"
//  
//  
// Descrição   : Solicitar o usuario e a senha e prosseguir com os comandos.
// Autor(a)    : Erik Yen
// Data atual  : 09/09/2020
Var
// Variaveis
user, pass, cont, ope: inteiro
validado: logico
saldo, quant: real
Inicio
// Inicio
cont<- 1
escreval("------------Bem vindo ao Banco!------------")


Escreval("Digite o usuario:")
leia(user)
Escreval("Digite a senha:")
leia(pass)
validado<- Verdadeiro


 enquanto ((user<>111) ou (pass<>111)) faca

         escreval("Usuario e(ou) senha invalidos")
         escreval("------------------------------")
           Escreval("Digite o usuario novamente:")
           leia(user)
           Escreval("Digite a senha novamente:")
           leia(pass)
           cont <-cont+1
      se (cont=3) entao
          escreval("-------------------------------------------------")
          escreval("Voce errou tres vezes, seu cartao foi cancelado!")
           validado <-Falso
          interrompa
      fimse
 fimenquanto
saldo <- 10000


se (validado = Verdadeiro) entao
     repita
         escreval("-------------------------------")
         escreval("O que deseja realizar?")

         escreval("Digite 1 para sacar.")
         escreval("Digite 2 para depositar.")
         escreval("Digite 3 para ver o saldo.")
         escreval("Digite 4 para sair.")
         leia(ope)
     limpatela
           escolha ope
           caso 1
               escreval("Insire o valor do saque:")
               leia(quant)
                  saldo <- (saldo - quant)
               escreval("Seu saldo atual e de: R$",saldo,". Por favor, aguarde.")
               
           caso 2
               escreval("Insire o valor do deposito:")
               leia(quant)
                  saldo <- saldo + quant
               escreval("Seu saldo atual e de:R$ ",saldo)
               
           caso 3
               escreval("Seu saldo atual e de:R$ ",saldo)
               
           caso 4
               escreval("Obrigado pela visita, volte sempre!")
               
           outrocaso
               escreval("Opcao invalida!")
           fimescolha
     ate(ope=4)
fimse
Fimalgoritmo