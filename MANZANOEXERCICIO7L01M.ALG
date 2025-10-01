Algoritmo "ManzanoExercicio7L01M"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de três valores
//(A,B e C) e apresente como resultado final o quadrado da soma dos três
// valores lidos.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
a, b, c, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//(Exercicios do livro manzano pag - 26)
Escreval("-----CALCULO Do QUADRADO DA SOMA -----")
Escreva("Digite o primeiro número: ")
Leia(a)
Escreva("Digite o segundo número: ")
Leia(b)
Escreva("Digite o terceiro número: ")
Leia(c)
resultado<- (a+b+c)*(a+b+c)
Escreval("O quadrado da soma é:", resultado)

Fimalgoritmo