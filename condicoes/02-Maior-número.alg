algoritmo "maior_numero"

var
  a, b: inteiro

inicio

  escreval("Digite um numero: ")
  leia(a)

  escreval("Digite outro numero: ")
  leia(b)

  se (a > b) entao
    escreval("O maior numero é: ", a)
  senao
    se (a < b) entao
      escreval("O maior numero é: ", b)
    senao
      escreval("Os numeros sao iguais")
    fimse
  fimse

fimalgoritmo
