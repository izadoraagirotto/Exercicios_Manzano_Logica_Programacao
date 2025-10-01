Algoritmo "ManzanoExercicio1L03C"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos
// valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
  contadora, somadora:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 46)
   Escreval("---APRESENTAR O FINAL SOMATORIO DOS VALORES PARES 1 ATE 500---")
 contadora<- 2
 enquanto contadora <= 500 faca
      somadora <- somadora + contadora
      contadora <- contadora + 2
   fimenquanto
   Escreval("O somatório dos valores pares de 1 até 500 é: ", somadora)
   
Fimalgoritmo