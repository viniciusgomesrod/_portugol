algoritmo "fatorial"
var
C, N, F: inteiro
R: caractere
inicio
repita
escreval("Digite um numero:")
leia(N)
C <- N
F <- 1
repita
    F <- F*C
    C <- C-1
ate (C<1)
escreval("O fatorial de", N, "é:", F)
escreval("Quer continuar? S/N")
leia(R)
ate (R="N")
fimalgoritmo
