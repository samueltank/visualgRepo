Algoritmo "Departamento de transito"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Verifica se uma pessoa pode ou nao tirar carteira de motorista.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/27/2021
Var
// Se��o de Declara��es das vari�veis 

   anoAtual, anoNasci, idade: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval("============================")
   Escreval("  DEPARTAMENTO DE TR�NSITO  ")
   Escreval("============================")
   Escreval("")
   
   Escreva("Em qual ano voc� nasceu?(yyyy): ")
   Leia(anoNasci)
   
   Escreva("Em qual ano estamos?(yyyy): ")
   Leia(anoAtual)
   
   Escreval("")
   
   idade <- anoAtual - anoNasci
   
   Escreval("-----------STATUS-----------")
   Escreval("IDADE: ", idade, " ANOS.")
   SE (idade < 18 ) ENTAO
      Escreval("INAPTO A TIRAR A CARTEIRA.")
      Escreval("---------------------------")
      Escreval("")
   SENAO
      Escreval("APTO A TIRAR A CARTEIRA.")
      Escreval("----------------------------")
      Escreval("")
   FIMSE

Fimalgoritmo