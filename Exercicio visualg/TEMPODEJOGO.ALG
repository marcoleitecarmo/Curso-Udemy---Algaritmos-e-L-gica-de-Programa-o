Algoritmo "tempoDeJogo"


Var

  horaInicial, horaFinal, duracao :   inteiro

Inicio

  escreva("Hora inicial: ")
  leia(horaInicial)
  escreva("Hora final: ")
  leia(horaFinal)
  
  se horaInicial < horaFinal entao
     duracao <- horaFinal - horaInicial
  senao
     duracao <- 24 - horainicial + horaFinal
  fimse

  escreval("O jogo durou ", duracao, " Hora(s)")

Fimalgoritmo