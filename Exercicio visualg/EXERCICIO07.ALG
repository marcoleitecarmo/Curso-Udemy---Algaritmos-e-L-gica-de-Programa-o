Algoritmo "Exercicio08"


Var

   nome : caractere
   vhora, qhoras, pagamento : real


Inicio

   escreva("Digito nome do funcionario: ")
   leia(nome)
   escreva("Digite o valor por hora: ")
   leia(vhora)
   escreva("Digite as horas trabalhadas: ")
   leia(qhoras)
   pagamento <- qhoras * vhora
   escreval()
   escreval("Nome: ", nome)
   escreval("Valor por hora: ", vhora:5:2)
   escreval("Horas trabalhadas: ", qhoras)
   escreval("O pagamento para ", nome, " deve ser R$ ", pagamento:7:2)


Fimalgoritmo