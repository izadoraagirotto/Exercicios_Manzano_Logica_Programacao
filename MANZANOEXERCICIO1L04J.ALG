Algoritmo "ManzanoExercicio1L04J"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente o resultado inteiro da
// divisão de dois números quaisquer. Para a elaboração do programa, não
// utilizar em hipótese alguma o conceito do operador aritmético DIV. A
// solução deve ser alcançada com a utilização de looping. Ou seja, o
// programa deve apresentar como resultado (quociente) quantas vezes o
// divisor cabe no dividendo.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 50)
   Escreval("-----DIVISAO INTEIRA COM LOOPING-----")
    Escreva("Digite o dividendo: ")
   Leia(dividendo)
   Escreva("Digite o divisor: ")
   Leia(divisor)
   se (divisor = 0) entao
       Escreval("Erro: divisão por zero não é permitida.")
   senao
   repita
           se (dividendo >= divisor) entao
               dividendo <- dividendo - divisor
               quociente <- quociente + 1
           fimse
       ate dividendo < divisor
       Escreval("Resultado inteiro da divisão: ", quociente)
   fimse

Fimalgoritmo