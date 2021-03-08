algoritmo "IMC"

var
Peso,Altura,N1:Real

Procedimento PESO(IMC:Real)
Inicio
Se(IMC<16.9)entao
   Escreval("Você está muito abaixo do peso")
Senao
   Se((IMC>=17)e(IMC<=18.4))entao
      Escreval("Você está abaixo do peso")
   Senao
      Se((IMC>=18.5)e(IMC<=24.9))entao
         Escreval("Você está no peso normal")
      Senao
         Se((IMC>=25)e(IMC<=29.9))entao
            Escreval("Você está acima do peso")
         Senao
            Se((IMC>=30)e(IMC<=34.9))entao
               Escreval("Você está na obesidade I")
            Senao
               Se((IMC>=35)e(IMC<=40))entao
                  Escreval("Você está na obesidade II")
               Senao
                  Se(IMC>40)entao
                     Escreval("Você está na obesidade III")
                  FimSe
               FimSe
            FimSe
         FimSe
      Fimse
   FimSe
FimSe
FimProcedimento
inicio

Escreval("---------------------")
Escreval("         IMC         ")
Escreval("---------------------")
Escreval("Qual é sua massa corporal?(Em kg)")
Leia(Peso)
Escreval("Qual é sua altura?(Em M)")
Leia(Altura)
N1<-Peso/(Altura*Altura)
Escreval(" Seu Imc é ",N1:5:2)
PESO(N1)
fimalgoritmo
