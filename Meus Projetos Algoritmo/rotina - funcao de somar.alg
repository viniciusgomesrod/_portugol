algoritmo "soma"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
V1, V2, S: inteiro

funcao Soma(X,Y: inteiro): inteiro
inicio
retorne X+Y
fimfuncao

inicio
escreval("Digite o primeiro valor:")
leia(V1)
escreval("Digite o segundo valor:")
leia(V2)
S <- Soma(V1,V2)
escreval("A soma entre ", V1, "e", V2, "é igual a:", S)
fimalgoritmo
