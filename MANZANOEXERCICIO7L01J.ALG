Algoritmo "ManzanoExercicio7L01J"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a apresentação do valor da
// conversão em real de um valor lido em dólar. O programa deve solicitar o
// valor da cotação do dólar e também a quantidade de dólares disponível com
// o usuário, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
cotacao, dolares, reais: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//(Exercicios do livro manzano pag - 26)
Escreval("-----CONVERSAO DO DOLAR AO REAL-----")
Escreva("Digite a cotação do dólar: ")
Leia(cotacao)
Escreva("Digite a quantidade de dólares que possui:")
Leia(dolares)
reais <- cotacao * dolares
Escreval("O valor em reais é: R$ ", reais:0:2)

Fimalgoritmo