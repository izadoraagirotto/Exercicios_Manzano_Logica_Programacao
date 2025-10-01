Algoritmo "ManzanoExercicio1L05J"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os valores de conversão de
// graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10
// graus Celsius e finalizando em 100 graus Celsius. O programa deve apresentar
// os valores das duas temperaturas. A fórmula de conversão é F = (9C + 160)/5
// , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
    Celsius: inteiro
   Fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 50)
   Escreval("-----CELSIUS PARA FAHRENHEIT-----")
  Escreval("Conversão de Celsius para Fahrenheit")
   Escreval("Celsius  ->  Fahrenheit")
   para Celsius de 10 ate 100 passo 10 faca
      Fahrenheit <- (9 * Celsius + 160) / 5
      Escreval(Celsius, "        ->  ", Fahrenheit:0:2)
   fimpara
Fimalgoritmo