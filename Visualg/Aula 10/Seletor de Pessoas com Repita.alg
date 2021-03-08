algoritmo "Seletor de Pessoas"

var
Resposta4,Sexo:Caractere
H,M,Idade,Cabelo:Inteiro

inicio
Repita
      Escreval("-----------------------------")
      Escreval("    Seletor de Pessoas       ")
      Escreval("-----------------------------")
      Escreval("Qual é o sexo da pessoa?[m/f]")
      Leia(Sexo)
      Escreval("Qual é a idade da pessoa?")
      Leia(Idade)
      Escreval("Qual é a cor de cabelo?")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia(Cabelo)
      Se ((Sexo="m")e(Idade>18)e(Cabelo=2))entao
         H<- H + 1
      FimSe
      Se((Sexo="f")e(Idade>=25) e (Idade<=30)e(Cabelo=3))entao
        M<- M + 1
      FimSe
      Escreval("Você quer continuar?[s/n]")
      Leia(Resposta4)
      LimpaTela
Ate(Resposta4="n")
Escreval("Há ",H," Homens com idade de mais de 18 anos e com cabelo castanho")
Escreval("Há ",M," Mulheres com idade entre 25 e 30 anos e com cabelo loiro")
fimalgoritmo
