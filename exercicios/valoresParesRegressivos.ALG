Algoritmo "valores pares regressivos"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Conta os números pares existentes em uma sequência.
// Autor(a)    : Samuel Tank
// Data atual  : 9/5/2021

Var

   contador, valor: inteiro

Inicio

   escreva("Números pares regressivos de x até 0. x = ")
   leia(valor)
   
   se (valor % 2 = 1) entao  //caso o número seja ímpar, ele subtrai um valor e,
      valor <- valor - 1     //continua a sequência.
   fimse
   
   para contador <- valor ate 0 passo -2 faca
      escreval(contador)
   fimpara

Fimalgoritmo