algoritmo "Listagem de Alunos"

var
Nome:vetor[1..4]de Caractere
N1:vetor[1..4]de Real
N2:vetor[1..4]de Real
Cont:Inteiro
M:vetor[1..4] de Real
MT,SM:Real
Tot:Inteiro

inicio
Escreval("---------------------------")
Escreval("    Listagem de Alunos     ")
Escreval("---------------------------")
Para Cont<-1 ate 4 faca
     Escreval("Alunos: ")
     Escreval("Digite o nome do(a) ",Cont,"° aluno(a):")
     Leia(Nome[Cont])
     Escreva("Digite a 1° Nota do(a) aluno(a) ",Nome[Cont],":")
     Leia(N1[Cont])
     Escreva("Digite a 2° Nota do(a) aluno(a) ",Nome[Cont],":")
     Leia(N2[Cont])
     M[Cont]<-((N1[Cont]+N2[Cont])/2)
     SM<-SM+M[Cont]
     LimpaTela
FimPara
MT<-(SM/4)
Escreval("Nome":15,"Médias")
Para Cont<-1 ate 4 faca
     Escreval(Nome[Cont]:15,M[Cont]:4:1)
     Se (M[Cont]>=MT) entao
        Tot<-Tot+1
     FimSe
FimPara
Escreval("Há ",Tot," alunos em cima da média de ",MT:4:1,", os alunos foram: ")
Para Cont<-1 ate 4 faca
     Se (M[Cont]>=MT)entao
        Escreval(Nome[Cont]:5)
     FimSe
FimPara
fimalgoritmo
