Algoritmo "Departamento de transito"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Verifica se uma pessoa pode ou nao tirar carteira de motorista.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/27/2021
Var
// Seção de Declarações das variáveis 

   anoAtual, anoNasci, idade: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("============================")
   Escreval("  DEPARTAMENTO DE TRÂNSITO  ")
   Escreval("============================")
   Escreval("")
   
   Escreva("Em qual ano você nasceu?(yyyy): ")
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