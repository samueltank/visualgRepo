Algoritmo "Fibonacci"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Exibe uma sequ�ncia contendo os 30 primeiros n�meros de Fibonacci.
// Autor(a)    : Samuel Tank
// Data atual  : 9/7/2021
Var

    contador, num0, num1, soma0, final0: inteiro

Inicio

   contador <- 0
   num0 <- 0
   num1 <- 1

   escreva(num0,",",num1,",")
   final0 <- 30 - 2 // Necess�rio subtrair 2 pois a 0 e 1 s�o impressos

   repita
   
      soma0 <- num0 + num1
      num0 <- num1
      num1 <- soma0
      
      escreva(soma0, ",")
      contador <- contador + 1
      
   ate (contador >= final0)

Fimalgoritmo