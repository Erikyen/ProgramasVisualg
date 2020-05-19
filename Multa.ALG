Algoritmo "Multa"
//  
//  
// Descrição   : calcular se a pessoa ultrapassou o limite de velocidade
// Autor(a)    : Erik Yen
// Data atual  : 18/05/2020
Var
// variaveis
hora,mim, temp, kilom, velmedia:real


Inicio
// entrada
escreval("Quantos kilometros percorridos: ")
leia(kilom)

escreval("Qual o tempo gasto em hora: ")
leia(hora)
escreval("Qual o tempo gasto em mimuto: ")
leia(mim)

//processamento
temp<- (mim/60)+hora
velmedia<- kilom/temp

//Saida

escreval("A velocidade do veiculo era: ",velmedia,"Km/h")



Fimalgoritmo