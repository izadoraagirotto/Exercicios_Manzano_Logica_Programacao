Algoritmo "ManzanoExercicio7L01I"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado do
// quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
a, b:real
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//(Exercicios do livro manzano pag - 26)
Escreval("-----QUADRADO DA DIFERENÇA-----")
Escreval("Digite um numero")
leia(a)
Escreval("Digite um segundo numero")
Leia(b)
resultado<- (a-b)*(a-b)
Escreval("O quadrado da diferença é:", resultado)
Fimalgoritmo