algoritmo "Temperatura_Semanal"
var
  temp: vetor[1..7] de real
  i: inteiro
  maior, menor: real
inicio
  escreva("Digite a temperatura do dia 1: ")
  leia(temp[1])
  maior <- temp[1]
  menor <- temp[1]
  para i de 2 ate 7 faca
    escreva("Temperatura do dia ", i, ": ")
    leia(temp[i])
    se temp[i] > maior entao
      maior <- temp[i]
    fimse
    se temp[i] < menor entao
      menor <- temp[i]
    fimse
  fimpara
  escreval("Maior temperatura: ", maior)
  escreval("Menor temperatura: ", menor)
fimalgoritmo
