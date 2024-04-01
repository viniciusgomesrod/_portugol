algoritmo "detector de peso"
var
I: inteiro
Nome, Pesado: caractere
Peso, Maior: real
procedimento topo()
inicio
limpatela
escreval("==================================")
escreval("         DETECTOR DE PESO         ")
escreval("Maior peso até agora:", Maior, "kg")
escreval("==================================")
fimprocedimento
inicio
topo()
para I <- 1 ate 5 faca
escreval("Digite o nome:")
leia(Nome)
escreval("Digite o peso de ", Nome, ":")
leia(Peso)
se (Peso>Maior) entao 
    Maior <- Peso
    Pesado <- Nome
fimse
topo()
fimpara
topo()
escreval("A pessoa mais pesada foi ", Pesado, ", com ", Maior, "kg.")
fimalgoritmo
