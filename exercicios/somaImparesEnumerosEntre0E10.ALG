Algoritmo "Soma entre ímpares, números entre 0 e 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Realiza a soma de números ímpares digitados e mostra os números
//entre 0 e 10.
// Autor(a)    : Samuel Tank
// Data atual  : 9/5/2021
Var

   totalEntre, somaImpares, numero, contador: inteiro

Inicio

   totalEntre <- 0
   somaImpares <- 0

   para contador <- 1 ate 5 faca
      escreva("Digite o ", contador, "° número: ")
      leia(numero)
      
      se ((numero >= 0) e (numero <=10)) entao
         totalEntre <- (totalEntre + 1)
      fimse
      
      se(numero % 2 = 1) entao
         somaImpares <- (somaImpares + numero)
      fimse
   fimpara

   escreval("----------------------------------------------------------")
   escreval("O total de números entre 0 e 10 é: ", totalEntre)
   escreval("A soma entre os ímpares digitados é igual a: ", somaImpares)
   

Fimalgoritmo