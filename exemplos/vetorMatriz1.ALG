Algoritmo "vetor - matriz 3x2"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : preenche uma matriz 3x2 com valores via teclado;
// Autor(a)    : Samuel Tank
// Data atual  : 9/18/2021
Var

   mat: vetor[1..3, 1..2] de inteiro
   i, j: inteiro

Inicio

   para i <- 1 ate 3 faca
      para j <- 1 ate 2 faca
         escreva("Digite um valor para a posição[",i,",",j," ]: ")
         leia(mat[i,j])
      fimpara
   fimpara
   

Fimalgoritmo