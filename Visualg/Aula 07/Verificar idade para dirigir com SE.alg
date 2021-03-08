algoritmo "Vericicar idade p/dirigir"

var
IdadeAtual,AnoAtual,AnoNascimento:real

inicio
      Escreval("----------------------------------------------")
      Escreval("Departamento de Trânsito")
      Escreval("----------------------------------------------")
      Escreval("                        ")
      Escreval("Em que ano nós estamos?(yyyy) ")
      Leia(AnoAtual)
      Escreval("Em que ano você nasceu?(yyyy) ")
      Leia(AnoNascimento)
      IdadeAtual<-AnoAtual-AnoNascimento
      Escreval("------------------ Status --------------------")
      Escreval("Em ",AnoAtual," Terá ",IdadeAtual," anos")
      Se(IdadeAtual>=18)entao
        Escreval("Está apto(a) para dirigir")
      Senao
        Escreval("Não está apto(a) para dirigir")
      Fimse
fimalgoritmo
