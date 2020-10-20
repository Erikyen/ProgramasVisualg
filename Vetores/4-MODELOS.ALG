Algoritmo "4-Modelos"
//  
//  
// Descrição   : Faca um programa usando vetor para um desfile na qual tera 6 modelos,
//os jurados farao a escolha entre as 6 modelos, fara um programa onde sera perguntado qual o candidato voce vai votar (escolher entre 6).
//Havera 10 jurados para votar, ao final mostre a porcentagem de votos que cada modelo obteve.

// Autor(a)    : Erik Yen
// Data atual  : 20/10/2020
Var
// Variaveis
modelo: vetor[1..6] de inteiro
porcentagem : vetor[1..6] de real
cont:inteiro
x:inteiro
Inicio
// Inicio
cont<-1
repita
      limpatela
      
      escreval("Votacao do jurado ",cont," ,qual e a sua escolha?")
      
      escreval("Modelo Vanessa   - Digite 1")
      escreval("Modelo Fernanda  - Digite 2")
      escreval("Modelo Gabriela  - Digite 3")
      escreval("Modelo Thais     - Digite 4")
      escreval("Modelo Giovanna  - Digite 5")
      escreval("Modelo Camilla   - Digite 6")
      leia(x)
      
      enquanto ((x<0) ou (x>6)) faca
           escreval("Digite uma modelo valida, escolha entre os valores ")
           escreval("1, 2, 3, 4, 5 e 6")
           leia(x)
      fimenquanto

      modelo[x]<-modelo[x]+1
      porcentagem[x]<-(modelo[x]/10)*100
      cont<-cont+1
ate cont>10
para x de 1 ate 6 faca
      escreval("modelo ",x," tem ",porcentagem[x],"% dos votos, com ",modelo[x]," votos.")
fimpara


Fimalgoritmo