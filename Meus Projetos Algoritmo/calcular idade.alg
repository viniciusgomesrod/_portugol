algoritmo "idade"
var
AT, AN, AF, I, IF: inteiro
inicio
escreval("Em que ano você nasceu?")
leia (AN)
escreval("Digite o ano atual.")
leia (AT)
I <- (AT-AN)
escreval("A sua idade é: ", I, "anos")
se (I>=18) entao
    escreval ("Você é maior de idade")
senao
    escreval ("Você é menor de idade")
fimse
escreval("Caso queira saber sua idade futura, digite o ano desejado.")
leia (AF)
IF <- (AF-AN)
escreval("No ano de", AF, "sua idade será:", IF, "anos")
fimalgoritmo
