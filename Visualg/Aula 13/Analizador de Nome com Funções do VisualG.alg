algoritmo "Analisador"

var
Nome:Caractere
D,R:Caractere
N1,N2:Inteiro
L1,L2:Caractere
Cont1:Inteiro

inicio
Escreval("--------------------------")
Escreval("        Analizador        ")
Escreval("--------------------------")
Escreval("Qual é o seu nome? ")
Leia(Nome)
Escreval("Total de letras no seu nome:",Compr(Nome))
Escreval("Seu nome em letras maiúsculas:",Maiusc(Nome))
Escreval("Seu nome em letras minúsculas:",Minusc(Nome))
Escreva("Escolha qual letra do seu nome que vc quer: ")
Leia(N1)
D<-Copia(Maiusc(Nome),N1,1))
Escreval("A",N1,"° letra de seu nome é:",D)
Escreval("A ultima letra de seu nome é:",Copia(Maiusc(Nome),Compr(Nome),1))
Escreval("Escolha uma letra de seu nome: ")
Leia(L1)
Escreval("Seu nome tem a letra (",L1,") na posição ",Pos(L1,Nome))
Escreval("Escolha uma letra para ver o código: ")
Leia(L2)
EscrevaL("O código da letra (",L2,") é ",Asc(L2))
Escreval("Escolha um código para ver a letra: ")
Leia(N2)
Escreval("O código (",N2,") é ",Carac(N2))
Escreva("Seu nome de trás para frente é: ")
Para Cont1<- compr(Nome) ate 1 passo -1 faca
     Escreva(Copia(maiusc(Nome),Cont1,1))
FimPara
fimalgoritmo
