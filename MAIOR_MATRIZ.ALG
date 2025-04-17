algoritmo "Maior_Matriz"
var
  matriz: vetor[1..5,1..5] de inteiro
  i, j, maior: inteiro
inicio
  escreva("Digite o valor da posição [1,1]: ")
  leia(matriz[1,1])
  maior <- matriz[1,1]

  para i de 1 ate 5 faca
    para j de 1 ate 5 faca
      se (i <> 1) ou (j <> 1) entao
        escreva("Digite o valor de [", i, ",", j, "]: ")
        leia(matriz[i,j])
      fimse
      se matriz[i,j] > maior entao
        maior <- matriz[i,j]
      fimse
    fimpara
  fimpara
  escreval("Maior valor: ", maior)
fimalgoritmo
