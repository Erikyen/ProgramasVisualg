Algoritmo "Gasto de gasolina"
//  
//  
// Descrição   : calcular o gasto de gasolina
// Autor(a)    : Erik Yen
// Data atual  : 18/05/2020
Var
// variaveis
kilom,gasto,preco,media, total:real


Inicio
// entrada
escreval("Quantos kilometros vai percorrer: ")
leia(kilom)

escreval("Quanto seu carro consome de gasolina(km/L): ")
leia(gasto)

//processamento
preco <- 4.5
media <- (kilom/gasto)*preco
total<- media*2

//Saida
escreval("Voce gastara em media:R$",media," para ida e R$",total," para ida e volta")


Fimalgoritmo