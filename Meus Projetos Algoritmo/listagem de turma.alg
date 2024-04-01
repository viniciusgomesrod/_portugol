algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    Nome: vetor[1..4] de caractere
    N1: vetor[1..4] de real
    N2: vetor[1..4] de real
    M: vetor[1..4] de real
    C: inteiro
    SM, MT: real
    TOT: inteiro
    
inicio

    para C <- 1 ate 4 faca
        escreval(C, "° ALUNO")
        escreval("Nome:")
        leia(Nome[C])
        escreval("Digite a primeira nota:")
        leia(N1[C])
        escreval("Digite a segunda nota:")
        leia(N2[C])
        M[C] <- (N1[C] + N2[C]) / 2
        SM <- SM + M[C]
    fimpara
    MT <- SM / 4
    escreval("==================")
    escreval("LISTAGEM DE ALUNOS")
    escreval("==================")
    para C <- 1 ate 4 faca
        escreval(Nome[C], M[C])
        se (M[C] > MT) entao 
            TOT <- TOT + 1
        fimse
    fimpara
    escreval("A média da turma é ", MT:4:2)
    escreval("Ao todo temos ", TOT, "alunos acima da média da turma")

fimalgoritmo
