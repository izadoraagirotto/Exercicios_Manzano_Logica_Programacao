Algoritmo "ManzanoExercicio7L01K"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a apresentação do valor da
// conversão em dólar de um valor lido em real. O programa deve solicitar o
// valor da cotação do dólar e também a quantidade de reais disponível com o
// usuário, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
cotacao, dolares, reais: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//(Exercicios do livro manzano pag - 26)
Escreval("-----CONVERSAO DO REAL AO DOLAR-----")
Escreva("Digite a cotação do dólar: ")
Leia(cotacao)
Escreva("Digite a quantidade de reais que possui: ")
Leia(reais)
dolares <- reais / cotacao
Escreval("O valor em dólares é: US$ ", dolares:0:2)

Fimalgoritmo