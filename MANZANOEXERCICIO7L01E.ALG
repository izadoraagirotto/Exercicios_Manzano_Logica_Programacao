Algoritmo "ManzanoExercicio7L01E"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação
// em atraso, utilizando a fórmula PRESTACAO<- VALOR+ (VALOR* TAXA/100)* TEMPO).
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
valor, taxa, temp, prestacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//(Exercicios do livro manzano pag - 26)
Escreval("------CALCULO DE UMA PRESTAÇÃO EM ATRASO------")
Escreval("Digite o valor da prestação:")
Leia(valor)
Escreval("Digite o tempo de atraso:")
Leia(temp)
Escreval("Digite a taxa de juros:")
Leia(taxa)
prestacao<- valor + (valor * taxa/100)* temp
Escreval("O valor da presação em atraso: R$ ",prestacao)

Fimalgoritmo