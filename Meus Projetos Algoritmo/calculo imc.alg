algoritmo "imc"
var
M, A, IMC: real
inicio
escreval("Digite sua massa em quilogramas:")
leia(M)
escreval("Digite sua altura em metros:")
leia(A)
IMC <- M / (A^2)
escreval("O seu IMC é de: ", IMC:5:2)
se (IMC<17) entao 
    escreval("Muito abaixo do peso.")
senao
    se (IMC>=17) e (IMC<18.5) entao 
        escreval ("Abaixo do peso.")
    senao 
            se (IMC>=18.5) e (IMC<25) entao 
                escreval("Peso ideal.")
            senao
                    se (IMC>=25) e (IMC<30) entao 
                        escreval("Sobrepeso.")
                    senao
                            se (IMC>=30) e (IMC<35) entao 
                                escreval("Obesidade.")
                            senao
                                    se (IMC>=35) e (IMC<=40) entao 
                                        escreval("Obesidade severa.")
                                    senao 
                                        escreval("Obesidade mórbida.") 
                                fimse
                            fimse
                        fimse
                    fimse
                fimse
            fimse
fimalgoritmo
