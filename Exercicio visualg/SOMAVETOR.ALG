Algoritmo "SomaVetor"

Var

  n, i : inteiro
  valores, soma, media : real
  vet : vetor [0..9] de real

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
        escreva("Digite um número: ")
        leia(vet[i])
   fimpara
   escreva("Valores = ")
   para i de 0 ate n-1 faca
        escreva(vet[i]:3:1, "  ")
   fimpara
   
   soma <- 0
   para i de 0 ate n-1 faca
        soma <- soma + vet[i]
   fimpara
   escreval
   escreval("Soma = ", soma:4:2)
   media <- soma / n
   escreval("Media = ", media:4:2)
   

Fimalgoritmo