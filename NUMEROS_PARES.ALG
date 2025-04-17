algoritmo "Numeros_Pares"
var
  v: vetor[1..10] de inteiro
  i, qtd: inteiro
inicio
  qtd <- 0
  para i de 1 ate 10 faca
    escreva("Digite o número ", i, ": ")
    leia(v[i])
    se v[i] mod 2 = 0 entao
      escreval("Par encontrado: ", v[i])
      qtd <- qtd + 1
    fimse
  fimpara
  escreval("Total de números pares: ", qtd)
fimalgoritmo
