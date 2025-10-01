Algoritmo "ManzanoExercicio1L04I"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos
// inteiros até que um valor negativo seja informado. Ao final devem ser
// apresentados o maior e o menor valores informados pelo usuário.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   numero, maior, menor:inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 50)
   Escreval("-----MAIOR E MENOR-----")
   maior <- -99999
   menor <-  99999
   repita
       Escreval("Digite um número positivo (ou negativo para parar): ")
       Leia(numero)
       se (numero >= 0) entao
           se (numero > maior) entao
               maior <- numero
           fimse
           se (numero < menor) entao
               menor <- numero
           fimse
       fimse
   ate numero < 0
   se (maior = -99999) entao
       Escreval("Nenhum valor positivo foi informado.")
   senao
       Escreval("Maior valor informado: ", maior)
       Escreval("Menor valor informado: ", menor)
   fimse
Fimalgoritmo