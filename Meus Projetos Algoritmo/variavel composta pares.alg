algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
val: vetor[1..7] de inteiro
c, Totpar: inteiro

inicio
Totpar <- 0
para c <- 1 ate 7 faca
    escreval("Digite o ", c, "° valor: ")
    leia(val[c])
    se (val[c]%2=0) entao 
        Totpar <- Totpar + 1
    fimse
fimpara
escreval("O total de pares foi ", Totpar)
para c <- 1 ate 7 faca 
    se (val[c]%2=0) entao 
        escreval("Valor par na posicão ", c)
    fimse
fimpara

fimalgoritmo