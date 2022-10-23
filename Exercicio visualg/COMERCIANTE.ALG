Algoritmo "comerciante"


Var

   n, i, abaixo, entre, acima : inteiro
   produto : vetor[0..99] de caractere
   pCompra : vetor[0..99] de real
   pVenda : vetor[0..99] de real
   totCompra, totVenda, totLucro, lucro, pLucro : real
   
Inicio

   escreva("Serão digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n-1 faca
        escreva("Produto ",i+1, ": ")
        leia(produto[i])
        escreva("Preço de Compra: ")
        leia(pCompra[i])
        escreva("Preço de venda: ")
        leia(pVenda[i])
   fimpara
   
   abaixo <- 0
   acima <- 0
   entre <- 0
   
   para i de 0 ate n-1 faca
   
        lucro <- pVenda[i] - pCompra[i]
        pLucro <- lucro * 100 / pCompra[i]
        se pLucro < 10 entao
           abaixo <- abaixo + 1
        senao
           se pLucro <= 20 entao
              entre <- entre + 1
           senao
              acima <- acima + 1
           fimse
        fimse
   fimpara
   
   totCompra <- 0
   totVenda <- 0
   
   para i de 0 ate n-1 faca
        totCompra <- totCompra + pCompra[i]
        totVenda <- totVenda + pVenda[i]
   fimpara
   
   totLucro <- totVenda - totCompra
   
   escreval()
   escreval("Relatório:")
   escreval("Lucro abaixo de 10%: ", abaixo)
   escreval("Lucro entre 10% e 20%: ", entre)
   escreval("Lucro acima de 20%: ", acima)
   escreval("Valor total de compra: ", totCompra:5:2)
   escreval("Valor total de venda: ", totVenda:5:2)
   escreval("Lucro total: ", totLucro:5:2)

Fimalgoritmo