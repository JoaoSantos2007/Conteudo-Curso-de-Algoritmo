algoritmo "Calculadora de Valores"

var
n1,n2:real
nome:caractere
a,b,c,d,f,g,h:real
i,j,k:inteiro

inicio
Escreval("---------------------------")
EscrevaL("Calculadora de Valores     ")
Escreval("---------------------------")
Escreval("Olá, eu sou uma inteligência artificial, a seguir farei umas pergunta à você")
Escreval("     -Qual é o seu nome?")
Leia(nome)
Escreval("Bem vindo, Sr(a)",nome)
Escreval("1°Etapa:")
Escreva("    -Escolha um Número:")
Leia(i)
Escreva("    -Escolha mais um Número Número:")
Leia(j)
Escreva("    -Escolha mais Um Número:")
Leia(k)
Escreval(nao((i=j)ou(j<k)))
Escreval("3°Etapa:")
Escreva("  -Agora escolha um Número: ")
Leia(n1)
Escreva("  -Escolha mais um Número: ")
Leia(n2)
a<-(n1+n2)
b<-(n1-n2)
c<-(n1/n2)
d<-(n1\n2)
f<-(n1*n2)
g<-(n1^n2)
h<-(n1%n2)
Escreval(" -A soma entre ",n1," e ",n2," é ",a)
Escreval(" -A subtração entre ",n1," e ",n2," é ",b)
Escreval(" -A divisão entre ",n1," e ",n2," é ",c)
Escreval(" -A divisão inteira entre ",n1," e ",n2," é ",d)
Escreval(" -A multiplicação entre ",n1," e ",n2," é ",f)
Escreval(" -A exponenciação entre ",n1," e ",n2," é ",g)
Escreval(" -O módulo entre ",n1," e ",n2," é ",h)
Escreval(n1," é igual a ",n2," :",n1=n2)
Escreval(n1," é maior que ",n2," :",n1>n2)
Escreval(n1," é menor que ",n2," :",n1<n2)
Escreval(n1," é maior ou igual a",n2," :",n1>=n2)
Escreval(n1," é menor ou igual a",n2," :",n1<=n2)
Escreval(n1," é diferente de ", n2," :",n1<>n2)


fimalgoritmo
