Algoritmo "Soma de 2 valores utilizando fun��o"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Retorna um valor resultante de uma fun��o.
// Autor(a)    : Samuel Tank
// Data atual  : 9/12/2021
Var

   funcao somar(a, b: inteiro): inteiro // retorna um valor inteiro
   var resultado:inteiro
   inicio
   resultado <- a + b
   retorne resultado
   fimfuncao

   res, numero0, numero1: inteiro

Inicio

   escreva("Digite um n�mero: ")
   leia(numero0)
   
   escreva("Digite mais um n�mero: ")
   leia(numero1)
   
   res <- somar(numero0, numero1)
   escreval("Resultado da soma: ", res)

Fimalgoritmo