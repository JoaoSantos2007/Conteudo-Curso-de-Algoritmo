algoritmo "Sequência de Fibonnaci"

var
T1,T2,T3,Cont,F:Inteiro

Funcao Fibonnaci(var N1,N2:Inteiro):Inteiro
var
N3:Inteiro
Inicio
N3<-N1+N2
N1<-N2
N2<-N3
Retorne(N3)
FimFuncao

inicio
Escreval("-------------------------")
Escreval(" Sequência de Fibonnaci  ")
Escreval("-------------------------")
T1<-0
Escreva(T1)
T2<-1
Escreva(T2)
Para Cont<-3 ate 15 faca
    F<-Fibonnaci(T1,T2)
    Escreva(F)
FimPara

fimalgoritmo
