Algoritmo "Dependentes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Calcula quanto de auxílio família o funcionário receberá
// Autor(a)    : Samuel Tank
// Data atual  : 8/29/2021
Var
// Seção de Declarações das variáveis 

   nome: CARACTERE
   dependentes: INTEIRO
   salario, salarioCorrigido: REAL
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   ESCREVAL("*** PAGAMENTO DE AUXÍLIO FAMÍLIA ***")
   ESCREVAL("")
   ESCREVA("QUAL O NOME DO FUNCIONÁRIO?: ")
   LEIA(nome)
   
   ESCREVA("QUANTO ELE RECEBE POR MÊS?: R$")
   LEIA(salario)
   
   ESCREVA("QUANTOS DEPENDENTES ELE TEM?: ")
   LEIA(dependentes)
   ESCREVAL("")
   
   ESCOLHA (dependentes)
      CASO 0
         salarioCorrigido <- salario + (salario * 0.05)
      CASO 1, 2, 3
         salarioCorrigido <- salario + (salario * 0.10)
      CASO 4, 5, 6
         salarioCorrigido <- salario + (salario * 0.15)
      OUTROCASO
         salarioCorrigido <- salario + (salario * 0.18)
   FIMESCOLHA
   
   ESCREVAL("O SALÁRIO DE ", nome, " CORRIGIDO É R$", salarioCorrigido, " .")
   

Fimalgoritmo