Algoritmo "Análise de 5 números"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Vê ai.
// Autor(a)    : Samuel Tank
// Data atual  : 9/8/2021
Var

   entrada, contador, soma, diviPorCinco, nulos, somaPar: inteiro
   media: real

Inicio

   soma <- 0            //
   diviPorCinco <- 0    // HARD
   nulos <- 0           // CODE
   somaPar <- 0         //

   para contador <- 1 ate 5 faca
      escreva("Digite o ",contador,"º número: ")
      leia(entrada)
      
      soma <- soma + entrada
      se(entrada % 5 = 0) entao
         diviPorCinco <- diviPorCinco + 1
      fimse
      se(entrada = 0) entao
         nulos <- nulos + 1
      fimse
      se(entrada % 2 = 0) entao
         somaPar <- somaPar + entrada
      fimse
   fimpara
   
   media <- soma / 5
   
   escreval("A soma entre os valores é igual a: ", soma)
   escreval("A média entre os valores é igual a: ", media)
   escreval("O total de valores divisíveis por 5 é igual a: ",diviPorCinco)
   escreval("Valores nulos: ", nulos)
   escreval("A soma dos valores pares é igual a: ", somaPar)
   

Fimalgoritmo