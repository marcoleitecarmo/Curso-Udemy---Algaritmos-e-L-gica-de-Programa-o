Algoritmo "Delta"

Var

a, b, c, x1, x2, delta : real


Inicio

a <- 2
b <- 1
c <- 3

delta <- Exp(b, 2.0) - 4 * a * c
x1 <- (-b + RaizQ(delta)) / (2.0 * a)
x2 <- (-b - RaizQ(delta)) / (2.0 * a)

escreval(x1)
escreval(x2)

Fimalgoritmo