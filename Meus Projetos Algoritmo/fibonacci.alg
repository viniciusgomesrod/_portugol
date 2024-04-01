algoritmo "sequencia de fibonacci"
var
C, T1, T2, T3: inteiro
inicio
T1 <- 0
escreval (T1)
T2 <- 1
escreval (T2)
para C := 1 ate 13 faca
    T3 := T1+T2
    escreval (T3)
    T1 := T2
    T2 := T3
fimpara
fimalgoritmo
