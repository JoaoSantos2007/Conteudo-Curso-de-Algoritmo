algoritmo "Sequência de Fibonnaci"

var
T1,T2,T3,Cont2:Inteiro

Procedimento Fibonnaci(var R,T:Inteiro)
var Cont2:Inteiro
Inicio
Cont2<-R+T
Escreva(Cont2)
R<-T
T<-Cont2
FimProcedimento

inicio
Escreval("-------------------------")
Escreval(" Sequência de Fibonnaci  ")
Escreval("-------------------------")
T1<-0
Escreva(T1)
T2<-1
Escreva(T2)
Para Cont2<-3 ate 15 faca
     Fibonnaci(T1,T2)
FimPara

fimalgoritmo
