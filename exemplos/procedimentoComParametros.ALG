Algoritmo "Precedimento com par�metros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Soma dois n�meros.
// Autor(a)    : Samuel Tank
// Data atual  : 8/27/2021
Var
// Se��o de Declara��es das vari�veis 

   res, a, b: inteiro // vari�veis refer�nciadas no procedimento.

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   procedimento somar (a, b: inteiro)
   inicio
   res <- a + b
   fimprocedimento
   
   Escreva("Digite um n�mero para somar: ")
   Leia(a)
   
   Escreva("Digite mais um n�mero para somar: ")
   Leia(b)
   
   somar(a, b)
   Escreva("RESULTADO: " , res)
   

Fimalgoritmo