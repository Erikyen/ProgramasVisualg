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
poltrona: vetor[1..5,1..7] de inteiro
x,y,vazia, inteira, meia: inteiro

Inicio
// Inicio
para x de 1 ate 5 faca
  para y de 1 ate 7 faca
    poltrona[x,y] <- randi(3)
    escolha poltrona[x,y]
     caso 0
       vazia <- vazia+1
     caso 1
       inteira <- inteira+1
     caso 2
       meia <- meia+1
    fimescolha
    escreva(poltrona[x,y]:3:0)
  fimpara
  escreval("")
fimpara

escreval("Total vazias = ", vazia)
escreval("Total inteiras = ", inteira)
escreval("Total meias = ",meia)
escreval("Valor apurado = R$ ",(inteira*20 + meia*10):5:2)

Fimalgoritmo