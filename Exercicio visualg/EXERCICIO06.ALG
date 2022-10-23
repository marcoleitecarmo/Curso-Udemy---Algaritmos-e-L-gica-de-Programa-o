Algoritmo "Exercicio06"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 


Var


  produto, quantidade, recebido, troco : real
  
Inicio

  escreva("Preço unitário do produto: ")
  leia(produto)
  escreva("Quantidade comprada: ")
  leia(quantidade)
  escreva("Dinheiro recebido: ")
  leia(recebido)
  
  troco <- recebido - (produto * quantidade)
  Escreval("Troco = ", troco:4:2)



Fimalgoritmo