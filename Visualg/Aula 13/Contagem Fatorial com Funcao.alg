algoritmo "Contagem Fatorial"

var
N,F:Inteiro

Funcao Fatorial(N2:Inteiro): Inteiro
Var
Cont,F:Inteiro
Inicio
F<-1
Para Cont<-1 ate N2 faca
     F<-F*Cont
FimPara
Retorne(F)
FimFuncao
inicio
Escreval("-----------------------")
Escreval("   Contagem Fatorial   ")
Escreval("-----------------------")
Escreva("Digite um Número: ")
Leia(N)
F<-Fatorial(N)
Escreval("O valor fatorial de ",N," é ",F)
fimalgoritmo
