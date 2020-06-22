Algoritmo "Tipos de triangulos"
//  
//  
// Descrição   : Solicitar as medidas do triangulo e dizer qual o seu tipo
// Autor(a)    : Erik Yen
// Data atual  : 03/06/2020
Var
// variaveis
a,b,c : real


Inicio
// Inicio
escreval("Digite o primeiro lado do triangulo: ")
leia(a)
escreval("Digite o segundo lado do triangulo: ")
leia(b)
escreval("Digite o terceiro lado do triangulo: ")
leia(c)

//processamento


 se ((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a)))) entao

    se((a=b)e(b=c)) entao
      escreval("Triangulo Equilatero")
    fimse
    
    se ((a<>b)e(b<>c)e(a<>c)) entao
      escreval("Triangulo Escaleno")
    fimse
    
    se (((a=b)e(b<>c)) ou ((b=c)e(c<>a)) ou ((a=c)e(c<>b))) entao
      escreval("Triangulo Isoceles")
    fimse

senao
    escreval("Valores nao formam um triangulo ")
fimse

//saida

Fimalgoritmo