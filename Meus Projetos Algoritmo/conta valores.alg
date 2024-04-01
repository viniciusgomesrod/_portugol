algoritmo "quantos valores"
var
C, V, tot010: inteiro
inicio
tot010 <- 0
para C <- 1 ate 6 faca
    escreval("Digite um valor:")
    leia(V)
    se (V>=0) e (V<=10) entao
        tot010 <- tot010+1
    fimse
fimpara
escreval("Ao todo foram", tot010, "valores entre 0 e 10")
fimalgoritmo
