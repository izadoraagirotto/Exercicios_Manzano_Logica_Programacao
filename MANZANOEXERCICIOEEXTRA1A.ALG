Algoritmo "ManzanoExercicioEExtra1A"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa de computador que efetue a leitura de
// quatro valores inteiros (variáveis A, B, C e D). Ao final o programa deve
// apresentar o resultado do produto (variável P) do primeiro com o terceiro
// valor, e o resultado do produto (variável P) do primeiro com o terceiro
// valor, e o resultado da soma (variável S) do segundo com o quarto valor.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
a, b, c, d, p, s: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//(Exercicios do livro manzano pag - 26)
Escreval("-----RESULTADO DO PRODUTO E SOMA-----")
Escreva("Digite o valor de A: ")
Leia(a)
Escreva("Digite o valor de B: ")
Leia(b)
Escreva("Digite o valor de C: ")
Leia(c)
Escreva("Digite o valor de D: ")
Leia(d)
p <- a * c
s <- b + d
Escreval("O produto do primeiro com o terceiro (P) é: ", p)
Escreval("A soma do segundo com o quarto (S) é: ", s)


Fimalgoritmo