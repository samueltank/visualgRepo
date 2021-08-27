Algoritmo "Cálculo de idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/25/2021
Var
// Seção de Declarações das variáveis 

   anoNasc, anoAtual, idade: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("*** VERIFICADOR DE IDADE ***")
   Escreval("")

   Escreva("Em qual ano você nasceu?: ")
   Leia(anoNasc)
   
   Escreva("Em que ano estamos?: ")
   Leia(anoAtual)
   
   idade <- anoAtual - anoNasc
   
   Escreval("")
   Escreval("*** RESULTADO ***")
   Escreval("")
   Escreval("A sua idade atual é: ", idade, " anos!")
   
   SE(idade >= 18) ENTAO
      Escreval("Você é MAIOR de idade!")
      Escreval("")
   SENAO
      Escreval("Você é MENOR de idade!")
      Escreval("")
   FIMSE

Fimalgoritmo
