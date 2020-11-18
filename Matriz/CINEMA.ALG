Algoritmo "Cinema"
//  
//  
// Descrição   : No cinema deve ser uma sala com 5 fileiras e 7 colunas(35 lugares)
//Pense nas posicoes da seguinte forma:
//- Assento ocupado inteira: 1 (R$ 20,00)
//- Assento ocupado meia: 2 (R$10,00)
//- Assento desocupado: 0 (R$0,00)
//Solicite ao usuario quantos ingressos quer comprar, realize o processo de venda
//e ao final informe quanto o usuario deve pagar e mostre a matriz formada com os assentos ocupados.
//Quando o usuario for escolher o assento o sistema devera verificar se ele esta ocupado ou desocupado.
// Autor(a)    : Erik Yen
// Data atual  : 11/11/2020
Var
// Variaveis
poltrona: vetor[1..35] de real

x,y,vazia, inteira, meia,menu,cont,p,ingresso: inteiro

Inicio
// Inicio
   para x de 1 ate 35 faca
     poltrona[x]<-x
   fimpara
   menu<-0
   enquanto menu<>3 faca
   escreval(" ")
       escreval("Escolha:  1 - Mapa de Poltronas")
       escreval("          2 - Venda de Ingressos")
       escreval("          3 - Sair")
       leia(menu)
      se ((menu<1) ou (menu>3)) entao
       escreval("Escolha um opcao valida!")
       escreval(" ")
      fimse
    escolha menu
       caso 1
          cont<-1
          para y de 1 ate 7 faca
             escreval(poltrona[cont]:5, " ", poltrona[cont+1]:5, " ", poltrona[cont+2]:5, " ", poltrona[cont+3]:5," " ,poltrona[cont+4]:5)
             cont<-cont+5
          fimpara
       caso 2
           escreval("Digite:  1-Inteira")
           escreval("         2-Meia")
           leia(ingresso)
          escolha ingresso
            caso 1
                escreval("Quantos ingressos deseja comprar?")
                leia(inteira)
                para p de 1 ate inteira faca
                     escreval(" ")
                     escreval("Qual a poltrona?")
                     leia(x)
                  se ((poltrona[x]=1.1) ou(poltrona[x]=1.2)) entao
                       escreval("Desculpe, poltrona ocupada!")
                       cont<-1
                       inteira<- inteira-1
                     para y de 1 ate 7 faca
                        escreval(poltrona[cont]:5, " ", poltrona[cont+1]:5, " ", poltrona[cont+2]:5, " ", poltrona[cont+3]:5," " ,poltrona[cont+5]:3)
                        cont<-cont+5
                     fimpara
                  senao
                     poltrona[x]<-1.1
                     escreval("Poltrona ",x, " vendida com sucesso!")
                  fimse
                 fimpara
                     escreval("Valor total a pagar: ",(inteira*20))
            caso 2
               escreval("Quantos ingressos deseja comprar?")
                leia(meia)
                para p de 1 ate meia faca
                     escreval(" ")
                     escreval("Qual a poltrona?")
                     leia(x)
                  se ((poltrona[x]=1.1) ou(poltrona[x]=1.2) entao
                       escreval("Desculpe, poltrona ocupada!")
                       cont<-1
                       meia<- meia-1
                     para y de 1 ate 7 faca
                        escreval(poltrona[cont]:3, " ", poltrona[cont+1]:3, " ", poltrona[cont+2]:3, " ", poltrona[cont+3]:3," " ,poltrona[cont+4]:3)
                        cont<-cont+5
                     fimpara
                 senao
                     poltrona[x]<-1.2
                     escreval("Poltrona ",x," vendida com sucesso!")
                 fimse
                fimpara
               escreval("Valor total a pagar: ",(meia*10))
            fimescolha
       fimescolha
       
   fimenquanto

escreval("Total inteiras = ", inteira)
escreval("Total meias = ",meia)
escreval("Valor apurado = R$ ",(inteira*20 + meia*10):5:2)

Fimalgoritmo