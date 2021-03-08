algoritmo "semnome"

var
Cont2,N3,TotN:Inteiro

inicio
Escreval("----------------------")
Escreval("Contador de Negativos ")
Escreval("----------------------")
Cont2<-1
Repita
      Escreva("Digite um Número: ")
      Leia(N3)
      Se (N3 <0)entao
         Escreval(N3, " é um número negativo")
         TotN<-TotN+1
      Senao
           Escreval(N3," é um número positivo")
      FimSe
      Cont2<-Cont2+1
Ate(Cont2>5)
Escreval("Foram escritos ",TotN," números negativos")
Escreval("----------------------")
fimalgoritmo
