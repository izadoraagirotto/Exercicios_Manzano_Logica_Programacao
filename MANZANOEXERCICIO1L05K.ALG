Algoritmo "ManzanoExercicio1L05K"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor do
// fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   contadora, contadora_fatorial , fatorial:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 50)
   Escreval("-----FATORIAL NUMEROS IMPARES-----")
  Escreval("Fatorial dos números ímpares de 1 a 10:")
   para contadora de 1 ate 10 passo 1 faca
      se contadora mod 2 <> 0 entao
         fatorial <- 1
         para contadora_fatorial de 1 ate contadora passo 1 faca
            fatorial <- fatorial * contadora_fatorial
         fimpara
         Escreval("Fatorial de ", contadora, " = ", fatorial)
      fimse
   fimpara
Fimalgoritmo