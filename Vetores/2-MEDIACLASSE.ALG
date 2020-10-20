Algoritmo "2-MediaClasse"
//  
//  
// Descrição   : Apartir de 5 alunos e 3 provas cada, calcular media de cada aluno, media da sala, e mostrar a qunatidade de alunos acima de media
// Autor(a)    : Erik Yen
// Data atual  : 14/10/2020
Var
// Variaveis
aluno: vetor[1..5] de caractere
n1: vetor [1..5] de real
n2: vetor [1..5] de real
n3: vetor [1..5] de real
media: vetor[1..5] de real
x,total:inteiro
somedia, metotal: real
Inicio
// Inicio
para x de 1 ate 5 faca
          escreval("Digite o nome do ",x," aluno.")
          leia(aluno[x])
          Escreval("Digite a primeira nota de ", aluno[x],":")
          leia(n1[x])
          Escreval("Digite a segunda nota de ", aluno[x],":")
          leia(n2[x])
          Escreval("Digite a Terceira nota de ", aluno[x],":")
          leia(n3[x])
         media[x] <- (n1[x]+n2[x]+n3[x])/3
         somedia <- somedia + media[x]
limpatela
fimpara
metotal <- (somedia/5)

escreval("LSITA DOS ALUNOS")
escreval("------------------")

para x de 1 ate 5 faca
          escreval(aluno[x] :20, " Media: ",media[x])
          se (media[x] > metotal) entao
          total <- total+1
          fimse
fimpara
Escreval("Temos ",total, " aluno(s) acima da media da classe, que e: ",metotal)
Fimalgoritmo