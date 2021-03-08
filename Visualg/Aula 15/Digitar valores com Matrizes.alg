algoritmo "Digitar valores"

var
mat:vetor[1..3, 1..2] de Inteiro
l,c:inteiro

inicio
Para l<-1 ate 3 faca
     Para c<-1 ate 2 faca
     Escreval("Digite o valor da posição [",l,",",c,"]: ")
     Leia(mat[l,c])
     FimPara
FimPara
Para l<-1 ate 3 faca
     Para c<-1 ate 2 faca
          Escreva(mat[l,c]:6)
     FimPara
     Escreval( )
FimPara
     

fimalgoritmo
