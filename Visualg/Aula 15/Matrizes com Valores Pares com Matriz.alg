algoritmo "Matriz com Valores Pares"

var
   valores:vetor[1..3,1..3]de Inteiro
   l,c:inteiro
   TotPar,TotImpar:Inteiro
inicio
Para l<-1 ate 3 faca
     Para c<-1 ate 3 faca
          Escreva("Digite um valor na posição [",l,",",c,"]: ")
          Leia(valores[l,c])
     FimPara
FimPara
Escreval("----------------------")
Escreval("        Matriz:       ")
Escreval("----------------------")
Para l<-1 ate 3 faca
     Para c<-1 ate 3 faca
          Se (valores[l,c]%2=0)entao
             Escreva("{",valores[l,c]:2,"}")
             TotPar<-TotPar+1
          Senao
               Escreva("[",valores[l,c]:2,"]")
               TotImpar<-TotImpar+1
          FimSe
     FimPara
     Escreval( )
FimPara
Escreval("Foram digitados ",TotPar," Números Pares")
Escreval("Forma digitados ",TotImpar," Números Ímpares")
fimalgoritmo
