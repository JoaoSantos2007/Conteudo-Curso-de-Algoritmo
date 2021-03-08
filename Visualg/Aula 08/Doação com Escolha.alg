Algoritmo "Doação "
Var
D,Valor:Real

Inicio

Escreval("------------------------------------")
Escreval("      Crianças Esperanças           ")
Escreval("------------------------------------")
Escreval( )
Escreval("Muito obrigado por ajudar")
Escreval("[1] para doar R$10")
Escreval("[2] para doar R$25")
Escreval("[3] para doar R$50")
Escreval("[4] para doar outros valores")
Escreval("[5] para cancelar")
Leia(D)
Escolha(D)
          Caso 1
               Valor<-10
          Caso 2
               Valor<-25
          Caso 3
               Valor<-50
          Caso 4
               Escreval("Qual é o valor da doação? ")
               Leia(Valor)
          Caso 5
               Valor<-0
FimEscolha
Escreval("Muito Obrigado pela doação de R$",Valor)

Fimalgoritmo

