Algoritmo "Soma de 2 valores utilizando função"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Retorna um valor resultante de uma função.
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

   escreva("Digite um número: ")
   leia(numero0)
   
   escreva("Digite mais um número: ")
   leia(numero1)
   
   res <- somar(numero0, numero1)
   escreval("Resultado da soma: ", res)

Fimalgoritmo