algoritmo "Multiplica_Matriz"
var
  matriz: vetor[1..2,1..2] de inteiro
  i, j, multiplicador: inteiro
inicio
  escreval("Digite os elementos da matriz 2x2:")
  para i de 1 ate 2 faca
    para j de 1 ate 2 faca
      escreva("Valor de [", i, ",", j, "]: ")
      leia(matriz[i,j])
    fimpara
  fimpara

  escreva("Digite o valor do multiplicador: ")
  leia(multiplicador)

  escreval("Matriz multiplicada:")
  para i de 1 ate 2 faca
    para j de 1 ate 2 faca
      escreva(matriz[i,j] * multiplicador, " ")
    fimpara
    escreval()
  fimpara
fimalgoritmo
