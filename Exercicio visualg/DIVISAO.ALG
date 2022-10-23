Algoritmo "divisao"

Var

 n, i : inteiro
 x, y, divisao : real
Inicio

      escreva("Quantos casos você vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
           escreva("Entre com numerador ")
           leia(x)
           escreva("Entre com denominador: ")
           leia(y)

           se y = 0 entao
              escreval("Disisão Impossível")
           senao
              divisao <- x / y
              escreval("Divisão = ", divisao:4:2)
      
           fimse
      fimpara




Fimalgoritmo