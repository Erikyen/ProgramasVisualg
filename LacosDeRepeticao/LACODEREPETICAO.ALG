Algoritmo "Laco de repeticao"
//  
//  
// Descrição   : escrever um algoritimo que leia 20 valores inteiros e mostrar a soma dos numeros positivos e a quantitade de negativos
// Autor(a)    : Erik Yen
// Data atual  : 31/08/2020
Var
// Variaveis
num, cont, plus, minus: inteiro


Inicio
// inicio
para cont de 1 ate 20 faca
  escreval("Digite o numero ",cont,":")
  leia(num)

    se (num>0) entao
         plus <- plus+num
      senao
         minus<-minus+1
    fimse
  
fimpara



escreval("Soma dos numeros positivos: ",plus)
escreval("Quantidade dos numeros negativos: ",minus)
Fimalgoritmo