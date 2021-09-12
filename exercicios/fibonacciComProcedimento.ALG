Algoritmo "Sequência de Fibonacci co procedimento"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Mostra a sequência de Fibonacci, de acordo com a quantidade de
// termos escolhidos pelo usuário.
// Autor(a)    : Samuel Tank
// Data atual  : 9/12/2021
Var

   procedimento fibonacci(var i,a,b: inteiro)
   inicio
   i <- a + b
   escreva(i,", ")
   a <- b
   b <- i
   fimprocedimento

   comprimentoSequencia, a, b, i, contador: inteiro

Inicio

   escreval("----------------------------")
   escreval("   Sequência de Fibonacci   ")
   escreval("----------------------------")
   escreval()
   escreva("Gostaria de ver uma  sequência de quantos termos?: ")
   leia(comprimentoSequencia)

   comprimentoSequencia <- (comprimentoSequencia - 2)
   contador <- 0
   i <- 0
   a <- 0
   b <- 1

   escreva("0, 1, ")

   repita
   
      fibonacci(i, a ,b)
      contador <- contador + 1
      
   ate (contador >= comprimentoSequencia)

Fimalgoritmo