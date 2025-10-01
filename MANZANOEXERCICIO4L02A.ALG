Algoritmo "ManzanoExercicio4L02A"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores numéricos inteiros e apresentar o resultado
// da diferença do maior pelo menor valor.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
a, b, diferenca, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//(Exercicios do livro manzano pag - 41)
Escreval("-----Diferença de menor e maior-----")
Escreva("Digite o valor de A: ")
Leia(a)
Escreva("Digite o valor de B: ")
Leia(b)
se a > b entao
maior <- a
menor <- b
senao
maior <- b
menor <- a
fimse
diferenca <- maior - menor
Escreval("A diferença do maior pelo menor é: ", diferenca)

Fimalgoritmo