algoritmo "Distancia_Cidades"
var
  distancia: vetor[1..3,1..3] de real
  i, j: inteiro
inicio
  para i de 1 ate 3 faca
    para j de 1 ate 3 faca
      se i = j entao
        distancia[i,j] <- 0
      senao
        escreva("Digite a distância de cidade ", i, " para cidade ", j, ": ")
        leia(distancia[i,j])
      fimse
    fimpara
  fimpara

  escreval("Tabela de distâncias:")
  para i de 1 ate 3 faca
    para j de 1 ate 3 faca
      escreva(distancia[i,j]:0:2, " ")
    fimpara
    escreval()
  fimpara
fimalgoritmo
