algoritmo "melhor aluno"
var
A1, A2, A3, A4, A5: caractere
N1, N2, N3, N4, N5: real
inicio
N1 <- A1
N2 <- A2
N3 <- A3
N4 <- A4
N5 <- A5
escreval("==============================")
escreval("ESCOLA SESI BENJAMIN GUIMARÃES")
escreval("==============================")

escreval("------------------------------")
escreval("       PORTAL DE NOTAS        ")
escreval("------------------------------")

escreval("Digite o nome do aluno(a):")
leia(A1)
escreval("Digite a nota de: ", A1)
leia(N1)

escreval("------------------------------")
escreval("Digite o nome do aluno(a):")
leia(A2)
escreval("Digite a nota de: ", A2)
leia(N2)

escreval("------------------------------")
escreval("Digite o nome do aluno(a):")
leia(A3)
escreval("Digite a nota de: ", A3)
leia(N3)

escreval("------------------------------")
escreval("Digite o nome do aluno(a):")
leia(A4)
escreval("Digite a nota de: ", A4)
leia(N4)

escreval("------------------------------")
escreval("Digite o nome do aluno(a):")
leia(A5)
escreval("Digite a nota de: ", A5)
leia(N5)

escreval("------------------------------")
se (N1>N2) e (N1>N3) e (N1>N4) e (N1>N5) entao
    escreval ("O aluno com a maior nota foi:", A1)
senao
    se (N2>N1) e (N2>N3) e (N2>N4) e (N2>N5) entao
        escreval ("O aluno com a maior nota foi:", A2)
    senao
        se (N3>N1) e (N3>N2) e (N3>N4) e (N3>N5) entao
            escreval ("O aluno com a maior nota foi:", A3)
        senao
            se (N4>N1) e (N4>N2) e (N4>N3) e (N4>N5) entao
                escreval ("O aluno com a maior nota foi:", A4)
            senao
                se (N5>N1) e (N5>N2) e (N5>N3) e (N5>N4) entao
                    escreval ("O aluno com a maior nota foi:", A5)
                fimse
            fimse
        fimse
    fimse
fimse
fimalgoritmo
