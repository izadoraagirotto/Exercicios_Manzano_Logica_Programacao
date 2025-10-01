Algoritmo "ManzanoExercicio1L03E"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados das potências de 3, variando do
// expoente 0 até o expoente 15. Deve ser considerado que qualquer número
// elevado a zero é 1, e elevado a 1 é ele próprio. Observe que neste
// exercício não pode ser utilizado o operador de exponenciação do portuguol(^).
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
  contadora, potencia:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 46)
   Escreval("---POTENCIA DE 3---")
   potencia <- 1
   enquanto contadora <= 15 faca
      Escreval("3^", contadora, " = ", potencia)
      potencia <- potencia * 3
      contadora<- contadora + 1
   fimenquanto
 
Fimalgoritmo