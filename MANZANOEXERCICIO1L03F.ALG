Algoritmo "ManzanoExercicio1L03F"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor de
// uma potência de uma base qualquer elevada a um expoente qualquer, ou seja,
// de BE, em que B é o valor da base e E o valor do expoente. Observe que neste
//  exercício não pode ser utilizado o operador de exponenciação do portuguol(^).
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
  b, e_e, contadora, resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 46)
   Escreval("---POTENCIA DE UMA BASE QUALQUER---")
   Escreva("Digite a base (B): ")
   Leia(b)
   Escreva("Digite o expoente (E): ")
   Leia(e_e)

   resultado<- 1
   contadora<- 1

   enquanto contadora <= e_e faca
      resultado<- resultado * b
      contadora <- contadora + 1
   fimenquanto
   Escreval(b, "^",e_e, " = ", resultado)
   
Fimalgoritmo