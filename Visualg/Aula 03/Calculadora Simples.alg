algoritmo "Calculadora Simples"
var
msg, Nome:caractere
N1,N2:real
a,b,c,d,f,g,h,i:real

inicio

msg<-"Olá =). "
escreval(msg,"Teste")
escreval("Qual é o seu Nome?")
leia(Nome)
Escreval("Muito Prazer, ", Nome)
Escreval("Escolha um Número:")
leia (N1)
Escreval("Escolha mais um Número:")
leia (N2)
a<-N1+N2
b<-N1-N2
c<-N1*N2
d<-N1/N2
f<-N1\N2
g<-N1^N2
h<-N1%N2
i<-(N1+N2)/2
Escreval(Nome, ", Os resultados foram: ")
Escreval("     -A soma entre ",N1," e ",N2, " é ",a)
Escreval("     -A subtração entre ",N1," e ",N2," é ",b)
Escreval("     -A multiplicação entre ",N1," e ",N2," é ",c)
Escreval("     -A divisão entre ",N1," e ",N2," é ", d)
Escreval("     -A divisão inteira entre ",N1," e ",N2," é ",f)
Escreval("     -A exponenciação entre ",N1," e ",N2," é ", g)
Escreval("     -O módulo entre ",N1," e ",N2," é ", h)
Escreval("     -A média entre ",N1," e ",N2," é ", i)
fimalgoritmo
