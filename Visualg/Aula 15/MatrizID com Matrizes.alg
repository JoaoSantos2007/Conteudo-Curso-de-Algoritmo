algoritmo "MatrizID"

var
MatID: vetor[1..100,1..100] de Inteiro
i,j:Inteiro

inicio
Para i<-1 ate 9 faca
     Para j<-1 ate 9 faca
          Se (i=j)entao
             MatID[i,j]<-1
          Senao
               MatID[i,j]<-0
          FimSe
     FimPara
FimPara
Para i<-1 ate 9 faca
     Para j<-1 ate 9 faca
          Escreva(MatID[i,j])
     FimPara
     Escreval( )
FimPara



fimalgoritmo
