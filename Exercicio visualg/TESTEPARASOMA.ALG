Algoritmo "testeParaSoma"


Var

n, i, x, soma : inteiro

Inicio

    escreva("Quantos números serão digitados? ")
    leia(n)

    soma <- 0

    para i  de 1 ate n faca
    
       escreva("Digite um númeor: ")
       leia(x)
       soma <- soma + x
    fimpara
    
    escreval("Soma = ", soma)


Fimalgoritmo