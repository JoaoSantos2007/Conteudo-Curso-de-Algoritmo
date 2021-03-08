algoritmo "Ordenador de Vetores"

var
vet: vetor [1..10] de Inteiro
Cont1,Cont2,AUX:Inteiro


inicio
Para Cont1<-1 ate 10 faca
     Escreval("Digite um número: ")
     Leia(vet[Cont1])
FimPara
Para Cont1<-1 ate 9 faca
     Para Cont2<-Cont1+1 ate 10 faca
          Se (vet[Cont1]>vet[Cont2])entao
             AUX<-vet[Cont1]
             vet[Cont1]<-vet[Cont2]
             vet[Cont2]<-AUX
          FimSe
     FimPara
FimPara
Escreval("Sequência ordenada dos Vetores:")
Para Cont1<-1 ate 10 faca
     Escreva("[",vet[Cont1],"]")
FimPara

fimalgoritmo
