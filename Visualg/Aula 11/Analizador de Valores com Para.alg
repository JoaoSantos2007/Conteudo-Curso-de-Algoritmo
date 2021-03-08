algoritmo "Analizador de Valores"

var
Cont8,N6,Nulos,Soma3,Soma4,Soma5,N7:Inteiro
Media:Real

inicio
Escreval("----------------------")
Escreval("Analizador de Valores ")
Escreval("----------------------")
N7<-1
Para Cont8<-1 ate 5 faca
     Escreva("Digite 0 ",N7,"° número:")
     Leia(N6)
     Soma3<-Soma3+N6
     Se (N6%2=0)entao
        Soma4<-Soma4+N6
     FimSe
     Se (N6=0)entao
        Nulos<-1
     FimSe
     Se (N6%5=0)entao
        Soma5<-Soma5+1
     FimSe
     N7<-N7+1
FimPara
Media<-Soma3/5
Escreval("A Soma dos valores é: ",Soma3)
Escreval("A Média entre os valores é: ",Media)
Escreval("O Total de números divisivéis por 5 é: ",Soma5)
Escreval("O Total de números nulos é: ",Nulos)
Escreval("A soma de todos os números pares é: ",Soma4)

fimalgoritmo
