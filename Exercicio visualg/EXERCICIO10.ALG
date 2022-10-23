Algoritmo "Exercicio10"


Var

  duracao, horas, minutos, segundos : inteiro




Inicio

   escreva("Digite a duração em segundos: ")
   leia(duracao)

   horas <- duracao \ 3600
   minutos <- (duracao % 3600) \ 60
   segundos<- (duracao % 3600) % 60
   
   escreval(horas,":",minutos,":", segundos)



Fimalgoritmo