Algoritmo "ManzanoExercicio1L05G"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados das potências de 3, variando do
// expoente 0 até o expoente 15. Deve ser considerado que qualquer número
// elevado a zero é 1, e elevado a 1 é ele próprio. Observe que neste exercício
//  não pode ser utilizado o operador de exponenciação do portuguol (^)
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   expoente, contadora: inteiro
   resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 50)
   Escreval("-----POTENCIAS DE 3-----")
   para expoente de 0 ate 15 passo 1 faca
      resultado <- 1
      se expoente > 0 entao
         para contadora de 1 ate expoente passo 1 faca
            resultado <- resultado * 3
         fimpara
      fimse
      Escreval("3 elevado a ", expoente, " = ", resultado)
   fimpara
Fimalgoritmo