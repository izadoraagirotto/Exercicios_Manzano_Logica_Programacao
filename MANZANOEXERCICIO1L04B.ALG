Algoritmo "ManzanoExercicio1L04B"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos
// valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   numero, soma: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 50)
   Escreval("---SOMAR OS PARES DE 1 ATE 500--")
   numero<- 1
   repita
       se (numero mod 2 = 0) entao
           soma <- soma + numero
       fimse
       numero <- numero + 1
   ate numero > 500
   Escreva("O somatório dos números pares de 1 a 500 é: ", soma)
   
Fimalgoritmo