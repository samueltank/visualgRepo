Algoritmo "An�lise de 5 n�meros"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : V� ai.
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
      escreva("Digite o ",contador,"� n�mero: ")
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
   
   escreval("A soma entre os valores � igual a: ", soma)
   escreval("A m�dia entre os valores � igual a: ", media)
   escreval("O total de valores divis�veis por 5 � igual a: ",diviPorCinco)
   escreval("Valores nulos: ", nulos)
   escreval("A soma dos valores pares � igual a: ", somaPar)
   

Fimalgoritmo