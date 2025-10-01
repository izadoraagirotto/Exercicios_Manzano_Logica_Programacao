Algoritmo "ManzanoExercicio1L03H"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os valores de conversão de
// graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10
// graus Celsius e finalizando em 100 graus Celsius. O programa deve apresentar
// os valores das duas temperaturas. A fórmula de conversão é 5 1609 + = C F ,
// sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   C, F:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 46)
   Escreval("---celsius_para_fahrenheit_exata---")
   C<- 10
   Escreval("Celsius  ->  Fahrenheit")
   enquanto C <= 100 faca
      F<- (9 * C + 160) / 5
      Escreval(C:0:0, " -> ", F:0:1)
      C<- C + 10
   fimenquanto
Fimalgoritmo