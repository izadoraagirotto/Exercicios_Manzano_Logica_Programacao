Algoritmo "ManzanoExercicio1L04F"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores
// numéricos e apresente no final o total do somatório, a média aritmética e o
// total de valores lidos. O programa deve fazer as leituras dos valores
// enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa
// deve parar quando o usuário fornecer um valor negativo. Não se esqueça que o
// usuário pode entrar como primeiro número um número negativo, portanto,
// cuidado com a divisão por zero no cálculo da média.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
  numero, qtd: inteiro
   soma, media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 50)
   Escreval("-----SOMATORIO MEDIA QUANTIDADE-----")
  repita
       Escreval("Digite um número (negativo para parar): ")
       Leia(numero)
       se (numero >= 0) entao
           soma <- soma + numero
           qtd <- qtd + 1
       fimse
   ate numero < 0
   se (qtd > 0) entao
       media <- soma / qtd
       Escreval("Total de valores lidos: ", qtd)
       Escreval("Somatório: ", soma)
       Escreval("Média aritmética: ", media:0:2)
   senao
       Escreval("Nenhum valor positivo foi informado. Não há média para calcular.")
   fimse
Fimalgoritmo