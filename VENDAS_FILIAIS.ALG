algoritmo "Ordena_Vetor"
var
  numeros: vetor[1..15] de inteiro
  i, j, aux: inteiro
inicio
  para i de 1 ate 15 faca
    escreva("Digite o número ", i, ": ")
    leia(numeros[i])
  fimpara

  para i de 1 ate 14 faca
    para j de i+1 ate 15 faca
      se numeros[i] > numeros[j] entao
        aux <- numeros[i]
        numeros[i] <- numeros[j]
        numeros[j] <- aux
      fimse
    fimpara
  fimpara

  escreval("Vetor ordenado:")
  para i de 1 ate 15 faca
    escreval(numeros[i])
  fimpara
fimalgoritmo
