Algoritmo "Onibus"
//  
//  
// Descrição   :  No Onibus devem seguir quase os mesmos criterios do cinema e vender 45
// lugares, porem no Oibus nao existe meia entrada como no cinema entao o assento esta ocupado
// ou desocupado. Pergunte ao usuario quantas passagens deseja comprar, escolher o lugar
// e depois o valor que devera pagar ao final.
// Autor(a)    : Erik Yen
// Data atual  : 11/11/2020
Var
// Variaves
polt: vetor[1..48] de real
menu: inteiro
soma, valor: real
x,y,p,cont,qtde: inteiro

Inicio
// Inicio
valor<- 20.5
   para x de 1 ate 48 faca
     polt[x]<- x
   fimpara
   menu<-0
    enquanto menu <> 3 faca
       escreval(" ")
       escreval("Escolha:  1 - Mapa de Poltronas")
       escreval("          2 - Venda de Passagens")
       escreval("          3 - Sair")
       leia(menu)
    se ((menu<1) ou (menu>3)) entao
     escreval("Escolha um opcao valida!")
     escreval(" ")
    fimse
       se menu=1 entao
           cont<-1
           para y de 1 ate 12 faca
               escreval(polt[cont]:3, " ", polt[cont+1]:3, "          ", polt[cont+2]:3, " ", polt[cont+3]:3 )
               cont<-cont+4
           fimpara
       senao
        se menu=2 entao
           escreval("Quantas passagens deseja comprar?")
           leia(qtde)

             para p de 1 ate qtde faca
               escreval(" ")
               escreval("Qual a poltrona?")
               leia(x)

                   se polt[x] =0 entao
                   escreval("Desculpe, poltrona ocupada!")
                   cont<-1
                   qtde<-qtde-1
             para y de 1 ate 12 faca
                   escreval(polt[cont]:3, " ", polt[cont+1]:3, "          ", polt[cont+2]:3, " ", polt[cont+3]:3 )
                   cont<-cont+4
             fimpara
              soma <- qtde* valor
              senao
                 polt[x]<-0
                 escreval("Poltrona ",x, " vendida com sucesso!")

              fimse
             fimpara
               escreval("Valor total a pagar: ",soma)
         se ((menu<1) ou (menu>3)) entao
           escreval("Escolha uma opcao valida!")
         fimse
       fimse
       fimse
    fimenquanto
Fimalgoritmo