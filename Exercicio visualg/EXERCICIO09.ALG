Algoritmo "Exercicio09"



Var
  a, b, c : real
  areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio

  escreva("Digite a medida de A: ")
  leia(a)
  escreva("Digite a medida de B: ")
  leia(b)
  escreva("Digite a medida de C: ")
  leia(c)
  
  areaQuadrado <- a * a
  areaTriangulo <- a * b / 2
  areaTrapezio <- (a + b)*c /2
  escreval("Area do quadrado = ", areaQuadrado:7:4)
  escreval("Area do triangulo = ", areaTriangulo:7:4)
  escreval("Area do trapezio = ", areaTrapezio:7:4)
  
Fimalgoritmo