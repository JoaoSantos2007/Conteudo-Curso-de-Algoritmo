algoritmo "Valores entre 0 e 10"

var
Cont4,N3,Quantia1,Impar1,Quantia2:Inteiro

inicio
Escreval("----------------------")
Escreval(" Valores entre 0 e 10 ")
Escreval("----------------------")
Para Cont4 <-1 ate 6 faca
     Escreval("Digite um número: ")
     Leia(N3)
     Se ((N3>0)e(N3<10))entao
        Quantia1 <- Quantia1 + 1
     FimSe
     Se (N3%2>=1)entao
        Impar1 <- Impar1 + N3
        Quantia2 <- Quantia2 + 1
     Fimse
FimPara
Escreval("Foram digitados ",Quantia1," números entre 0 e 10")
Escreval("Foram digitados", Quantia2," números ímpares e a soma entre eles é ",Impar1)
fimalgoritmo
