algoritmo "Verificador de Números Primos"

var
Cont4,N5,ContDiv:Inteiro
Resposta2:Caractere

inicio
Escreval("-----------------------------")
Escreval("Verificador de Números Primos")
Escreval("-----------------------------")
Repita
      Cont4<-1
      ContDiv<-0
      N5<-0
      Escreval("Digite um número")
      Leia(N5)
      Repita
            Escreval(Cont4)
            Se (N5 % Cont4 = 0)entao
               ContDiv<-ContDiv+1
            FimSe
            Cont4<-Cont4+1
            Ate(Cont4>N5)
      Se (ContDiv=2)entao
         Escreval("O número ",N5," tem 2 divisores e ele é um número primo")
      Senao
           Escreval("O número  ",N5," tem ",ContDiv," divisores e ele não é um número primo")
      FimSe
Escreval("Você quer continuar?[s/n] ")
Leia(Resposta2)
LimpaTela
Ate (Resposta2="n")
fimalgoritmo
