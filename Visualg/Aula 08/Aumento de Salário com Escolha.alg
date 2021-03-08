algoritmo "AumentodeSalário"

var
Nome:caractere
Dep,Sal,NSal:Real

inicio
Escreval("-------------------")
Escreval("     Empresa 01    ")
Escreval("-------------------")
Escreval("Nome do(a) Funcionário(a): ")
Leia(nome)
Escreval("Salário do(a) funcionário(a): R$ ")
Leia(Sal)
Escreval("Qual é a quantia de dependentes do(a) funcionário(a): ")
Leia(Dep)
Escolha Dep
       Caso 0
            NSal<-Sal+(Sal*5/100)
       Caso 1,2,3
            NSal<-Sal+(Sal*10/100)
       Caso 4,5,6
            NSal<-Sal+(Sal*15/100)
       OutroCaso
                NSal<-Sal+(Sal*18/100)
       FimEscolha
Escreval("O novo sálario do(a) funcionário(a) ",nome," é R$",NSal:5:2)
fimalgoritmo
