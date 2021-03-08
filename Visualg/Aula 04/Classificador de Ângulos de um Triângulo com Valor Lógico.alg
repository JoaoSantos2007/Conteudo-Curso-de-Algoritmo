algoritmo "Classificador de Ângulos de um Triângulo"

var
L1,L2,l3:real
Eq,Es,Is,Tri:logico

inicio
Escreval("------------------------")
Escreval("Classificador de Ângulos")
Escreval("------------------------")
Escreva("Digite o primeiro lado do triângulo: ")
Leia(L1)
Escreva("Agora escolha outro lado do triângulo: ")
Leia(L2)
Escreva("Por último ecolha o terceiro lado do triângulo: ")
Leia(L3)
Tri<-((L1<L2+L3)e(L2<L1+L3)e(L3<L1+L2))
Eq<-((L1 = L2) e (L2 = L3))
Es<-(nao((L1 = l2) ou (l2 = L3) ou (L1=L3)))
Escreval("Essa medidas podem formar um triângulo: ",Tri)
Escreval("O triângulo é equilátero: ",Eq)
Escreval("O triângulo é escaleno: ",Es)
fimalgoritmo
