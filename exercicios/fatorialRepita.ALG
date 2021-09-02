Algoritmo "Fatorial Repita"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Calcula o fatorial de uma número com o repita.
// Autor(a)    : Samuel Tank
// Data atual  : 9/1/2021
Var

     fatorial, contador, resposta, conservador: INTEIRO
     decisao: CARACTERE

Inicio

   REPITA
      ESCREVAL("|========================|")
      ESCREVAL("|        FATORIAL        |")
      ESCREVAL("|========================|")
      ESCREVAL("")
   
      ESCREVA("Gostaria de calcular o fatorial de qual número?: ")
      LEIA(fatorial)
   
      ESCREVAL("")
      ESCREVAL("|========================|")
      ESCREVAL("|        RESULTADO       |")
      ESCREVAL("|========================|")
      ESCREVAL("")
      conservador <- fatorial
      contador <- fatorial
      resposta <- 1

      REPITA
         resposta <- resposta * contador
         contador <- contador - 1
      ATE(contador = 0)
   
      ESCREVAL("O resultado fatorial do número ", conservador, " é ", resposta)
      ESCREVA("Gostaria de realizar o fatorial de mais um número? [S/N]: ")
      LEIA(decisao)
      LIMPATELA
   ATE((decisao = "N") OU (decisao = "n"))
Fimalgoritmo