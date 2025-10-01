Algoritmo "ManzanoExercicio1L03A"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar
// (de 1 até 10) de um número qualquer.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   numero, contadora, resultado:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 46)
   Escreval("---RESULTADOS DA UMA TABUADA MULTIPLICAR 1 ATE 10---")
   Escreva("Digite um numero: ")
   Leia(numero)
   contadora<- 1
   enquanto contadora <= 10 faca
      resultado <- numero * contadora
      escreval(numero, " x ", contadora, " = ", resultado)
      contadora <- contadora + 1
   fimenquanto


Fimalgoritmo