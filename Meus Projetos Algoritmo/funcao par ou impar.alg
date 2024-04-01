algoritmo "Par ou Impar"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
N: inteiro
R: caractere

funcao ParOuImpar(N: inteiro): caractere
inicio
se (N%2=0) entao 
    retorne "PAR"
senao
    retorne "ÍMPAR"
fimse
fimfuncao

inicio

escreval("Digite um número:")
leia(N)
R <- ParOuImpar(N)
escreval("O número ", N, "é", R)
fimalgoritmo
