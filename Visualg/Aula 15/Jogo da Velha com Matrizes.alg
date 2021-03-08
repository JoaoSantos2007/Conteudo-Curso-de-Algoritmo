algoritmo "Jogo da Velha"

var
   tab:vetor[1..3,1..3] de inteiro
   disp:vetor[1..3,1..3] de caractere
   l,c:Inteiro
   Marc:vetor[1..3,1..3]de caractere
   JogX,JogO,VN:vetor[1..10] de Inteiro
   N1:Inteiro
   Status:Caractere
   a,b:Inteiro
   N2:Inteiro
   Res,Res2:Inteiro
   Next,Next2:Caractere
   AnalizerO,AnalizerX:Inteiro
   d,f:Inteiro
   g:Inteiro
   h:Inteiro
Procedimento Tabuleiro()
Inicio
   LimpaTela
   Para l<-1 ate 3 faca
      Para c<-1 ate 3 faca
         a<-a+1
         Se (JogX[a]=tab[l,c])entao
            Marc[l,c]<-"X"
            disp[l,c]<-"nao"
         Senao
            Se (JogO[a]=tab[l,c])entao
               Marc[l,c]<-"O"
               disp[l,c]<-"nao"
            FimSe
         FimSe
      FimPara
   FimPara
   Para l<-1 ate 3 faca
      Para c<-1 ate 3 faca
         Se (disp[l,c]="Liberado")entao
            Escreva("[",tab[l,c],"]":4)
         Senao
            Escreva("[",Marc[l,c],"]":4)
         FimSe
      FimPara
      Escreval( )
      Escreval( )
   FimPara
   a<-0
FimProcedimento

Procedimento VerifX()
Inicio
   Para l<-1 ate 3 faca
      Para c<-1 ate 3 faca
         Se ((N2>0) e (N2<10)e(N2<>JogO[N2]))entao
            Res<-2
         Senao
            Res<-1
         FimSe
      FimPara
   FimPara
FimProcedimento

Procedimento VerifO()
Inicio
   Para l<-1 ate 3 faca
      Para c<-1 ate 3 faca
         Se ((N2>0) e (N2<10)e(N2<>JogX[N2]))entao
            Res2<-2
         Senao
            Res2<-1
         FimSe
      FimPara
   FimPara
FimProcedimento

Procedimento Partida()
Inicio
   Para l<-1 ate 3 faca
      AnalizerO<-0
      AnalizerX<-0
      Para c<-1 ate 3 faca
         Se (Marc[l,c]="O")entao
            AnalizerO<-AnalizerO+1
         FimSe
         Se (Marc[l,c]="X")entao
            AnalizerX<-AnalizerX+1
         FimSe
      FimPara
      Se ((AnalizerO=3) ou (AnalizerX=3))entao
         Status<-"Fim"
      FimSe
   FimPara
   Para c<-1 ate 3 faca
      AnalizerO<-0
      AnalizerX<-0
      Para l<-1 ate 3 faca
         Se (Marc[l,c]="O")entao
            AnalizerO<-AnalizerO+1
         FimSe
         Se (Marc[l,c]="X")entao
            AnalizerX<-AnalizerX+1
         FimSe
      FimPara
      Se ((AnalizerO=3) ou (AnalizerX=3))entao
         Status<-"Fim"
      FimSe
   FimPara
   d<-0
   f<-0
   Para l<-1 ate 3 faca
      Para c<-1 ate 3 faca
         Se (l=c)entao
            Se (Marc[l,c]="O")entao
               d<-d+1
            FimSe
            Se (Marc[l,c]="X")entao
               f<-f+1
            FimSe
         FimSe
      FimPara
      Se ((f=3) ou (d=3))entao
         Status<-"Fim"
      FimSe
   FimPara
   Para c<-1 ate 3 faca
      Se ((Marc[1,3]="O")e (Marc[2,2]="O")e (Marc[3,1]="O"))entao
         Status<-"Fim"
      FimSe
      Se ((Marc[1,3]="O")e (Marc[2,2]="O")e (Marc[3,1]="O"))entao
         Status<-"Fim"
      FimSe
      Se ((Marc[1,3]="X")e (Marc[2,2]="X")e (Marc[3,1]="X"))entao
         Status<-"Fim"
      FimSe
   FimPara
   Para l<-1 ate 3 faca
        Para c<-1 ate 3 faca
             Se ((Marc[l,c]="X")ou(Marc[l,c]="O"))entao
                h<-h+1
             FimSe
        FimPara
   FimPara
   Se (h=9)entao
      Status<-"Fim"
   FimSe
FimProcedimento


inicio
   Status<-"n"
   Para b<-1 ate 10 faca
      JogX[b]<-22
      JogO[b]<-23
   FimPara
   Para l<-1 ate 3 faca
      Para c<-1 ate 3 faca
         N1<-N1+1
         tab[l,c]<-N1
         disp[l,c]<-"Liberado"

      FimPara
   FimPara
   Tabuleiro()
   Repita
      Se (Status="n")entao
         Repita
            Escreval("Você vai querer jogar [X] em qual posição:")
            Leia(N2)
            VerifX()
            Se ((JogX[N2]="22")e(Res=2)e(JogX[N2]<>VN[N2]))entao
               JogX[N2]<-N2
               Next<-"s"
               VN[N2]<-N2
            Senao
               Escreval("Erro: Jogada Inválida!!!")
               Next<-"n"
            FimSe
         Ate(Next="s")
         Tabuleiro()
      FimSe
      Partida()
      Se (Status="n")entao
         Repita
            Escreval("Você vai querer jogar [O] em qual posição:")
            Leia(N2)
            VerifO()
            Se ((JogO[N2]="23")e(Res2=2)e(JogO[N2]<>VN[N2]))entao
               JogO[N2]<-N2
               Next2<-"s"
               VN[N2]<-N2
            Senao
               Escreval("Erro: Jogada Inválida!!!")
               Next2<-"n"
            FimSe
         Ate(Next2="s")
         Tabuleiro()
      FimSe
      Partida()
   Ate(Status="Fim")
   Escreval()
   Escreval("Game Over!!!")
fimalgoritmo
