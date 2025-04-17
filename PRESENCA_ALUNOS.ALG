algoritmo "Presenca_Alunos"
var
  presenca: vetor[1..5,1..7] de inteiro
  i, j: inteiro
  total: inteiro
inicio
  para i de 1 ate 5 faca
    para j de 1 ate 7 faca
      escreva("Aluno ", i, ", Dia ", j, " (1=Presente, 0=Faltou): ")
      leia(presenca[i,j])
    fimpara
  fimpara

  para i de 1 ate 5 faca
    total <- 0
    para j de 1 ate 7 faca
      total <- total + presenca[i,j]
    fimpara
    escreval("Aluno ", i, " esteve presente ", total, " dias.")
  fimpara
fimalgoritmo
