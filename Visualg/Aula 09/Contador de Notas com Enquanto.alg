algoritmo "Contador de Notas"

var
Alunos,Cont4:Inteiro
MNota,Nota1:Real
Nome,MAluno:Caractere

inicio
Cont4<-1
Escreval("--------------------")
Escreval("Classe A")
Escreval("--------------------")
Escreva("Quantos Alunos tem a Classe A: ")
Leia(Alunos)
Enquanto (Cont4<=Alunos)faca
         Escreval("------------------")
         Escreva("Nome do(a) Aluno(a)")
         Leia(Nome)
         Escreva("Nota: ")
         Leia(Nota1)
         Escreval("-------------------")
         Se (Nota1>MNota)entao
            MNota<-Nota1
            MAluno<-Nome
         FimSe
         Cont4<-Cont4+1
FimEnquanto
Escreval("O(a) melhor Aluno(a) foi ",MAluno," com a nota de ",MNota)
Escreval("--------------------")

fimalgoritmo
