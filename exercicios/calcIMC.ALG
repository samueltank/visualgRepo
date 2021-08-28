Algoritmo "Cálculo de IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Cálculo de IMC
// Autor(a)    : Samuel Tank
// Data atual  : 8/25/2021
Var
// Seção de Declarações das variáveis 

   peso, altura, imc: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("*** TESTE DE I.M.C ***")
   
   Escreval(" ")
   
   Escreva("Qual a sua altura(m)?: ")
   Leia(altura)
   
   Escreva("Qual o seu peso(kg)?: ")
   Leia(peso)
   
   imc <- (peso / (altura ^ 2))
   
   Escreva("Seu IMC é igual a: ", imc)
   
   Escreval(" ")
   
   SE(imc >= 18.5) E (imc < 25)ENTAO
      Escreva("Parabéns, você está no seu peso ideal!")
   SENAO
      Escreva("Você não está na faixa de peso ideal!")
   Fimse

Fimalgoritmo
