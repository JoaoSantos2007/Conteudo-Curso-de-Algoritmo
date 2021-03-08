algoritmo "Calcular o IMC"
// Função : Calcular IMC
// Autor : João Pedro Tomaz
// Data : 19/02/2021
// Seção de Declarações 
var
Peso,Altura,IMC:Real
nome,r:caractere

inicio
Repita
LimpaTela
Escreval("---------------------")
Escreval("         IMC         ")
Escreval("---------------------")
Escreval("Qual é o nome: ")
Leia(nome)
Escreval("Qual é a massa corporal de ",nome,"?(Em kg)")
Leia(Peso)
Escreval("Qual é a altura de ",nome,"?(Em M)")
Leia(Altura)
IMC<-Peso/Altura^2
LimpaTela
Escreval("-------------------")
Escreval("Nome: ",nome)
Escreval("Peso: ",Peso,"Kg")
Escreval("Altura: ",Altura,"M")
Escreval("IMC: ",IMC:5:2)
Se(IMC<16.9)entao
   Escreval("Está muito abaixo do peso")
Senao
   Se((IMC>=17)e(IMC<=18.4))entao
      Escreval("Está abaixo do peso")
   Senao
      Se((IMC>=18.5)e(IMC<=24.9))entao
         Escreval("Está no peso normal")
      Senao
         Se((IMC>=25)e(IMC<=29.9))entao
            Escreval("Está acima do peso")
         Senao
            Se((IMC>=30)e(IMC<=34.9))entao
               Escreval("Está na obesidade I")
            Senao
               Se((IMC>=35)e(IMC<=40))entao
                  Escreval("Está na obesidade II")
               Senao
                  Se(IMC>40)entao
                     Escreval("Está na obesidade III")
                  FimSe
               FimSe
            FimSe
         FimSe
      Fimse
   FimSe
FimSe
Escreval("-------------------")
Escreval("Você quer continuar:[s/n]")
leia(r)
Ate(r="n")
fimalgoritmo
