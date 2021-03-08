algoritmo "Contador de Notas"

var
Nota1,Nota2,Media:real
Aprov:Caractere

inicio
Escreval("----------------------------------")
Escreval("             Escola               ")
Escreval("----------------------------------")
Escreval(" ")
Escreval("Primeira Nota do(a) aluno(a): ")
Leia(Nota1)
Escreval("Segunda Nota do(a) aluno(a): ")
Leia(Nota2)
Media<-(Nota1+Nota2)/2
Se((Media<=10)e(Media>=9))entao
  Aprov<-("A")
Senao
     Se((Media<=8.9)e(Media>=8))entao
       Aprov<-("B")
     Senao
          Se((Media<=7.9)e(Media>=7))entao
            Aprov<-("c")
          Senao
               Se((Media<=6.9)e(Media>=6))entao
                 Aprov<-("D")
               Senao
                    Se((Media<=5.9)e(Media>=5))entao
                      Aprov<-("E")
                    Senao
                      Aprov<-("F")
                    Fimse
               FimSe
          FimSe
     FimSe
FimSe
Escreval(" ")
Escreval("--------------------------")
Escreval("O Aproveitamento é ",Aprov)
Escreval("A Média é ",Media:4:1)
Se(Media>=7)entao
  Escreval("Aluno Aprovado")
Senao
  Se(Media>=5)e(Media<7)entao
    Escreval("Aluno de Recuperação")
  Senao
    Escreval("Aluno Reprovado")
  FimSe
Fimse
fimalgoritmo
