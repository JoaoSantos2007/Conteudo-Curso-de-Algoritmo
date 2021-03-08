algoritmo "Conversões"

var
Reais,Dolar:Real
Cont2,Q:Inteiro

inicio
Escreval("--------------------")
Escreval("Conversões")
Escreval("--------------------")
Cont2<-1
Escreval("Quanto coversões você quer? ")
Leia(Q)
Enquanto (Cont2<=Q)faca
         Escreval("Escolha um valor: ")
         Leia(Reais)
         Dolar<-Reais/5.30
         Escreval("R$",Reais:10:2," vale US$",Dolar:6:2)
         Cont2<-Cont2+1
FimEnquanto
fimalgoritmo
