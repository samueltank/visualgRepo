Algoritmo "Conte de X a Y na raz�o N"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Contador de X a Y na raz�o N.
// Autor(a)    : Samuel Tank
// Data atual  : 8/29/2021
Var
// Se��o de Declara��es das vari�veis 

   razao, chegada, partida: INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   ESCREVAL("--------CONTADOR--------")
   ESCREVAL("")
   ESCREVA("�NICIO DA CONTAGEM: ")
   LEIA(partida)
   ESCREVA("FIM DA CONTAGEM: ")
   LEIA(chegada)
   ESCREVA("RAZ�O DA CONTAGEM: ")
   LEIA(razao)

   
   ENQUANTO (chegada >= partida) FACA
      ESCREVAL("CONTANDO: ",  partida)
      partida <- partida + razao
   FIMENQUANTO
   
   ESCREVAL("O �LTIMO CONTADOR �: ", partida)

Fimalgoritmo