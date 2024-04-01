algoritmo "contador"
var
cont, N, S, MA, ME: inteiro
inicio
cont <- 1
S <- 0
enquanto (cont<=5) faca
    escreval ("Digite o ", cont, "° valor:")
    leia (N)
    se (N>MA) entao
        MA <- N
    fimse
    S <- S+N 
    cont <- cont+1
fimenquanto
escreval("A soma de todos os valores é:", S)
escreval("O maior número digitado foi:", MA)
escreval("O menor número digitado foi:", ME)
fimalgoritmo
