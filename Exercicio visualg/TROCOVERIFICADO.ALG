Algoritmo "trocoVerificado"


Var

 preco, dinheiro, troco, resto : real
 quantidade : inteiro

Inicio

      escreva("Digite o preço do produto: R$ ")
      leia(preco)
      escreva("Dgite a quantida: ")
      leia(quantidade)
      escreva("Digite o dinheiro recebido: R$ ")
      leia(dinheiro)

      se dinheiro >= (preco *quantidade) entao
          troco <- dinheiro - preco * quantidade
          escreval("Troco = R$ ", troco:6:2)
      senão
          resto <- preco * quantidade - dinheiro
          escreval("Dinheiro Insuficiente. Faltam R$ ", resto:6:2, " Reais")
      fimse


Fimalgoritmo