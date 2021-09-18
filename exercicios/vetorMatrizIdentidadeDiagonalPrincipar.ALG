Algoritmo "vetor - matriz identidade 3x3"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Gera uma matriz identidade de quarta ordem;
// Autor(a)    : samuel Tank
// Data atual  : 9/18/2021
Var

   matri: vetor[1..4, 1..4] de inteiro
   i, j: inteiro // contador

Inicio

   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         se(i = j) entao
            matri[i, j] <- 1
         senao
            matri[i ,j] <- 0
         fimse
      fimpara
   fimpara
   
   escreval()
   escreval("----------------")
   escreval("     MATRIZ     ")
   escreval("----------------")
   escreval()
   
   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         escreva(matri[i, j]:3)
      fimpara
      escreval()
   fimpara

Fimalgoritmo