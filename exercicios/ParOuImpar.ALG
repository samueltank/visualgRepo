Algoritmo "PAR OU �MPAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Diz se o n�mero � par ou �mpar
// Autor(a)    : samuel Tank
// Data atual  : 8/25/2021
Var
// Se��o de Declara��es das vari�veis 

   num1: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval("*** VERIFICADOR DE N�MERO PAR OU �MPAR ***")
   Escreval("")
   
   Escreva("Digite um n�mero: ")
   Leia(num1)

   SE(num1 % 2 = 0) ENTAO
      Escreval("O n�mero ", num1, " � PAR")
   SENAO
      Escreval("O n�mero ", num1, " � �MPAR")
   FIMSE
   


Fimalgoritmo