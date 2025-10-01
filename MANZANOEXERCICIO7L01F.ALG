Algoritmo "ManzanoExercicio7L01F"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as
// variáveis A e B, e efetuar a troca dos valores de forma que a variável A
// passe a possuir o valor da variável B e a variável B passe a possuir o
// valor da variável A. Apresentar os valores trocados
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
a , b, aux:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//(Exercicios do livro manzano pag - 26)
Escreval("------SOLICIDAR E TROCAR DOIS VALORES------")
Escreval("Digite o primeiro valor:")
Leia(a)
Escreval("Digite o segundo valor:")
Leia(b)
aux<- a
a<- b
b<- aux
Escreval("Apos a troca valor de a é:  a = ", a)
Escreval("Apos a troca valor de b é:  b = ", b)

Fimalgoritmo