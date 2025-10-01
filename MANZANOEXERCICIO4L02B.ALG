Algoritmo "ManzanoExercicio4L02B"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e
// apresentar o número lido como sendo um valor positivo, ou seja, o programa
// deverá apresentar o módulo de um número fornecido. Lembre-se de verificar
//  se o número fornecido é menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   numero, modulo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 41)
   Escreval("-----MODULO DE UM NÚMERO-----")
   escreva("Digite um número inteiro: ")
   Leia(numero)
   se numero < 0 entao
      modulo <- numero * -1
   senao
      modulo <- numero
   fimse
   Escreval("O módulo do número é: ", modulo)

Fimalgoritmo