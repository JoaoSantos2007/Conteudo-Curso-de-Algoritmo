algoritmo "Contagem Fatorial"

var
Cont3,N4,F:Inteiro
Resposta:Caractere

inicio
Escreval("----------------------")
Escreval("   Contagem Fatorial  ")
Escreval("----------------------")
Repita
Escreval("Digite um número: ")
Leia(N4)
Cont3<-N4
F<-1
Repita
      F<- F * Cont3
      Cont3<-Cont3-1
Ate(Cont3<1)
Escreval("O valor fatorial de ", N4," é ",F)
Escreva("Você quer continuar?[s/n] ")
Leia(Resposta)
LimpaTela
Ate(Resposta="n")
Escreval(" ")
fimalgoritmo
