algoritmo "Detector de Pesado"

var
Peso,Maior:Real
Cont1:Inteiro
Nome,Pesado:Caractere

Procedimento Topo()
Inicio
      LimpaTela
      Escreval("-------------------------")
      Escreval("   Detector de Pesado    ")
      Escreval(" Maior peso até agora: ",Maior,"Kg")
      Escreval("-------------------------")
FimProcedimento

inicio
Para Cont1<-1 ate 5 faca
Topo()
     Escreva("Digite o nome da pessoa: ")
     Leia(Nome)
     Escreva("Digite o peso de ",Nome,": ")
     Leia(Peso)
     Se (Peso>Maior)Entao
        Maior<-Peso
        Pesado<-Nome
     FimSe
FimPara
Topo()
Escreval("A pessoa mais pesada foi ",Pesado," com ",Maior,"Kg")

fimalgoritmo
