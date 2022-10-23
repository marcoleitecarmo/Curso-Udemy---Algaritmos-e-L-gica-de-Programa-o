Algoritmo "Exercicio03"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 



Var

   base, altura, area, perimetro, diagonal, dial : real

Inicio


   escreva("Digite a base do retangulo = ")
   leia(base)
   escreva("Altura do retangulo = ")
   leia(altura)
   area <- base * altura
   perimetro <- (base + altura) * 2
   dial <- Exp(base, 2)+Exp(altura, 2)
   diagonal <- RaizQ(dial)
   escreval("Area = ", area:6:4)
   escreval("Perimetro = ", perimetro:6:4)
   escreval("Diagonal = ", diagonal:5:4)

   





Fimalgoritmo