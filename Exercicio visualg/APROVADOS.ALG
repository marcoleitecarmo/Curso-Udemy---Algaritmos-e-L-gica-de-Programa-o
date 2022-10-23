Algoritmo "aprovados"

Var

   n, i : inteiro
   media : real
   vetNomes : vetor[0..99] de caractere
   vetNota1 : vetor[0..99] de real
   vetNota2 : vetor[0..99] de real
   


Inicio

   escreva("Quantos alunos serão digitados? ")
   leia(n)
   
   para i de 0 ate n-1 faca
        escreval("Digite nome, primeira e segunda nota do ", i+1, "º aluno:")
        leia(vetNomes[i])
        leia(vetNota1[i])
        leia(vetNota2[i])
        
   fimpara
   
   escreval("Alunos aprovados:")
   para i de 0 ate n-1 faca
        media <- (vetNota1[i] + vetNota2[i]) / 2
        se media >= 6 entao
           escreval(vetNomes[i])
        fimse
   fimpara

Fimalgoritmo