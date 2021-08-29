Algoritmo "CriançaEsperança"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Realiza um doação
// Autor(a)    : Samuel Tank
// Data atual  : 8/29/2021
Var
// Seção de Declarações das variáveis 

   opcao: INTEIRO
   outroValor: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   ESCREVAL("*** DOAÇÃO CRIANÇA ESPERANÇA ***")
   ESCREVAL("")
   ESCREVAL("ESCOLHA UMA DAS OPÇÕES ABAIXO PARA REALIZAR UMA DOAÇÃO")
   ESCREVAL("")
   ESCREVAL("*** OPÇÕES ***")
   ESCREVAL("")
   ESCREVAL(" [1] DOAR 5 REAIS")
   ESCREVAL(" [2] DOAR 10 REAIS")
   ESCREVAL(" [3] DOAR 15 REAIS")
   ESCREVAL(" [4] DOAR 30 REAIS")
   ESCREVAL(" [5] DOAR 50 REAIS")
   ESCREVAL(" [6] DOAR OUTRO VALOR")
   ESCREVAL(" [7] CANCELAR")
   ESCREVAL("")
   ESCREVA("QUAL A OPÇÃO ESCOLHIDA?: ")
   LEIA(opcao)

   ESCOLHA (opcao)
      CASO 1
         ESCREVAL("OBRIGADO PELA DOAÇÃO DE 5 REAIS!")
      CASO 2
         ESCREVAL("OBRIGADO PELA DOAÇÃO DE 10 REAIS!")
      CASO 3
         ESCREVAL("OBRIGADO PELA DOAÇÃO DE 15 REAIS!")
      CASO 4
         ESCREVAL("OBRIGADO PELA DOAÇÃO DE 30 REAIS!")
      CASO 5
         ESCREVAL("OBRIGADO PELA DOAÇÃO DE 50 REAIS!")
      CASO 6
         ESCREVA("QUANTO VOCÊ GOSTARIA DE DOAR?: ")
         LEIA(outroValor)
         ESCREVAL("OBRIGADO POR DOAR ", outroValor:5:2, " REAIS!")
      CASO 7
         ESCREVAL("NADA FOI DOADO, MAS MUITO OBRIGADO MESMO ASSIM! :D")
   FIMESCOLHA

Fimalgoritmo