Algoritmo "fatorialEnquanto"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Calcula um fatorial utilizando a estrutura enquanto.
// Autor(a)    : Samuel Tank
// Data atual  : 9/1/2021
Var

    fatorial, conserFatorial, resFatorial: INTEIRO

Inicio

   ESCREVAL("============================")
   ESCREVAL("          FATORIAL          ")
   ESCREVAL("============================")
   ESCREVAL("")
   
   ESCREVA("DESEJA SABER O FATORIAL DE QUAL N�MERO?: ")
   LEIA(fatorial)

   conserFatorial <- fatorial   // conserva a vari�vel "fatorial".
   resFatorial <- 1

   ENQUANTO (fatorial > 0) FACA
      resFatorial <- fatorial * resFatorial
      fatorial <- fatorial - 1
   FIMENQUANTO
   
   ESCREVAL("")
   ESCREVAL("O resultado do fatorial de", conserFatorial, " � ", resFatorial)

Fimalgoritmo