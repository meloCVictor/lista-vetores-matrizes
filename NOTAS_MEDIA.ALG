algoritmo "Notas_Media"
var
  notas: vetor[1..5] de real
  i: inteiro
  soma, media: real
inicio
  soma <- 0
  para i de 1 ate 5 faca
    escreva("Digite a nota do aluno ", i, ": ")
    leia(notas[i])
    soma <- soma + notas[i]
  fimpara
  media <- soma / 5
  escreval("A m�dia da turma �: ", media)
fimalgoritmo
