Algoritmo "valores pares regressivos"

// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Conta os n�meros pares existentes em uma sequ�ncia.
// Autor(a)    : Samuel Tank
// Data atual  : 9/5/2021

Var

   contador, valor: inteiro

Inicio

   escreva("N�meros pares regressivos de x at� 0. x = ")
   leia(valor)
   
   se (valor % 2 = 1) entao  //caso o n�mero seja �mpar, ele subtrai um valor e,
      valor <- valor - 1     //continua a sequ�ncia.
   fimse
   
   para contador <- valor ate 0 passo -2 faca
      escreval(contador)
   fimpara

Fimalgoritmo