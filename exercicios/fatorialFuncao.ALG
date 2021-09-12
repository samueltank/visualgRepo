Algoritmo "Fatorial de um número com função"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Retorna o fatorial de um número
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
  escreval("    FATORIAL DE UM NÚMERO    ")
  escreval("-----------------------------")
  escreval()
  escreva("Deseja saber o fatorial de qual número?: ")
  leia(entrada)
  
  contador <- entrada
  
  repita
     escreva(contador," x")
     contador <- contador -1
  ate(contador = 1)
  resFatorial <- fatorial(entrada)
  escreval(" 1 = ",resFatorial)
  
  
Fimalgoritmo