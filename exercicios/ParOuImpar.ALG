Algoritmo "PAR OU íMPAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Diz se o número é par ou ímpar
// Autor(a)    : samuel Tank
// Data atual  : 8/25/2021
Var
// Seção de Declarações das variáveis 

   num1: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("*** VERIFICADOR DE NÚMERO PAR OU ÍMPAR ***")
   Escreval("")
   
   Escreva("Digite um número: ")
   Leia(num1)

   SE(num1 % 2 = 0) ENTAO
      Escreval("O número ", num1, " é PAR")
   SENAO
      Escreval("O número ", num1, " é ÍMPAR")
   FIMSE
   


Fimalgoritmo