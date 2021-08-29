Algoritmo "Cálculo de IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Cálcula o IMC de uma pessoa
// Autor(a)    : Samuel Tank
// Data atual  : 8/25/2021
Var
// Seção de Declarações das variáveis 

   peso, altura, imc: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   ESCREVAL("*** TESTE DE I.M.C ***")
   ESCREVAL("")
   
   ESCREVA("Qual a sua altura(m)?: ")
   LEIA(altura)
   
   ESCREVA("Qual o seu peso(kg)?: ")
   LEIA(peso)
   
   imc <- (peso / (altura ^ 2))
   
   ESCREVAL("")
   ESCREVAL("*** RESULTADO ***")
   ESCREVAL("")
   ESCREVA("Seu IMC é igual a: ", imc:5:2) // :5:2 Formata as casas decimais
   ESCREVAL("")
   
   SE(imc > 40)ENTAO
     ESCREVA("você sofre de obesidade mórbida!, ESQUECE A COXINHA, SEU(UA) FILHA DA PUT@!")
   SENAO
      SE((imc >= 35) E (imc < 40)) ENTAO
         ESCREVA("Você sofre de obesidade severa!, GORDO(A) DO CAR@LHO")
      SENAO
         SE((imc >= 30) E (imc < 35)) ENTAO
            ESCREVA("Você sofre de obesidade, SUA BUNDA COBRE O HEMISFÉRIO NORTE INTEIRO!")
         SENAO
            SE((imc >= 25) E ( imc < 30)) ENTAO
               ESCREVA("Você sofre de sobrepeso!, SEMIESFERA DO CAR@LHO!")
            SENAO
               SE((imc >= 18.5) E (imc < 25)) ENTAO
                  ESCREVA("PARABÉNS!, você não é um gordo FILHO DA PUT@!, nem um frango DESGRAÇ@DO!")
               SENAO
                  SE((imc >= 17) E (imc < 18.5)) ENTAO
                     ESCREVA("Você está abaixo do peso, FRANGO!")
                  SENAO
                     SE((imc < 17)) ENTAO
                        ESCREVA("Você está MAGRO PRA CACATE!, vai comer seu poha!")
                     FIMSE
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE

Fimalgoritmo
