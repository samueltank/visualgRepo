Algoritmo "vetor - valores matriz"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Atribui valor à matriz de quarta ordem.
// Autor(a)    : Samuel Tank
// Data atual  : 9/18/2021
Var

   matri: vetor[1..4, 1..4] de inteiro
   i, j, somaDiagonalPrincipal: inteiro

Inicio

   aleatorio 0, 10

   somaDiagonalPrincipal <- 0
   
   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         escreva("Digite o valor da posição [",i,",",j,"]: ")
         leia(matri[i, j])
         se(i = j) entao
            somaDiagonalPrincipal <- somaDiagonalPrincipal + matri[i, j]
         fimse
      fimpara
   fimpara
   
   escreval("O total dos valores da diogonal principal é: ", somaDiagonalPrincipal)

   escreval()
   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         escreva(matri[i, j]:4)
      fimpara
      escreval()
   fimpara

Fimalgoritmo