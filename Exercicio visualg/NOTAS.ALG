Algoritmo "notas"

Var

   nota1, nota2, media : real

Inicio


   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   media <- (nota1 + nota2)
   
   escreval("Nota Final = ", media:5:1)
   
   se media < 60 entao
      escreval("Reprovado")
   fimse


Fimalgoritmo