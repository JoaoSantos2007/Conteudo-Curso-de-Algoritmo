algoritmo "Par ou Ímpar"

var
N:Inteiro
R:Caractere

Funcao ParouImpar(A:Inteiro):Caractere
Inicio
      Se (A % 2=0)entao
         Retorne "Par"
      Senao
           Retorne "Ímpar"
      FimSe
FimFuncao

inicio
Escreval("Digite um número: ")
Leia(N)
R<-ParouImpar(N)
Escreval("O número ",N," é um número ",R)
kfimalgoritmo
