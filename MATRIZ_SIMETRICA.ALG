algoritmo "Matriz_Simetrica"
var
  matriz: vetor[1..3,1..3] de inteiro
  i, j: inteiro
  simetrica: logico
inicio
  para i de 1 ate 3 faca
    para j de 1 ate 3 faca
      escreva("Digite o valor de [", i, ",", j, "]: ")
      leia(matriz[i,j])
    fimpara
  fimpara

  simetrica <- verdadeiro
  para i de 1 ate 3 faca
    para j de 1 ate 3 faca
      se matriz[i,j] <> matriz[j,i] entao
        simetrica <- falso
      fimse
    fimpara
  fimpara

  se simetrica entao
    escreval("A matriz � sim�trica.")
  senao
    escreval("A matriz n�o � sim�trica.")
  fimse
fimalgoritmo
