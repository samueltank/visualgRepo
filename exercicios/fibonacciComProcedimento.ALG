Algoritmo "Sequ�ncia de Fibonacci co procedimento"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Mostra a sequ�ncia de Fibonacci, de acordo com a quantidade de
// termos escolhidos pelo usu�rio.
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
   escreval("   Sequ�ncia de Fibonacci   ")
   escreval("----------------------------")
   escreval()
   escreva("Gostaria de ver uma  sequ�ncia de quantos termos?: ")
   leia(comprimentoSequencia)

   comprimentoSequencia <- (comprimentoSequencia - 2) // subtrai 2 pois
   // os 2 primeiros n�meros j� s�o impresos
   contador <- 0
   i := 0
   a := 0
   b := 1

   escreva(a,", ",b,", ")

   repita
   
      fibonacci(i, a ,b)
      contador <- contador + 1
      
   ate (contador >= comprimentoSequencia)

Fimalgoritmo