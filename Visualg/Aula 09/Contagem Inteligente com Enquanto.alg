algoritmo "Contagem Inteligente"

var
Ini,Fim,Cont3:Inteiro

inicio
Escreval("--------------------")
Escreval("Contagem Inteligente")
Escreval("--------------------")
Escreva("Início: ")
Leia(Ini)
Escreva("Fim: ")
Leia(Fim)
Se (Ini<Fim)entao
   Enquanto (Ini<=Fim)faca
            Escreva(Ini,"; ")
            Ini<-Ini+1
   FimEnquanto
Senao
     Enquanto (Ini>=Fim)faca
              Escreva(Ini,"; ")
              Ini<-Ini-1
     FimEnquanto
FimSe
fimalgoritmo
