Algoritmo "Box"
//  
//  
// Descrição   : Informar qual categoria voce esta no box
// Autor(a)    : Erik Yen
// Data atual  : 10/06/2020
Var
// Variaveis
 peso:real
 pesado, cruzador, Meiopeso,Smedio,Medio,Smeme,meme,Sleve,leve,Spena,Pena:logico
 Sgalo,galo,Smosca,mosca,moscaL,palha,palhaL:logico
 

Inicio
// Inicio
escreval("Qual o seu peso? ")
leia(peso)
//processamento
palhaL <-  (peso<=46.27)
palha <-  ((peso>46.27)e (peso<=47.63))
moscaL <- ((peso>47.63)e (peso<=48.99))
mosca <-  ((peso>48.99)e (peso<=50.35))
Smosca <- ((peso>50.35)e (peso<=51.71))
galo <-  ((peso>51.71)e (peso<=53.52))
Sgalo <- ((peso>53.52)e (peso<=55.34))
Pena <-  ((peso>55.34)e (peso<=57.15))
Spena <-  ((peso>57.15)e (peso<=58.97))
leve <-  ((peso>58.97)e (peso<=61.23))
Sleve <-  ((peso>61.23)e (peso<=63.5))
meme <-   ((peso>63.5)e (peso<=66.68))
Smeme <-  ((peso>66.68)e (peso<=69.85))
Medio <-  ((peso>69.85)e (peso<=73.03))
Smedio <- ((peso>73.03)e (peso<=76.2 ))
Meiopeso <- ((peso>76.2 )e (peso<=79.38))
cruzador <-  ((peso>79.38)e (peso<=90.72))
pesado <-(peso>90.72)

//Saida
escreval("Categoria Pesado: ",pesado)
escreval("Categoria cruzador: ",cruzador)
escreval("Categoria Meio-pesado: ",Meiopeso)
escreval("Categoria Super medio: ",Smedio)
escreval("Categoria Medio: ",Medio)
escreval("Categoria Super medio-medio: ",Smeme)
escreval("Categoria Medio-medio: ",meme)
escreval("Categoria Super leve: ",Sleve)
escreval("Categoria Leve: ",leve)
escreval("Categoria Super pena: ",Spena)
escreval("Categoria Pena: ",pena)
escreval("Categoria Super galo: ",Sgalo)
escreval("Categoria Galo: ",galo)
escreval("Categoria Super mosca: ",Smosca)
escreval("Categoria Mosca: ",mosca)
escreval("Categoria Mosca ligeiro: ",moscaL)
escreval("Categoria Palha: ",palha)
escreval("Categoria Palha ligeiro: ",palhaL)

Fimalgoritmo