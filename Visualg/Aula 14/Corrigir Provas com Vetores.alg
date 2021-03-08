algoritmo "Corrigir Provas"

var
Nome:vetor[1..3] de Caractere
Notas:vetor[1..3] de Inteiro
Corretas:vetor[1..5]de Caractere
Questoes:vetor[1..5]de Caractere
Cont1:Inteiro
Acertos:Inteiro
Media:Real
Cont2:Inteiro

Procedimento Escola ()
Inicio
LimpaTela
Escreval("-----------------------")
Escreval("    Corrigir Provas    ")
Escreval("-----------------------")
FimProcedimento

inicio
Escola()
Escreval("----------------------------------------")
Escreval("Digite o Gabarito das Questões de 1 a 5:")
Escreval("----------------------------------------")
Para Cont1<-1 ate 5 faca
     Escreva("Digite a resposta correta da ",Cont1,"° Questão: ")
     Leia(Corretas[Cont1])
FimPara
Para Cont1<-1 ate 3 faca
     Acertos<-0
     Notas[Cont1]<-0
     Escola()
     Escreval("--------------------")
     Escreval("      Aluno(a) ",Cont1)
     Escreval("--------------------")
     Escreva("Digite o nome do(a) aluno(a): ")
     Leia(Nome[Cont1])
     Para Cont2<-1 ate 5 faca
          Escreva("Digite a ",Cont2,"° questão: ")
          Leia(Questoes[Cont2])
          Se (Questoes[cont2]=Corretas[Cont2])entao
             Acertos<-Acertos+1
          FimSe
     FimPara
     Notas[Cont1]<-2*Acertos
     Media<-Media+Acertos*2
FimPara
Media<-Media/3
Escola()
Escreval("-------------------------")
Escreval("Alunos:":15,"Notas:")
Para Cont1<-1 ate 3 faca
Escreval(Nome[Cont1]:15,Notas[Cont1])
FimPara
Escreval("-------------------------")
Escreval("A Média da turma foi", Media:4:1)

fimalgoritmo
