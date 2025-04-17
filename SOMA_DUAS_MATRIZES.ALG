algoritmo "Soma_Duas_Matrizes"
var
  A, B, C: vetor[1..3,1..3] de inteiro
  i, j: inteiro
inicio
  escreval("Digite os valores da matriz A:")
  para i de 1 ate 3 faca
    para j de 1 ate 3 faca
      escreva("A[", i, ",", j, "]: ")
      leia(A[i,j])
    fimpara
  fimpara

  escreval("Digite os valores da matriz B:")
  para i de 1 ate 3 faca
    para j de 1 ate 3 faca
      escreva("B[", i, ",", j, "]: ")
      leia(B[i,j])
    fimpara
  fimpara

  para i de 1 ate 3 faca
    para j de 1 ate 3 faca
      C[i,j] <- A[i,j] + B[i,j]
    fimpara
  fimpara

  escreval("Matriz resultante (A + B):")
  para i de 1 ate 3 faca
    para j de 1 ate 3 faca
      escreva(C[i,j], " ")
    fimpara
    escreval()
  fimpara
fimalgoritmo
