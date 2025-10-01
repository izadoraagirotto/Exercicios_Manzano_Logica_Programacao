Algoritmo "ManzanoExercicio1L03B"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números
// inteiros (1+2+3+4+...+98+99+100)
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   contadora, soma:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 46)
   Escreval("---SOMA OBTIDA DOS CEM PRIMEIRO NUMEROS INTEIROS---")
   contadora<- 1
   enquanto contadora <= 100 faca
      soma <- soma + contadora
      contadora <- contadora + 1
   fimenquanto
   Escreval("O total da soma dos 100 primeiros números inteiros é: ", soma)
   
Fimalgoritmo