Algoritmo "Contagem Inteligente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Realiza uma contagem inteligente
// Autor(a)    : Samuel Tank
// Data atual  : 8/30/2021
Var
// Se��o de Declara��es das vari�veis 

   inicioC, fimC: INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   ESCREVAL("==============================")
   ESCREVAL("     CONTAGEM INTELIGENTE     ")
   ESCREVAL("==============================")
   ESCREVAL("")
   ESCREVA("IN�CIO: ")
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