Algoritmo "vetor - reserva de lugar no cinema"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Permite reservar um lugar no cinema e não permite
//reservar um assento já reservado.
// Autor(a)    : Samuel Tank
// Data atual  : 9/16/2021
Var

   lugar: vetor[1..10] de inteiro
   decisao: caractere
   i, j: inteiro // contadores
   reserva: vetor[1..10] de inteiro

Inicio

   decisao <- "S"
   j <- 1

   enquanto (decisao = "S") faca
      limpatela

      para i <- 1 ate 10 faca
         se(reserva[i] <> i) entao
            lugar[i] <- i
            escreva("[B",lugar[i],"]")
         senao
            escreva("[---]")
         fimse
      fimpara
      
      escreval()
      escreval("---------------------------------------------------")
      escreval()
      
      escreva("Reservar um lugar: B ")
      leia(reserva[j])
      
      j <- j + 1
      
      escreva("Deseja reservar mais lugares? [S/N]: ")
      leia(decisao)
      
      decisao <- maiusc(decisao)
      
   fimenquanto

Fimalgoritmo