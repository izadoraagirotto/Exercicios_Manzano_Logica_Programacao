Algoritmo "ManzanoExercicio7L01C"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
raio, altura, pi_1, volume:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//(Exercicios do livro manzano pag - 25)
pi_1<- 3.1415
Escreval("------CALCULAR E APRESENTAR VOLUME UMA LATA DE ÓLEO------")
Escreval("Digite o raio da lata de óleo:")
Leia(raio)
Escreval("Digite a altura da lata de óleo:")
Leia(altura)
volume<- pi_1 * raio * raio * altura
Escreval("O volume na lata de óleo é: ", volume:1:1, "ml")



Fimalgoritmo