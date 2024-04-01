algoritmo "doacao"
var
    D, V: inteiro
inicio
    escreval("---------------------------")
    escreval("     CRIANCA ESPERANCA     ")
    escreval("---------------------------")
    escreval("Digite [1] para doar R$ 1")
    escreval("Digite [2] para doar R$ 5")
    escreval("Digite [3] para doar R$ 7")
    escreval("Digite [4] para doar R$ 10")
    escreval("Digite [5] para doar outro valor")
    escreval("Digite [6] para cancelar")
    leia (D)
    escolha D 
        caso 1
            V <- 1
        caso 2
            V <- 5
        caso 3
            V <- 7
        caso 4
            V <- 10
        caso 5 
            escreval("Qual o valor da doacão?")
            leia (V)
        caso 6
            V <- 0
    fimescolha
    escreval("---------------------------")
    se (V<>1) entao
        escreval("  SUA DOACÃO FOI DE R$", V)
    fimse
fimalgoritmo
