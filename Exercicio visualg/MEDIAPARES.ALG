Algoritmo "mediaPares"


Var

 n, i, soma, pares : inteiro
 media : real
 vetN : vetor [0..99] de inteiro


Inicio

  escreva("Quantos elementos vai ter o vetor? ")
  leia(n)
  
  para i de 0 ate n-1 faca
       escreva("Digite um número: ")
       leia(vetN[i])
  fimpara
  
  soma <- 0
  pares <- 0

  para i de 0 ate n-1 faca
       se vetN[i] % 2 = 0 entao
          soma <- soma + vetN[i]
          pares <- pares + 1
       
       fimse
  fimpara
  
  se pares = 0 entao
     escreval("Nenhum número par")
  senao
     media <- soma /pares
     escreval("Média de pares = ", media:5:1)
  fimse


Fimalgoritmo