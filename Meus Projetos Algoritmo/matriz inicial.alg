algoritmo "matrizpar"
var
valores: vetor[1..3, 1..3] de inteiro
l, c: inteiro
inicio
para l <- 1 ate 3 faca
    para c <- 1 ate 3 faca
        escreval("Digite o valor da posicao [", l, ",", c, "]")
        leia(valores[l, c])
    fimpara
fimpara

para l <- 1 ate 3 faca
    para c <- 1 ate 3 faca
        escreva(valores[l, c])
    fimpara
    escreval()
fimpara
fimalgoritmo
