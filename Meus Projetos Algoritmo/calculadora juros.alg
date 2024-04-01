algoritmo "juros"
var
M, C, i, t: real
inicio
escreval("Me informe o capital investido ou emprestado.")
leia (C)
escreval("Me informe a taxa de juros.")
leia (i)
escreval("Me informe o tempo que o capital será investido.")
leia (t)
i <- %
M <- C*((1+i)^t)
escreval("O montante final será de: ", M)
fimalgoritmo