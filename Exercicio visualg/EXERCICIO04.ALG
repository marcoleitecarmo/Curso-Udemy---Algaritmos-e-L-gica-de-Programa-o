Algoritmo "Exercicio04"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 


Var
   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   media : real

Inicio

   escreva("Digite primeiro nome: ")
   leia(nome1)
   escreva("Digite primeira idade: ")
   leia(idade1)
   escreva("Digite segundo nome: ")
   leia(nome2)
   escreva("digite segunda idade: ")
   leia(idade2)
   escreval()

   escreval("Dados da pimeira pessoa:")
   escreval("Nome: ", nome1)
   escreval("Idade: ", idade1)
   escreval("Dados da segunda pessoa:")
   escreval("Nome: ", nome2)
   escreval("Idade: ", idade2)
   media <- (idade1 + idade2) / 2
   escreval("A idade média de ", nome1, " e ", nome2, " é de", media, " anos")
   

Fimalgoritmo