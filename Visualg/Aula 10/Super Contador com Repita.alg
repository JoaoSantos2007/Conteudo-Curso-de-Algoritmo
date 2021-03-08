algoritmo "Super Contador"

var
Resposta3,Cont5:Inteiro

inicio

Escreval("-----------------------------")
Escreval("        Super Contador       ")
Escreval("-----------------------------")
Repita
      Escreval("|[1]De 1 até 10|")
      Escreval("|[2]De 10 até 1|")
      Escreval("|[3]Sair       |")
      Leia(Resposta3)
      Se (Resposta3=1)entao
         Cont5<-1
         Repita
               Escreva(Cont5)
               Cont5<-Cont5+1
         Ate(Cont5>10)
      Senao
           Se (Resposta3=2)entao
              Cont5<-10
              Repita
                    Escreva(Cont5)
                    Cont5<-Cont5-1
              Ate(Cont5<=0)
           FimSe
      FimSe
Escreval(" ")
Ate(Resposta3=3)
Se (Resposta3=3)entao
   Escreval("Saindo...")
FimSe
fimalgoritmo

