algoritmo "Veficar Nota"

var
Media,Nota1,Nota2:Real

inicio
Escreval("----------------------------------------------")
Escreval("                     Escola                   ")
Escreval("----------------------------------------------")
Escreval(" ")
Escreva("Primeira nota: ")
Leia(Nota1)
Escreva("Segunda nota: ")
Leia(Nota2)
Media<-(Nota1+Nota2)/2
Escreval("----------------------------------------------")
Escreval("Média: ",Media)
Se(Media>=7)entao
   Escreval("Aluno Aprovado")
Senao
   Escreval("Aluno Reprovado")
FimSe

fimalgoritmo
