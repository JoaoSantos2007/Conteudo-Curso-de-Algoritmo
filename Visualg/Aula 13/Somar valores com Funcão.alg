algoritmo "Somar valores"

var
N1,N2:Inteiro
S:Inteiro
funcao Soma(A,B:Inteiro):Inteiro
Var
S:Inteiro
Inicio
      S<-A+B
      Retorne S
FimFuncao
inicio
Escreval("-------------------")
Escreval("Somador de Valores ")
Escreval("-------------------")
Escreval("Digite um número   ")
Leia(N1)
Escreval("Digite outro número:")
Leia(N2)
S <- Soma(N1,N2)
Escreval("O valor entre a soma de ",N1," e ",N2," é ",S)
fimalgoritmo
