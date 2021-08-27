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
   Escreval("")
   
   Escreva("Qual a sua altura?: ")
   Leia(peso)
   Escreva("Qual o seu peso?: ")
   Leia(altura)
   
   imc <- (peso / (altura ^ 2))
   
   Escreval("")
   SE(imc < 18.5)ENTAO
      Escreva("Classificação: MAGREZA, Grau de Obesidade: 0")
   SENAO (imc <)

Fimalgoritmo