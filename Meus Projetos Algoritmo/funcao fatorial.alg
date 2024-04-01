algoritmo "fatorial funcao"

var
N, F: inteiro

funcao fatorial(N: inteiro): inteiro
var
C, R: inteiro
inicio
R <- 1
para C <- 1 ate N faca
    R <- R*C 
fimpara
retorne R 
fimfuncao

inicio

escreval("Digite um número:")
leia(N)
F <- fatorial(N)
escreval("O fatorial de ", N, "é igual a ", F)

fimalgoritmo
