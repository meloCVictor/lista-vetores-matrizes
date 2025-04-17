algoritmo "Total_Compra"
var
  preco: vetor[1..8] de real
  total: real
  i: inteiro
inicio
  total <- 0
  para i de 1 ate 8 faca
    escreva("Digite o valor do produto ", i, ": ")
    leia(preco[i])
    total <- total + preco[i]
  fimpara
  escreval("Total da compra: R$", total:0:2)
fimalgoritmo
