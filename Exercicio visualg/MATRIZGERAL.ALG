Algoritmo "matrizGeral"

Var

 n, i, j, linha, coluna : inteiro
 soma : real
 mat : vetor [0..9, 0..9] de real

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
         para j de 0 ate n-1 faca
            escreva("Elemento [", i, ",", j, "]: ")
            leia(mat[i, j])
         fimpara
      fimpara
      
      soma <- 0
      para i de 0 ate n-1 faca
         para j de 0 ate n-1 faca
            se mat[i, j] > 0 entao
               soma <- soma + mat[i, j]
            fimse
         fimpara
      fimpara
      escreval
      escreval("Soma dos Positivos: ", soma:5:1)

      escreval
      escreva("Escolha uma Linha: ")
      leia(linha)
      escreva("Linha Escolhida: ")
      para j de 0 ate n-1 faca
         escreva(mat[linha, j]:5:1, " ")
      fimpara
      escreval
      
      escreval
      escreva("Escolha uma Coluna: ")
      leia(Coluna)
      escreva("Coluna Escolhida: ")
      para i de 0 ate n-1 faca
         escreva(mat[i, coluna]:5:1, " ")
      fimpara
      escreval
      
      escreval
      escreva("Diagonal Principal: ")
      para i de 0 ate n-1 faca
         escreva(mat[i,i]:5:1, " ")
      fimpara
      escreval
      
      escreval
      para i de 0 ate n-1 faca
         para j de 0 ate n -1 faca
            se mat[i, j] < 0 entao
               mat[i, j] <- mat[i, j] * mat[i,j]
            fimse
         fimpara
      fimpara
      escreval
      
      
      escreval("Matriz Alterda:")
      para i de 0 ate n-1 faca
         para j de 0 ate n-1 faca
            escreva(mat[i, j]:5:1, " ")
         fimpara
         escreval
      fimpara
      
      

Fimalgoritmo