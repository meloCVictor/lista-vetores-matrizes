algoritmo "Multiplos_de_3"
var
  numeros: vetor[1..20] de inteiro
  i: inteiro
inicio
  para i de 1 ate 20 faca
    escreva("Digite o n�mero ", i, ": ")
    leia(numeros[i])
  fimpara

  escreval("N�meros m�ltiplos de 3:")
  para i de 1 ate 20 faca
    se numeros[i] mod 3 = 0 entao
      escreval(numeros[i])
    fimse
  fimpara
fimalgoritmo
