Algoritmo "ManzanoExercicio1L05D"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos
// valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   soma, contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 50)
   Escreval("-----SOMA DE PARES 1 A 500-----")
   para contadora de 1 ate 500 passo 1 faca
      se contadora mod 2 = 0 entao
         soma <- soma + contadora
      fimse
   fimpara
   escreval("A soma dos números pares de 1 a 500 é: ", soma)
Fimalgoritmo