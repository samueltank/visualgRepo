Algoritmo "Fatorial de um n�mero com fun��o"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Retorna o fatorial de um n�mero
// Autor(a)    : Samuel Tank
// Data atual  : 9/12/2021
Var

   funcao fatorial(i: inteiro): inteiro
   var res: inteiro
   inicio
      res <- i
      enquanto (i > 1) faca
         i <- i - 1
         res <- res * i
      fimenquanto
      retorne res
   fimfuncao
   
   entrada, resFatorial, contador: inteiro

Inicio

  escreval("-----------------------------")
  escreval("    FATORIAL DE UM N�MERO    ")
  escreval("-----------------------------")
  escreval()
  escreva("Deseja saber o fatorial de qual n�mero?: ")
  leia(entrada)
  
  contador <- entrada
  
  repita
     escreva(contador," x")
     contador <- contador -1
  ate(contador = 1)
  resFatorial <- fatorial(entrada)
  escreval(" 1 = ",resFatorial)
  
  
Fimalgoritmo