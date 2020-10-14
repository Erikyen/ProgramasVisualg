Algoritmo "ListaCompras"
//  
//  
// Descrição   : Solicitar 10 items para a lista, e depois mostrar
// Autor(a)    : Erik Yen
// Data atual  : 08/10/2020
Var
// Variaveis
listacompras: vetor[1..10] de caractere
cont:inteiro
Inicio
// Inicio
para cont de 1 ate 10 faca
   escreval("Digite o ",cont," item da lista de compras:")
   leia(listacompras[cont])
fimpara

limpatela

escreval("Lista")
para cont de 1 ate 10 faca
   escreval("item",cont,":",listacompras[cont])
fimpara




Fimalgoritmo