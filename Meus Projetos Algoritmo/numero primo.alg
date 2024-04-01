algoritmo "numero primo"
var
C, N, contdiv :inteiro
inicio
C <- 1
contdiv <- 0
escreval("Digite um número:")
leia(N)
repita
    escreval(C)
    se (N%C=0) entao 
        contdiv <- contdiv+1
    fimse
    C <- C+1
ate (C>N)
se (contdiv>2) entao 
    escreval("O número", N, "não é primo.")
senao 
    escreval("O número", N, "é primo.")
fimse
fimalgoritmo
