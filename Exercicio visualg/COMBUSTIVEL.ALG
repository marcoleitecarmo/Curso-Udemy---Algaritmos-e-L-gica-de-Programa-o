Algoritmo "combustivel"


Var

  codigo, alcool, gasolina, disel : inteiro


Inicio
   alcool <- 0
   gasolina <- 0
   disel <- 0

   escreva("Informe um codigo (1, 2, 3) ou 4 para sair: ")
   leia(codigo)

   enquanto codigo <> 4 faca

     escolha codigo
     caso 1
        alcool <- alcool + 1
     caso 2
        gasolina <- gasolina + 1
     caso 3
        disel <- disel + 1
     fimescolha

     escreva("Informe um codigo (1, 2, 3) ou 4 para sair: ")
     leia(codigo)
   fimenquanto
   escreval("Muito Obrigado")
   escreval("Alcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Disel", disel)


  Fimalgoritmo