algoritmo "triangulo"
var
L1, L2, L3: real
EQ, ES, T: logico
inicio
escreval("Digite o primeiro lado:") 
leia (L1)
escreval("Digite o segundo lado:")
leia (L2)
escreval("Digite o terceiro lado:")
leia (L3)
EQ <- (L1=L2) e (L2=L3)
ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
T <- (L1<(L2+L3)) e (L2<(L1+L3)) e (L3<(L1+L2))
escreval ("Os lados formam um triângulo?", T)
escreval ("O triângulo e EQUILATERO? ", EQ)
escreval ("O triângulo e ESCALENO?", ES)
fimalgoritmo
