algoritmo "Controle_Vendas"
var
  vendas: vetor[1..15] de real
  i: inteiro
  total, maior, menor: real
inicio
  total <- 0
  escreva("Digite o valor da venda 1: ")
  leia(vendas[1])
  maior <- vendas[1]
  menor <- vendas[1]
  total <- vendas[1]

  para i de 2 ate 15 faca
    escreva("Valor da venda ", i, ": ")
    leia(vendas[i])
    total <- total + vendas[i]
    se vendas[i] > maior entao
      maior <- vendas[i]
    fimse
    se vendas[i] < menor entao
      menor <- vendas[i]
    fimse
  fimpara

  escreval("Total de vendas: R$", total:0:2)
  escreval("Maior venda: R$", maior:0:2)
  escreval("Menor venda: R$", menor:0:2)
fimalgoritmo
