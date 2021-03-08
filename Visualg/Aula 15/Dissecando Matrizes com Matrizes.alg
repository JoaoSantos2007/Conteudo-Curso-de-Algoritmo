algoritmo "Dissecando Matrizes"

var
m:vetor[1..4,1..4]de Inteiro
l,c:Inteiro
R1:Inteiro
Resposta:Inteiro

Funcao Perguntas():Inteiro
Var
R1:Inteiro
Inicio
Escreval("|[1]Mostrar Matriz     |")
Escreval("|[2]Diagonal Principal |")
EscrevaL("|[3]Triângulo Inferior |")
Escreval("|[4]Triângulo Superior |")
Escreval("|[5]Sair               |")
Leia(R1)
retorne(R1)
FimFuncao

Procedimento Matriz (N1:Inteiro)
Inicio
LimpaTela
Escolha(N1)
           Caso 1
                Para l<-1 ate 4 faca
                     Para c<-1 ate 4 faca
                          Escreva(m[l,c])
                     FimPara
                     Escreval( )
                FimPara
           Caso 2
                Para l<-1 ate 4 faca
                     Para c<-1 ate 4 faca
                          Se (l=c)entao
                             Escreva(m[l,c]:2)
                          Senao
                               Escreva(" ":2)
                          FimSe
                     FimPara
                     Escreval( )
                FimPara
           Caso 3
                Para l<-1 ate 4 faca
                     Para c<-1 ate 4 faca
                          Se ((l>1)e(l<>c)e(l>c))entao
                             Escreva(m[l,c]:2)
                          Senao
                               Escreva(" ":2)
                          FimSe
                     FimPara
                     Escreval( )
                FimPara
           Caso 4
                Para l<-1 ate 4 faca
                     Para c<-1 ate 4 faca
                     Se ((c>1)e(c<>l)e(c>l))entao
                        Escreva(m[l,c]:2)
                     Senao
                          Escreva(" ":2)
                     FimSe
                     FimPara
                     Escreval( )
                FimPara
FimEscolha
FimProcedimento

inicio
EscrevaL("---------------------")
Escreval("Dissecando matrizes  ")
EscrevaL("---------------------")
Para l<-1 ate 4 faca
     Para c<-1 ate 4 faca
          Escreva("Digite um número na posição [",l,",",c,"]: ")
          Leia(m[l,c])
     FimPara
FimPara
Resposta<-Perguntas()
Repita
      Matriz(Resposta)
      Resposta<-Perguntas()
      Se (Resposta=5)entao
         EscrevaL("Saindo...")
      FimSe
Ate(Resposta=5)




fimalgoritmo
