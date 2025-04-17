algoritmo "Buscar_Cliente"
var
  nomes: vetor[1..5] de caractere
  busca: caractere
  i: inteiro
  achou: logico
inicio
  para i de 1 ate 5 faca
    escreva("Digite o nome do cliente ", i, ": ")
    leia(nomes[i])
  fimpara

  escreva("Digite o nome para buscar: ")
  leia(busca)

  achou <- falso
  para i de 1 ate 5 faca
    se nomes[i] = busca entao
      achou <- verdadeiro
    fimse
  fimpara

  se achou entao
    escreval("Cliente encontrado!")
  senao
    escreval("Cliente não cadastrado.")
  fimse
fimalgoritmo

