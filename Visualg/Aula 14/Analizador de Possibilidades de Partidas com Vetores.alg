algoritmo "Analizador de Possibilidades de Partidas"

var
Time:vetor[1..3]de Caractere
Cont1,Cont2:Inteiro
AUX:Caractere

inicio
Escreval("----------------------")
Escreval(" Time Z x Time Y      ")
Escreval("----------------------")
Para Cont1<-1 ate 3 faca
     Escreval("Digite o nome do ",Cont1,"° Time: ")
     Leia(Time[Cont1])
FimPara
Para Cont1<-1 ate 3 faca
     Escreval(Time[1]," x ",Time[2])
     Escreval(Time[1]," x ",Time[3])
     AUX<-Time[1]
     Time[1]<-Time[2]
     Time[2]<-Time[3]
     Time[3]<-AUX
FimPara


fimalgoritmo
