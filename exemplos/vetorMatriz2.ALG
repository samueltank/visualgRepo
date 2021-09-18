Algoritmo "vetor - matriz com pares"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Monta uma matriz de 3x3 e retorna quais valores são
//pares;
// Autor(a)    : Samuel Tank
// Data atual  : 9/18/2021
Var

   valores: vetor[1..3, 1..3] de inteiro
   i, j: inteiro
   totalPar: inteiro

Inicio


   aleatorio 1,10

   para i <- 1 ate 3 faca
      para j <- 1 ate 3 faca
         escreva("Digite um valor para a posição[",i,",",j,"]: ")
         leia(valores[i,j])
      fimpara
   fimpara
   
   escreval()
   escreval("MATRIZ")
   escreval("--------")
   
   totalPar <- 0
   
   para i <- 1 ate 3 faca
   
      para j <- 1 ate 3 faca
      
         se(valores[i,j] % 2 = 0) entao
            escreva("{",valores[i,j],"}")
            totalPar <- totalPar + 1
         senao
            escreva(valores[i,j]:4)
         fimse

      fimpara
      
      escreval()
      
   fimpara
   
   escreval()
   escreval("O total de pares na matriz:",totalPar)

Fimalgoritmo