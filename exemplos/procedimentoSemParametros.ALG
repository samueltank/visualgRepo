Algoritmo "Procedimento sem par�metros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Exemplo de procedimento sem par�metros.
// Autor(a)    : Samuel Tank
// Data atual  : 8/26/2021
Var
// Se��o de Declara��es das vari�veis 

   res, a , b: Inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Procedimentos s�o subprogramas que n�o retornam valor(Corresponde ao "procedure" do Pascal)

   procedimento soma
   var aux: inteiro // vari�vel desnecess�ria
   inicio
   aux <- a + b
   res <- aux
   Fimprocedimento
   
   Escreva("Escolha um n�mero para ser somado :")
   Leia(a)
   
   Escreva("Escolha mais um n�mero para ser somado: ")
   Leia(b)
   
   soma
   Escreva("O resultado da soma � igual a : ", res)

Fimalgoritmo