algoritmo "aprovado  reprovado ou recuperação"

var
  nota1,nota2,media,: real

inicio

  escreval("digite sua primeiro nota: ")
  leia(nota1)

  escreval("digite sua segunda nota: ")
  leia(nota2)

 media <- (nota1+nota2)/2

  

  se(media >=6.5)entao
    escreval("aprovado!!!!")
  senao
    se(media >=4 )entao
      escreval("Está de recuperação")
    senao
      escreval("reprovado")
    fimse
  fimse
fimalgoritmo
