Algoritmo "C�lculo de IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : C�lcula o IMC de uma pessoa
// Autor(a)    : Samuel Tank
// Data atual  : 8/25/2021
Var
// Se��o de Declara��es das vari�veis 

   peso, altura, imc: REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
   ESCREVA("Seu IMC � igual a: ", imc:5:2) // :5:2 Formata as casas decimais
   ESCREVAL("")
   
   SE(imc > 40)ENTAO
     ESCREVA("voc� sofre de obesidade m�rbida!, ESQUECE A COXINHA, SEU(UA) FILHA DA PUT@!")
   SENAO
      SE((imc >= 35) E (imc < 40)) ENTAO
         ESCREVA("Voc� sofre de obesidade severa!, GORDO(A) DO CAR@LHO")
      SENAO
         SE((imc >= 30) E (imc < 35)) ENTAO
            ESCREVA("Voc� sofre de obesidade, SUA BUNDA COBRE O HEMISF�RIO NORTE INTEIRO!")
         SENAO
            SE((imc >= 25) E ( imc < 30)) ENTAO
               ESCREVA("Voc� sofre de sobrepeso!, SEMIESFERA DO CAR@LHO!")
            SENAO
               SE((imc >= 18.5) E (imc < 25)) ENTAO
                  ESCREVA("PARAB�NS!, voc� n�o � um gordo FILHO DA PUT@!, nem um frango DESGRA�@DO!")
               SENAO
                  SE((imc >= 17) E (imc < 18.5)) ENTAO
                     ESCREVA("Voc� est� abaixo do peso, FRANGO!")
                  SENAO
                     SE((imc < 17)) ENTAO
                        ESCREVA("Voc� est� MAGRO PRA CACATE!, vai comer seu poha!")
                     FIMSE
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE

Fimalgoritmo
