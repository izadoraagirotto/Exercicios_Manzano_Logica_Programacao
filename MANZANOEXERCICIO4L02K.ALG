Algoritmo "ManzanoExercicio4L02K"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de um determinado
// valor inteiro, e efetue a sua apresentação, caso o valor não seja maior que
// três.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
 numero:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 42)
   Escreval("-----APRESENTAR VALOR CASO SEJA NÃO SEJA MAIOR QUE TRÊS-----")
   Escreva("Digite um numero inteiro: ")
   Leia(numero)
   se numero <= 3 entao
   Escreval("O número digitado é: ",numero)
   fimse
Fimalgoritmo