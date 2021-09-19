Algoritmo "vetor - valores matriz"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Atribui valor à matriz de quarta ordem.
// Autor(a)    : Samuel Tank
// Data atual  : 9/18/2021
Var

   matri: vetor[1..4, 1..4] de inteiro
   i, j, somaDiagonalPrincipal, produtoSegundaLinha: inteiro
   maiorValTerCol: inteiro

Inicio

   aleatorio 0, 10

   somaDiagonalPrincipal <- 0
   produtoSegundaLinha <- 1
   maiorValTerCol <- 1
   
   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         escreva("Digite o valor da posição [",i,",",j,"]: ")
         leia(matri[i, j])
         se(i = j) entao
            somaDiagonalPrincipal <- somaDiagonalPrincipal + matri[i, j]
         fimse
      fimpara
   fimpara
   
   escreval()
   escreval("O total dos valores da diogonal principal é: ", somaDiagonalPrincipal)

   para i <- 1 ate 4 faca
      produtoSegundaLinha <- produtoSegundaLinha * matri[2,i]
   fimpara

   escreval("O protudo entre os valores da segunda linha é: ", produtoSegundaLinha)

   para i <- 1 ate 4 faca
      se(matri[i, 3] > maiorValTerCol) entao
         maiorValTerCol <- matri[i, 3]
      fimse
   fimpara
   
   escreval("O maior valor da terceira coluna é: ",maiorValTerCol)

   escreval()
   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         escreva(matri[i, j]:4)
      fimpara
      escreval()
   fimpara


Fimalgoritmo