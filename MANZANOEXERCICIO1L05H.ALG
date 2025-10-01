Algoritmo "ManzanoExercicio1L05H"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor de
// uma potência de uma base qualquer elevada a um expoente qualquer, ou seja,
// de BE, em que B é o valor da base e E o valor do expoente. Observe que
// neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   b, e_e, contadora, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 50)
   Escreval("-----POTENCIAS QUALQUER-----")
  Escreval("Digite a base (B): ")
   Leia(b)
   Escreval("Digite o expoente (E): ")
   Leia(e_e)
   resultado <- 1  // qualquer número elevado a 0 é 1
   se e_e > 0 entao
      para contadora de 1 ate e_e passo 1 faca
         resultado <- resultado * b
      fimpara
   fimse
   Escreval(b, " elevado a ", e_e, " = ", resultado)
   
Fimalgoritmo