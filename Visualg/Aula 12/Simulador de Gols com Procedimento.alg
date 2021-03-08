Algoritmo "Futebol"

Var
Time1,Time2:Inteiro
C,D:Caractere
Gols1,Gols2:Inteiro
Dif:Inteiro
Status:Caractere
R1,R2:Caractere
Procedimento Time()
Inicio
      Escreval("|Escolha um time:|")
      Escreval("|[1] Santos      |")
      Escreval("|[2] Palmeiras   |")
      Escreval("|[3] Corinthians |")
      Escreval("|[4] São Paulo   |")
      Escreval("|[5] Grêmio      |")
      Escreval("|[6] Flamengo    |")
      Escreval("|[7] Inter       |")
FimProcedimento
Procedimento Partida(A,B:Inteiro)
Inicio
Escolha(A)
              Caso 1
                   C<-"Santos"
              Caso 2
                   C<-"Palmeiras"
              Caso 3
                   C<-"Corinthians"
              Caso 4
                   C<-"São Paulo"
              Caso 5
                   C<-"Grêmio"
              Caso 6
                   C<-"Flamengo"
              Caso 7
                   C<-"Inter"
FimEscolha
Escolha(B)
              Caso 1
                   D<-"Santos"
              Caso 2
                   D<-"Palmeiras"
              Caso 3
                   D<-"Corinthians"
              Caso 4
                   D<-"São Paulo"
              Caso 5
                   D<-"Grêmio"
              Caso 6
                   D<-"Flamengo"
              Caso 7
                   D<-"Inter"
FimEscolha
FimProcedimento

Procedimento Gol(Var F,G:Inteiro)
Inicio
      Escreval("Gols do ",C,":")
      Leia(F)
      Escreval("Gols do ",D,":")
      Leia(G)
FimProcedimento

Procedimento Resultado()
Inicio
      Escreval("---------------------")
      Escreval("Gols de Diferença: ",Dif)
      Escreval("Status: ",Status)
      Escreval("---------------------")
FimProcedimento

inicio
Repita
      LimpaTela
      Escreval("----------------------")
      Escreval("       FUTEBOL        ")
      Escreval("----------------------")
      Time()
      Leia(Time1)
      Time()
      Leia(Time2)
      Partida(Time1,Time2)
      Repita
      LimPaTela
      Escreval("--------------------")
      Escreval("    ",C," X ",D,"   ")
      Escreval("--------------------")
            Gol(Gols1,Gols2)
            Dif<-(Abs(Gols1-Gols2))
            Escolha(Dif)
                        Caso 1,2
                             Status<-"Partida Normal"
                        Caso 0
                             Status<-"Empate"
                        OutroCaso
                                 Status<-"Goleada"
            FimEscolha
            Resultado()
            Escreval("Você quer continuar com os mesmos times?[s/n]")
            Leia(R1)
      Ate(R1="n")
      Escreval("Você que continuar fazendo simulações?[s/n]")
      Leia(R2)
Ate(R2="n")
FimAlgoritmo

