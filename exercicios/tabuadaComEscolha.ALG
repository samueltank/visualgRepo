Algoritmo "tabuada de 1 a 10 * x"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Gera uma tabuada de 1 a 10 * x.
// Autor(a)    : Samuel Tank
// Data atual  : 8/31/2021
Var
// Seção de Declarações das variáveis 

   contador, tabuada, res: INTEIRO
   resp: CARACTERE

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   ESCREVAL("=============================")
   ESCREVAL("           TABUADA           ")
   ESCREVAL("=============================")
   ESCREVAL("")
   
   
   //REPITA
   //   res <- contador * tabuada
   //   ESCREVAL(contador, " · ", tabuada," = ", res) // ponto mediano ALT + 0183 (WIN)
   //   contador <- contador + 1
   //ATE(contador = 11)
   
   REPITA
       ESCREVA("Deseja a tabuada de qual número?: ")
       LEIA(tabuada)
       contador <- 0
       REPITA
         res <- contador * tabuada
         ESCREVAL(contador, " · ", tabuada," = ", res) // ponto mediano ALT + 0183 (WIN)
         contador <- contador + 1
      ATE(contador = 11)
      ESCREVAL("Gostaria de ver mais uma tabuada?: [S] ou [N]")
      LEIA(resp)
   ATE((resp = "n") OU (resp = "N"))
   


Fimalgoritmo