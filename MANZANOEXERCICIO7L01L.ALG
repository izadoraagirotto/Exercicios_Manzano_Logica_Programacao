Algoritmo "ManzanoExercicio7L01L"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de três valores
//(A, B e C) e apresente como resultado final à soma dos quadrados dos três
// valores lidos.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
a, b, c, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//(Exercicios do livro manzano pag - 26)
Escreval("-----CALCULO DA SOMA DO QUADRADO-----")
Escreva("Digite o primeiro número: ")
Leia(a)
Escreva("Digite o segundo número: ")
Leia(b)
Escreva("Digite o terceiro número: ")
Leia(c)
resultado<- (a*a)+(b*b)+(c*c)
Escreval("A soma dos quadrados é:", resultado)

Fimalgoritmo