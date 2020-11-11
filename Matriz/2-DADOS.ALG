Algoritmo "2-Dados"
//  
//  
// Descrição   :  Use uma matriz de caractere para cadastrar 4 pessoas com nome, email e telefone.Depois Exiba na tela os dados.
// Autor(a)    : Erik Yen
// Data atual  :28/10/2020
Var
// Variaveis
pessoas: vetor[1..4,1..3] de caractere
x:inteiro

Inicio
// Inicio
para x de 1 ate 4 faca
      escreva("Nome",x,":")
      leia(pessoas[x,1])
      escreva("E-mail",x,":")
      leia(pessoas[x,2])
      escreva("Telefone",x,":")
      leia(pessoas[x,3])
      
      limpatela
fimpara

escreval("-------DADOS PREENCHIDOS--------")

para x de 1 ate 4 faca
   escreval(pessoas[x,1],"-",pessoas[x,2],"-",pessoas[x,3])
fimpara
Fimalgoritmo