Algoritmo "ManzanoExercicio1L03I"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores
// numéricos e apresente no final o total do somatório e a média aritmética dos
// valores lidos.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   valor, soma: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 46)
   Escreval("-----SOMA E MEDIA DE 10 VALORES-----")
   contadora<- 1
   enquanto contadora <= 10 faca
      escreva("Digite o ", contadora, "º valor: ")
      leia(valor)
      soma<- soma + valor
      contadora<- contadora + 1
   fimenquanto
   media<- soma / 10
   Escreval("Somatório dos 10 valores: ", soma:0:2)
   Escreval("Média aritmética: ", media:0:2)


Fimalgoritmo