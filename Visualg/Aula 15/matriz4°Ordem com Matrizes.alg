algoritmo "matriz4°Ordem"

var
matriz:vetor[1..4,1..4]de Inteiro
l,c:inteiro
SomaDP:inteiro
Pl2:Inteiro
MN:Inteiro
Soma:Inteiro
Media:Real
inicio
SomaDP<-0
Pl2<-1
Para l<-1 ate 4 faca
     Para c<-1 ate 4 faca
          Escreva("Digite um valor na posição [",l,",",c,"]:")
          Leia(matriz[l,c])
          Soma<-Soma+matriz[l,c]
          Se (l = c)entao
             SomaDP<-SomaDP+matriz[l,c]
          FimSe
     FimPara
FimPara
Para l<-1 ate 4 faca
     Para c<-1 ate 4 faca
          Escreva(matriz[l,c])
     FimPara
     Escreval( )
FimPara
Para c<-1 ate 4 faca
     Pl2<-Pl2 * matriz[2,c]
FimPara
Para l<-1 ate 4 faca
     Se (matriz[l,3]>MN)entao
        MN<-matriz[l,3]
     FimSe
FimPara
Media<-Soma/4
Escreval( )
EscrevaL("A soma da diagonal principal é ",SomaDP)
Escreval("O produto da linha 2 é ",Pl2)
Escreval("O maior número da 3° coluna é ",MN)
Escreval("A soma de todos os números é ",Soma)
Escreval("A média de todos os números é ",Media:4:2)
fimalgoritmo
