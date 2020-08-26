Algoritmo "Notas(Se)"
//  
//  
// Descrição   : Calcular a media e mostrar o resultado
// Autor(a)    : Erik Yen
// Data atual  : 19/08/2020
Var
//variaveis
ativ1, ativ2, ativ3, media : real


Inicio
// inico
escreval("Digite a nota da atividade 1")
leia(ativ1)
escreval("Digite a nota da atividade 2")
leia(ativ2)
escreval("Digite a nota da atividade 3")
leia(ativ3)

//processamento
media<- ((ativ1+ativ2+ativ3)/3)

se ((media>=0) e (media<5)) entao
    escreval("A sua media e: ",media," , I")
fimse

se ((media>=5) e (media<6.5)) entao
    escreval("A sua media e: ",media," , R")
fimse

se ((media>=6.5) e (media<8.5)) entao
    escreval("A sua media e: ",media," , B")
fimse

se ((media>=8.5) e (media<=10)) entao
    escreval("A sua media e: ",media," , MB")
fimse

se ((media<0) ou (media>10)) entao
    escreval("Valor invalido!")
fimse




Fimalgoritmo