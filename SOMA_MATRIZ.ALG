algoritmo "Soma_Matriz"
var
  matriz: vetor[1..4,1..4] de inteiro
  i, j, soma: inteiro
inicio
  soma <- 0
  para i de 1 ate 4 faca
    para j de 1 ate 4 faca
      escreva("Digite o valor de [", i, ",", j, "]: ")
      leia(matriz[i,j])
      soma <- soma + matriz[i,j]
    fimpara
  fimpara
  escreval("A soma total é: ", soma)
fimalgoritmo
