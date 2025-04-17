algoritmo "Diagonais_Matriz"
var
  matriz: vetor[1..3,1..3] de inteiro
  i, j: inteiro
inicio
  para i de 1 ate 3 faca
    para j de 1 ate 3 faca
      escreva("Digite o valor de [", i, ",", j, "]: ")
      leia(matriz[i,j])
    fimpara
  fimpara

  escreval("Diagonal Principal:")
  para i de 1 ate 3 faca
    escreval(matriz[i,i])
  fimpara

  escreval("Diagonal Secundária:")
  para i de 1 ate 3 faca
    escreval(matriz[i,4-i])
  fimpara
fimalgoritmo
