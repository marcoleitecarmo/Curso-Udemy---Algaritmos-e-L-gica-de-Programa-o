Algoritmo "enquantoLoop"


Var

c, f : real
resp : caractere

Inicio


  resp <- "s";

  enquanto resp = "s" faca
     escreva("Digite a temperatura em Celsius: ")
     leia(c)
     f <- 9.0 * c / 5.0 + 32
     escreval("Equivalente em Fahrenheit: ", f:3:1)
     escreva("Deseja continuar (s/n)? ")
     leia(resp)
  fimenquanto


Fimalgoritmo