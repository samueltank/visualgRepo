Algoritmo "Soma entre �mpares, n�meros entre 0 e 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Realiza a soma de n�meros �mpares digitados e mostra os n�meros
//entre 0 e 10.
// Autor(a)    : Samuel Tank
// Data atual  : 9/5/2021
Var

   totalEntre, somaImpares, numero, contador: inteiro

Inicio

   totalEntre <- 0
   somaImpares <- 0

   para contador <- 1 ate 5 faca
      escreva("Digite o ", contador, "� n�mero: ")
      leia(numero)
      
      se ((numero >= 0) e (numero <=10)) entao
         totalEntre <- (totalEntre + 1)
      fimse
      
      se(numero % 2 = 1) entao
         somaImpares <- (somaImpares + numero)
      fimse
   fimpara

   escreval("----------------------------------------------------------")
   escreval("O total de n�meros entre 0 e 10 �: ", totalEntre)
   escreval("A soma entre os �mpares digitados � igual a: ", somaImpares)
   

Fimalgoritmo