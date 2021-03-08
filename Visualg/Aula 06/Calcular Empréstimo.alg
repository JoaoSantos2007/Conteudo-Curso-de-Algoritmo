algoritmo "Calcular Empréstimo"

var
Parcelas,ValorPorMes,Emprestimo,Juros,EmprestimoComJuros:real

inicio
Escreval("Qual é o valor do impréstimo? ")
Leia(Emprestimo)
Escreval("Quantas parcelas são?")
Leia(Parcelas)
Juros<-((Emprestimo*20)/100)
EmprestimoComJuros<-Emprestimo+Juros
ValorPorMes<-(EmprestimoComJuros/Parcelas)
Escreval("O valor do empréstimo é R$",Emprestimo,", com o juros de 20% fica R$",EmprestimoComJuros,", tendo ",Parcelas," Parcelas de R$",ValorPorMes)

fimalgoritmo
