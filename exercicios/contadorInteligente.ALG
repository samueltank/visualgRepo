Algoritmo "Contagem Inteligente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Realiza uma contagem inteligente
// Autor(a)    : Samuel Tank
// Data atual  : 8/30/2021
Var
// Seção de Declarações das variáveis 

   inicioC, fimC: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   ESCREVAL("==============================")
   ESCREVAL("     CONTAGEM INTELIGENTE     ")
   ESCREVAL("==============================")
   ESCREVAL("")
   ESCREVA("INÍCIO: ")
   LEIA(inicioC)
   ESCREVA("FIM: ")
   LEIA(fimC)
   ESCREVAL("")
   ESCREVAL("==============================")
   ESCREVAL("           CONTANDO           ")
   ESCREVAL("==============================")
   
   SE (inicioC > fimC) ENTAO
      ENQUANTO (inicioC >= fimC) FACA
         ESCREVA(inicioC, ".. ")
         inicioC <- inicioC - 1
      FIMENQUANTO
   SENAO
      ENQUANTO (inicioC <= fimC) FACA
         ESCREVA(inicioC,".. ")
         inicioC <- inicioC + 1
      FIMENQUANTO
   FIMSE
   
   ESCREVAL("")
   

Fimalgoritmo