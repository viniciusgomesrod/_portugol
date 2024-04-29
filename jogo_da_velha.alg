algoritmo "jogo da velha"
//Nome: Davi Tallison //
//Data:  18/07/2023//
//curso: Algoritmos//
var
   telaC: vetor[1..3, 1..3]  de  caractere
   telaN: vetor[1..3, 1..3]  de  inteiro
   JogInv:vetor[1..9]        de   inteiro
   lin, col, c, resp, j, CX, CO:   inteiro
   VT, XouO:                            caractere

   procedimento tela(var)
   inicio
      escreval()
      escreva("[",XouO,"] posição :")
      leia(resp)
      se (JogInv[resp] = resp) ou (resp < 1) ou (resp > 9) entao
         repita
               escreval("")
               escreval("JOGADA INVALIDA")
               escreva ("posiçao = ")
               leia(resp)
         ate JogInv[resp] = 0
      fimse
      JogInv[resp] <- resp
      limpatela
      
      c <- 0
      para lin <- 1 ate 3 faca
           escreva(" ")
           para col <- 1 ate 3 faca
                c <- c + 1
                se c = resp entao
                   telaN[lin,col] <- c
                   telaC[lin,col] <- XouO
                fimse
                se telaN[lin,col] = c entao
                   escreva(telaC[lin,col])
                senao
                   escreva(c:1)
                fimse
                se col < 3 entao
                   escreva(" | ")
                fimse
           fimpara
           se lin < 3 entao
              escreval()
              escreval("---+---+---")
           fimse
      fimpara
   fimprocedimento

   procedimento conferir(var)
   inicio
   para lin <- 1 ate 3 faca
        para col <- 1 ate 3 faca
             se telaC[lin,col] = "X" entao
                CX <- CX + 1
             senao
                se telaC[lin,col] = "O" entao
                   CO <- CO + 1
                fimse
             fimse
             se CX = 3 entao
                VT <- "X"
             senao
                se CO = 3 entao
                  VT <- "O"
                fimse
             fimse
        fimpara
        CX <- 0
        CO <- 0
   fimpara
   se (VT <> "O") e (VT <> "X") entao
      para lin <- 1 ate 3 faca
           para col <- 1 ate 3 faca
                se telaC[col,lin] = "X" entao
                   CX <- CX + 1
                senao
                   se telaC[col,lin] = "O" entao
                      CO <- CO + 1
                   fimse
                fimse
                se CX = 3 entao
                  VT <- "X"
                senao
                   se CO = 3 entao
                      VT <- "O"
                   fimse
                fimse
           fimpara
         CX <- 0
         CO <- 0
      fimpara
   fimse
   se (VT <> "X") e (VT <> "O") entao
      para lin <- 1 ate 3 faca
           para col <- 1 ate 3 faca
                se lin = col entao
                   se telaC[lin,col] = "X" entao
                      CX <- CX + 1
                   senao
                        se telaC[lin,col] = "O" entao
                           CO <- CO + 1
                        fimse
                   fimse
                fimse
                se CX = 3 entao
                   VT <- "X"
                senao
                   se CO = 3 entao
                      VT <- "O"
                   fimse
                fimse
           fimpara
      fimpara
      CX <- 0
      CO <- 0
   fimse
   se (VT <> "X") e (VT <> "O") entao
      se telaC[1,3] = "X" entao
         CX <- CX + 1
      senao
         se telaC[1,3] = "O" entao
            CO <- CO + 1
         fimse
      fimse
      se telaC[2,2] = "X" entao
         CX <- CX + 1
      senao
         se telaC[2,2] = "O" entao
            CO <- CO + 1
         fimse
      fimse
      se telaC[3,1] = "X" entao
         CX <- CX + 1
      senao
         se telaC[3,1] = "O" entao
            CO <- CO + 1
         fimse
      fimse
      se CX = 3 entao
         VT <- "X"
      senao
         se CO = 3 entao
            VT <- "O"
         fimse
      fimse
   fimse
   CX <- 0
   CO <- 0
   fimprocedimento
   
   
   inicio

   // primeira tela apenas para ajustar os valores das variaveis enquanto mostra a tela//
   repita
   VT <- ""
   c <- 0
   para lin <- 1 ate 3 faca
        escreva(" ")
        para col <- 1 ate 3 faca
             c <- c + 1
             telaC[lin,col] <- ""
             telaN[lin,col] <- 0
             JogInv[c]      <- 0
             escreva(c:1)
             se col < 3 entao
                escreva(" | ")
             fimse
        fimpara
        se lin < 3 entao
             escreval()
             escreval("---+---+---")
        fimse
   fimpara
   
   
   j <- 0
   repita
      XouO <- "X"
      tela()
      conferir()
      j  <- j + 1
      se (VT <> "X") e (VT <> "O") entao
         XouO <- "O"
         tela()
         conferir()
         j <- j + 1
      fimse

      ate (j > 6) ou (VT = "X") ou (VT ="O")
      escreval("")
      se VT = "X" entao
      escreval ("VITORIA DE 'X'")
      senao
           se VT = "O" entao
              escreval("VITORIA 'O'")
           senao
              escreval("VELHA")
           fimse
      fimse
      escreval("FIM DE JOGO...")
      escreval("[1]Reiniciar  [2]Finalizar")
      leia(resp)
      limpatela
   ate resp = 2
   
fimalgoritmo
