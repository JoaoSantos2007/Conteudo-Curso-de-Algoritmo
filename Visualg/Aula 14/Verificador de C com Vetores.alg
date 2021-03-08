algoritmo "Verificador de C"

var
Nome:Caractere
C:vetor[1..10] de Caractere
Cont:Inteiro
Tot:Inteiro

inicio
Tot<-0
Para Cont<-1 ate 10 faca
     Escreva("Digite um nome: ")
     Leia(Nome)
     Se (Copia(Maiusc(Nome),1,1)="C")entao
        Tot<- Tot + 1
        C[Tot]<-Nome
     FimSe
FimPara
LimpaTela
Escreval("---------------------------")
Escreval("      Listagem Final       ")
Escreval("---------------------------")
Para Cont<-1 ate Tot faca
     Escreval(C[Cont])
FimPara


fimalgoritmo
