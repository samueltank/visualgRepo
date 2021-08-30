Algoritmo "Conte de X a Y na razão N"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Contador de X a Y na razão N.
// Autor(a)    : Samuel Tank
// Data atual  : 8/29/2021
Var
// Seção de Declarações das variáveis 

   razao, chegada, partida: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   ESCREVAL("--------CONTADOR--------")
   ESCREVAL("")
   ESCREVA("ÍNICIO DA CONTAGEM: ")
   LEIA(partida)
   ESCREVA("FIM DA CONTAGEM: ")
   LEIA(chegada)
   ESCREVA("RAZÃO DA CONTAGEM: ")
   LEIA(razao)

   
   ENQUANTO (chegada >= partida) FACA
      ESCREVAL("CONTANDO: ",  partida)
      partida <- partida + razao
   FIMENQUANTO
   
   ESCREVAL("O ÚLTIMO CONTADOR É: ", partida)

Fimalgoritmo