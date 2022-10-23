Algoritmo "operadora"


Var

 minutos, pago : real



Inicio


      escreva("Digite a quandidade de minutos: ")
      leia(minutos)
      
      pago <- 50.00
      
      se minutos > 100 entao
          pago <- pago + 2 * (minutos - 100)
      fimse
      
      escreval("Valor a pagar: R$ ",pago:6:2 )

Fimalgoritmo