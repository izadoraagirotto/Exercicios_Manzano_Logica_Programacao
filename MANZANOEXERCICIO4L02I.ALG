Algoritmo "ManzanoExercicio4L02I"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de um número inteiro
// e apresentar uma mensagem informando se o número é par ou ímpar
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
 numero1:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 41)
   Escreval("-----APRESENTAR SE VALOR É PAR OU IMPAR-----")
   Escreva("Digite o valor um: ")
   Leia(numero1)
   se( numero1  mod 2 = 0 )entao
   Escreval("Esse numero é par")
   senao
   Escreval("Esse numero é impar")
   fimse
Fimalgoritmo