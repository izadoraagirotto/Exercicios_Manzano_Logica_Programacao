Algoritmo "ManzanoExercicio1L04A"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   numero, quadrado: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 50)
   Escreval("---QUADRADO DOS NUMEROS DE 15 A 200--")
   numero<- 15
   repita
      quadrado <- numero * numero
      Escreval("O quadrado de ", numero, " é ", quadrado, "\n")
      numero <- numero + 1
   ate numero > 200

Fimalgoritmo