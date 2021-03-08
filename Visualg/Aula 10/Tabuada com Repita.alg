algoritmo "Tabuada"

var
Cont1,N2,R:Inteiro

inicio
Escreval("----------------------")
Escreval("      Tabuada         ")
Escreval("----------------------")
Escreva("Digite um número: ")
Leia(N2)
Cont1<-1
Repita
      R<-N2*Cont1
      Escreval(N2," X ",Cont1," = ",R)
      Cont1<-Cont1+1
Ate(Cont1>10)
Escreval("----------------------")
fimalgoritmo
