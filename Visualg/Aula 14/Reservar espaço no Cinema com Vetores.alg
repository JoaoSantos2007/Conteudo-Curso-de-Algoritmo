algoritmo "Reservar espaço no Cinema"

var
B:vetor[1..10] de Inteiro
N:vetor[1..10] de Caractere
R:Inteiro
Resposta:Caractere
Cont2:Inteiro
Cont3:Inteiro

Procedimento Cinema()
Var
Cont1:inteiro
Inicio
      LimpaTela
      EscrevaL("------------------------")
      Escreval("         Cinema         ")
      EscrevaL("------------------------")
      Para Cont1<-1 ate 10 faca
           Se (N[Cont1]="Reservado")entao
              Escreva(" B[----] ")
           Senao
                Escreva(" B[",B[Cont1],"] ")
           FimSe
      FimPara
      Escreval(" ")
FimProcedimento

inicio
Para Cont2<-1 ate 10 faca
     B[Cont2]<-Cont2
FimPara
Cinema()
Repita
      Escreva("Você vai querer resevar: B")
      Leia(R)
      Se (R = N[R])entao
         Escreval("Erro: Esse lugar já foi ocupado:")
      Senao
           N[R]<-"Reservado"
      FimSe
      Escreva("Você quer reservar mais espaço?[s/n]")
      Leia(Resposta)
      Cinema()
Ate(Resposta="n")
LimpaTela
Escreval("Você reservou os lugares: ")
Para Cont3<-1 ate 10 faca
     Se (N[Cont3]="Reservado")entao
        Escreva(" B[",Cont3,"] ")
     FimSe
FimPara
fimalgoritmo
