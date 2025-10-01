Algoritmo "ManzanoExercicio7L01H"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que calcule e apresente o volume de uma
// caixa retangular, por meio da fórmula VOLUME<- COMPRIMENTO* LARGURA* ALTURA.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
comprimento, largura, altura:real
volume:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//(Exercicios do livro manzano pag - 26)
Escreval("------CALCULO DO VOLUME DE UMA CAIXA RETANGULA------")
Escreval("Digite o comprimento da caixa:")
leia(comprimento)
Escreval("Digite a largura da caixa:")
leia(largura)
Escreval("Digite a altura da caixa:")
leia(altura)
volume<- comprimento * largura * altura
Escreval("O volume da caixa retangula é:", volume," cm")

Fimalgoritmo