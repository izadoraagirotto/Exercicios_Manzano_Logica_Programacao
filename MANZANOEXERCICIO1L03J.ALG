Algoritmo "ManzanoExercicio1L03J"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os resultados da soma e da
// média aritmética dos valores pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   contadora, soma, cont: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 46)
   Escreval("---SOMA E A MEDIA ARITMETICA DOS VALORES PARES 50 A 70---")
   contadora<- 50
   enquanto contadora <= 70 faca
      se contadora mod 2 = 0 entao
         soma<- soma + contadora
         cont<- cont + 1
      fimse
      contadora<- contadora + 1
   fimenquanto
   media<- soma / cont
   Escreval("Somatório dos pares de 50 a 70: ", soma)
   Escreval("Média aritmética dos pares: ", media:0:2)

Fimalgoritmo