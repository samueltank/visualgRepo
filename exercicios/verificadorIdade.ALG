Algoritmo "C�lculo de idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/25/2021
Var
// Se��o de Declara��es das vari�veis 

   anoNasc, anoAtual, idade: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval("*** VERIFICADOR DE IDADE ***")
   Escreval("")

   Escreva("Em qual ano voc� nasceu?: ")
   Leia(anoNasc)
   
   Escreva("Em que ano estamos?: ")
   Leia(anoAtual)
   
   idade <- anoAtual - anoNasc
   
   Escreval("")
   Escreval("*** RESULTADO ***")
   Escreval("")
   Escreval("A sua idade atual �: ", idade, " anos!")
   
   SE(idade >= 18) ENTAO
      Escreval("Voc� � MAIOR de idade!")
      Escreval("")
   SENAO
      Escreval("Voc� � MENOR de idade!")
      Escreval("")
   FIMSE

Fimalgoritmo
