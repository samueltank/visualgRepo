Algoritmo "Detector de Pesado"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Autor(a)    : Samuel Tank
// Data atual  : 9/9/2021
Var

   I: inteiro
   N, Pesado: caractere
   P, Mai: real

   procedimento topo()
   inicio
   limpatela
   escreval("----------------------------")
   escreval(" D E C T O R DE P E S A D O ")
   escreval("O maior peso até agora: ", Mai,"Kg")
   escreval("----------------------------")
   fimprocedimento

Inicio

   topo()
   
   para I <- 1 ate 5 faca
      escreva("Digite o nome: ")
      leia(N)
      escreva("Digite o peso de ", N,": ")
      leia(P)
      
      se(P>Mai) entao
         Mai <- P
         Pesado <- N
      fimse
      
      topo()
   fimpara
   
   topo()

   escreval("A pessoa mais pesada foi ", pesado,", com ", Mai," quilos.")
   

Fimalgoritmo