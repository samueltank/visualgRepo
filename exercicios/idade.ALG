Algoritmo "idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Exerc�cio - descobrindo a idade.
// Autor(a)    : Samuel Tank
// Data atual  : 8/25/2021
Var
// Se��o de Declara��es das vari�veis 

   name: Caracter
   anoNasci, anoAtual, resul: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Qual o seu nome?: ")
   Leia(name)
   
   Escreva("Em qual ano voc� nasceu?: ")
   Leia(anoNasci)
   
   Escreva("Em que ano estamos?: ")
   Leia(anoAtual)
   
   resul <- anoAtual - anoNasci
   
   Escreva("Voc� tem ", resul, " anos!")


Fimalgoritmo