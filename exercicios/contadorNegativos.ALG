Algoritmo "Contar n�meros negativos"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Conta o total de n�meros negativos em uma sequ�ncia de 5 n�meros interios.
// Autor(a)    : Samuel Tank
// Data atual  : 9/1/2021
Var
// Se��o de Declara��es das vari�veis 

   numero, contador, totalNegativo: INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   contador <- 1

   REPITA
      ESCREVA("Digite um n�mero: ")
      LEIA(numero)
      contador <- contador + 1
      SE(numero < 0) ENTAO
         totalNegativo <- totalNegativo + 1
      FIMSE
   ATE(contador > 5)
   
   ESCREVAL("O total de n�meros negativos � ", totalNegativo)

Fimalgoritmo