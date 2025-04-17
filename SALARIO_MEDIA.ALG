algoritmo "Salario_Media"
var
  salarios: vetor[1..8] de real
  media, soma: real
  acima, abaixo, i: inteiro
inicio
  soma <- 0
  para i de 1 ate 8 faca
    escreva("Digite o salário do funcionário ", i, ": ")
    leia(salarios[i])
    soma <- soma + salarios[i]
  fimpara

  media <- soma / 8
  acima <- 0
  abaixo <- 0

  para i de 1 ate 8 faca
    se salarios[i] > media entao
      acima <- acima + 1
    senao
      abaixo <- abaixo + 1
    fimse
  fimpara

  escreval("Média Salarial: ", media:0:2)
  escreval("Acima da média: ", acima)
  escreval("Abaixo da média: ", abaixo)
fimalgoritmo
