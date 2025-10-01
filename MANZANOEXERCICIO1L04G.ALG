Algoritmo "ManzanoExercicio1L04G"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor do
// fatorial dos valores ímpares situados na faixa numérica de 1 a 10
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
 numero, contadora:inteiro
   fatorial:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 50)
   Escreval("-----FATORIAIS IMPARES 1 A 10-----")
  numero <- 1
  repita
       se (numero mod 2 <> 0) entao
           fatorial <- 1
           contadora <- 1
           repita
               fatorial <- fatorial * contadora
               contadora <- contadora + 1
           ate contadora > numero

           escreval(numero, "! = ", fatorial)
       fimse

       numero <- numero + 1
   ate numero > 10
   
Fimalgoritmo