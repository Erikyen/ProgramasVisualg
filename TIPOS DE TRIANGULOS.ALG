Algoritmo "Tipos de triangulos"
//  
//  
// Descrição   : Solicitar as medidas do triangulo e dizer qual o seu tipo
// Autor(a)    : Erik Yen
// Data atual  : 03/06/2020
Var
// variaveis
a,b,c : real
equi,iso,esca,triangulo: logico

Inicio
// Inicio
escreval("Digite o primeiro lado do triangulo: ")
leia(a)
escreval("Digite o segundo lado do triangulo: ")
leia(b)
escreval("Digite o terceiro lado do triangulo: ")
leia(c)

//processamento
triangulo <- ((a<b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<b+a)) e (c>(abs(b-a))))
equi <- ((a=b)e(b=c)) e triangulo
esca <-((a<>b)e(b<>c)e(a<>c)) e triangulo
iso <- (((a=b)e(b<>c)) ou ((b=c)e(c<>a)) ou ((a=c)e(c<>b))) e triangulo
//saida
escreval("Triangulo: ",triangulo)
escreval("Equilatero: ", equi)
escreval("Escaleno: ", esca)
escreval("Isoceles: ",iso)
Fimalgoritmo