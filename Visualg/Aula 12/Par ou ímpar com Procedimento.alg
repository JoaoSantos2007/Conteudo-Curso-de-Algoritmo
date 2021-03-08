algoritmo "Par ou ímpar"

var
N3,Verific1:Inteiro

Procedimento Verificador1(V:Inteiro)
Inicio
      Se (V % 2 = 0)entao
         Escreval("O número ",V," é par")
      Senao
           Escreval("O número ",V," é ímpar")
      FimSe
FimProcedimento

inicio

Escreval("-------------------------")
Escreval("      Par ou ímpar       ")
Escreval("-------------------------")
Escreval("Digite um número: ")
Leia(N3)
Verificador1(N3)

fimalgoritmo
