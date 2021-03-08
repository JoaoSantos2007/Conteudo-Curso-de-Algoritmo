algoritmo "Somador"

var
N1,S:Inteiro
Resp:Caractere

inicio
Escreval("----------------------")
Escreval("        Somador       ")
Escreval("----------------------")
Repita
      Escreva("Escolha um número:")
      Leia(N1)
      S<-S+N1
      Escreva("Você quer continuar?[s/n]")
      Leia(Resp)
Ate(Resp="n")
Escreval("A soma de todos os números é ",S)

fimalgoritmo





