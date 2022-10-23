Algoritmo "abaixoDaMedia"


Var

n, i : inteiro

vetN : vetor[0..99] de real
soma, media : real


Inicio

  escreva("Quantos elementos vai ter o vetor? ")
  leia(n)
  para i de 0 ate n-1 faca
       escreva("Digite um número: ")
       leia(vetn[i])
  fimpara
  
  soma <- 0
  para i de 0 ate n-1 faca
       soma <- soma + vetN[i]
  fimpara
  
  media <- soma / n
  
  escreval
  escreval("Media do vetor = ", media:6:3)
  
  escreval("Elementos abaixo da média:")
  para i de 0 ate n-1 faca
       se vetN[i] < media entao
       escreval(vetN[i]:6:1)
       fimse
  fimpara

  



Fimalgoritmo