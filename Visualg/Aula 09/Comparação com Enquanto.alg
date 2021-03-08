algoritmo "Comparação"

var
Cont,S,N,Maior:Inteiro

inicio
Escreval("--------------------")
Escreval("     Comparação     ")
Escreval("--------------------")
Cont<-1
S<-0
Enquanto (Cont<=10)faca
         Escreva("Escolha o ",Cont,"° Número: ")
         Leia(N)
         Se (N>Maior)entao
            Maior<-N
         FimSe
         S<-S+N
         Cont<-Cont+1
FimEnquanto
Escreval("A soma de todos os números é ",S)
Escreval("O maior número é ",Maior)
Escreval("--------------------")

fimalgoritmo
