Algoritmo ""
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Verifica se A, B e C � umtri�ngulo e se �, Equil�tero ou Escaleno.
// Autor(a)    : Samuel Tank
// Data atual  : 8/23/2021
Var
// Se��o de Declara��es das vari�veis 

   lado1, lado2, lado3: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval("***  VEJA SE UM POSS�VEL TRI�NGULO � EQUIL�TERO OU ESCALENO ***")
   Escreva("Digite o lado A do tri�ngulo: ")
   Leia(lado1)
   
   Escreva("Digite o lado B do tri�ngulo: ")
   Leia(lado2)
   
   Escreva("Digite o lado C do tri�ngulo: ")
   Leia(lado3)
   
   Escreva("Ser� que o tri�ngulo � Equil�reto?: ")
   Escreva((lado1 = lado2) E (lado2 = lado3))
   Escreval()
   Escreva("Ser� que o tri�ngulo � Escaleno?: ")
   Escreva((lado1 <> lado2) E (lado1 <> lado3) E (lado2 <> lado3))
   Escreval()
   Escreva("Ele pode ser um tri�ngulo?: ", ((lado1 < lado2 + lado3) E (lado2 < lado1 + lado3) E (lado3 < lado1 + lado2))).

Fimalgoritmo