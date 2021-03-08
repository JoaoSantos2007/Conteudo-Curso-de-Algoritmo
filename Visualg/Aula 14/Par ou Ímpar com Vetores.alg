algoritmo "Par ou Ímpar"

var
Valores:vetor[1..7]de Inteiro
Cont:Inteiro
Impar,Par:Inteiro
V:Caractere

inicio
Escreval("-----------------------")
Escreval("     Par ou Ímpar      ")
Escreval("-----------------------")
Para Cont<-1 ate 7 faca
     Escreval("Digite o ",Cont,"° Número: ")
     Leia(Valores[Cont])
     Se (Valores[Cont] % 2 = 0)entao
         Par<-Par+1
         V<-("Par")
      Senao
           Impar<-Impar+1
           V<-("Ímpar")
      FimSe
      Escreval("---------------------")
      Escreval("Número digitado: ",Valores[Cont])
      Escreval(Valores[Cont]," é : ",V)
      Escreval("---------------------")
FimPara
Para Cont<-1 ate 7 faca
     Se (Valores[Cont]%2=0)entao
        Escreval("Tem valor par na posição ",Cont," e o valor é ",Valores[Cont])
     FimSe
FimPara
Escreval("Foram digitados ",Par," valores pares")
Escreval("Foram digitados ",Impar," valores impares")
fimalgoritmo

