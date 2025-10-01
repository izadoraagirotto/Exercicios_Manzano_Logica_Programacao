Algoritmo "ManzanoExercicio1L05C"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números
// inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   soma, contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 50)
   Escreval("-----SOMA DE 10 PRIMEIROS NUMEROS-----")
   para contadora de 1 ate 100 passo 1 faca
      soma <- soma + contadora
   fimpara
   escreval("A soma dos 100 primeiros números inteiros é: ", soma)
   
Fimalgoritmo