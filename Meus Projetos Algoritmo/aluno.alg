algoritmo "sistema academico"
var
N1, N2, N3, S: real
inicio
escreval ("Digite a primeira nota:")
leia (N1)
escreval ("Digite a segunda nota:")
leia (N2)
escreval ("Digite a terceira nota:")
leia (N3)
S <- N1 + N2 + N3
escreval ("O resultado final do aluno foi de: ", S:4:2, "pontos.")
se (S>=60) entao
    escreval ("ALUNO APROVADO")
senao
    se (S>=40) e (S<60) entao
        escreval ("ALUNO EM RECUPERACÃO FINAL")
    senao
        escreval ("ALUNO REPROVADO")
    fimse
fimse
fimalgoritmo
