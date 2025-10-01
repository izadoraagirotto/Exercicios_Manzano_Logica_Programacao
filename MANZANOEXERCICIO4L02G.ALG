Algoritmo "ManzanoExercicio4L02G"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de quatro números inteiros e apresentar os
// números que são divisíveis por 2 e 3.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
 numero1, numero2, numero3, numero4:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 41)
   Escreval("-----APESENTAR OS QUE SAO DIVISIVEIS POR 2 E 3-----")
   Escreva("Digite o valor um: ")
   Leia(numero1)
   Escreva("Digite o valor dois: ")
   Leia(numero2)
   Escreva("Digite o valor três: ")
   Leia(numero3)
   Escreva("Digite o valor quatro: ")
   Leia(numero4)
   Escreval("Números divisíveis por 2 e 3:")
   se (numero1 mod 2 = 0) e (numero1 mod 3 = 0) entao
      Escreval(numero1)
   fimse
   se (numero2 mod 2 = 0) e (numero2 mod 3 = 0) entao
      Escreval(numero2)
   fimse
   se (numero3 mod 2 = 0) e (numero3 mod 3 = 0) entao
      Escreval(numero3)
   fimse
   se (numero4 mod 2 = 0) e (numero4 mod 3 = 0) entao
      Escreval(numero4)
   fimse
   
Fimalgoritmo