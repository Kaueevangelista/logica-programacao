algoritmo "criança esperacnça"

var
d,valor:inteiro

inicio
    escreval("---------------------------")
    escreval("    CRIANÇA ESPERANÇA      ")
    escreval("---------------------------")
    escreval("digite o numero para as seguintes doações: ")
    escreval("[1] para doar  R$20 reais")
    escreval("[2] para doar  R$50 reais")
    escreval("[3] para doar  R$200 reais")
    escreval("[4] para doar  outros valores")
    escreval("[5] para cancelar")
    leia(d)
    

    escolha(d)
      caso 1
        valor <- 20
      caso 2
       valor <- 50
      caso 3
        valor <- 200
      caso 4
       escreval("digite o valor: ")
        leia(valor)
      caso 5
        valor <- 0
    fimescolha


    escreval("--------------------")
    escreval("o valor doado foi de R$", valor)
    

fimalgoritmo
