algoritmo "Salario_Media"
var
  salarios: vetor[1..8] de real
  media, soma: real
  acima, abaixo, i: inteiro
inicio
  soma <- 0
  para i de 1 ate 8 faca
    escreva("Digite o sal�rio do funcion�rio ", i, ": ")
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

  escreval("M�dia Salarial: ", media:0:2)
  escreval("Acima da m�dia: ", acima)
  escreval("Abaixo da m�dia: ", abaixo)
fimalgoritmo
