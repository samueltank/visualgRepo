Algoritmo "Crian�aEsperan�a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Realiza um doa��o
// Autor(a)    : Samuel Tank
// Data atual  : 8/29/2021
Var
// Se��o de Declara��es das vari�veis 

   opcao: INTEIRO
   outroValor: REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   ESCREVAL("*** DOA��O CRIAN�A ESPERAN�A ***")
   ESCREVAL("")
   ESCREVAL("ESCOLHA UMA DAS OP��ES ABAIXO PARA REALIZAR UMA DOA��O")
   ESCREVAL("")
   ESCREVAL("*** OP��ES ***")
   ESCREVAL("")
   ESCREVAL(" [1] DOAR 5 REAIS")
   ESCREVAL(" [2] DOAR 10 REAIS")
   ESCREVAL(" [3] DOAR 15 REAIS")
   ESCREVAL(" [4] DOAR 30 REAIS")
   ESCREVAL(" [5] DOAR 50 REAIS")
   ESCREVAL(" [6] DOAR OUTRO VALOR")
   ESCREVAL(" [7] CANCELAR")
   ESCREVAL("")
   ESCREVA("QUAL A OP��O ESCOLHIDA?: ")
   LEIA(opcao)

   ESCOLHA (opcao)
      CASO 1
         ESCREVAL("OBRIGADO PELA DOA��O DE 5 REAIS!")
      CASO 2
         ESCREVAL("OBRIGADO PELA DOA��O DE 10 REAIS!")
      CASO 3
         ESCREVAL("OBRIGADO PELA DOA��O DE 15 REAIS!")
      CASO 4
         ESCREVAL("OBRIGADO PELA DOA��O DE 30 REAIS!")
      CASO 5
         ESCREVAL("OBRIGADO PELA DOA��O DE 50 REAIS!")
      CASO 6
         ESCREVA("QUANTO VOC� GOSTARIA DE DOAR?: ")
         LEIA(outroValor)
         ESCREVAL("OBRIGADO POR DOAR ", outroValor:5:2, " REAIS!")
      CASO 7
         ESCREVAL("NADA FOI DOADO, MAS MUITO OBRIGADO MESMO ASSIM! :D")
   FIMESCOLHA

Fimalgoritmo