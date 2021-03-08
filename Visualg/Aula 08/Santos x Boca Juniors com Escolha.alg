algoritmo "Santos x Boca Juniors"

var
Final,Gols1,Gols2,Dif:Inteiro
Status:caractere

inicio
Escreval("-----------------------------------------")
Escreval("        Santos x Boca Juniors            ")
Escreval("-----------------------------------------")
Escreval("Gols do Santos: ")
Leia(Gols1)
Escreval("Gols do Boca Juniors: ")
Leia(Gols2)
Dif<-(Abs(Gols1-Gols2))
Escolha(Dif)
            Caso 0
                 Status<-("Empate")
            Caso 1,2,3,4
                 Status<-("Partida Normal")
            OutroCaso
                 Status<-("Goleada")
FimEscolha
Escreval("-----------------------------------------")
Escreval("Diferença de gols: ",Dif)
Escreval("Satatus da Partida: ",Status)
Escreval("-----------------------------------------")
Escreval(" ")
fimalgoritmo
