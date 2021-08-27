Algoritmo "pagamento de Imposto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/25/2021
Var
// Seção de Declarações das variáveis 

   valorTotalCota, valorImp: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Qual o valor total dos produtos que pertencem a cota?: ")
   Leia(valorTotalCota)
   
   Se (ValorTotalCota > 500) Entao
      valorImp <- ((valorTotalCota - 500) * 0.5)
      Escreval()
      Escreva("Você terá que pagar um total de ", valorImp, " em multas!")
   SeNao
        Escreval()
        Escreva("Você não passou a cota estipulada, por isso, não pagará multa!")
   FimSe

Fimalgoritmo