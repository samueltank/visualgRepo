 Algoritmo "tabuada de 0 a 10 * x"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Gera uma tabuada de 0 a 10 * x.
// Autor(a)    : Samuel Tank
// Data atual  : 8/31/2021
Var

   contador, tabuada, res: INTEIRO
   resp: CARACTERE

Inicio

   
   //REPITA
   //   res <- contador * tabuada
   //   ESCREVAL(contador, " · ", tabuada," = ", res) ////ponto mediano ALT + 0183 (WIN)
   //   contador <- contador + 1
   //ATE(contador = 11)
   
   REPITA
      ESCREVAL("+-----------------------------+")
      ESCREVAL("|           TABUADA           |")
      ESCREVAL("+-----------------------------+")
      ESCREVAL("")


      ESCREVA("Deseja a tabuada de qual número?: ")
      LEIA(tabuada)
      ESCREVAL("")

      contador <- 0
      REPITA
         res <- contador * tabuada
         ESCREVAL(contador, " ·", tabuada," =", res) // ALT + 0183 = · (WIN)
         contador <- contador + 1
      ATE(contador = 11)
      
      ESCREVAL("")
      ESCREVA("Gostaria de ver mais uma tabuada?: [S/N]")
      LEIA(resp)
      LIMPATELA
   ATE((resp = "n") OU (resp = "N"))
   
   escreval("Você saiu!")
   


Fimalgoritmo