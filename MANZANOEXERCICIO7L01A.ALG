Algoritmo "ManzanoExercicio7L01A"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler uma temperatura em graus Celsius e apresentá-la convertida
// em graus Fahrenheit. A fórmula de conversão é F  (9 * C + 160) / 5, sendo F
// a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis 
graus_c, graus_f:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//(Exercicios do livro manzano pag - 25)
Escreval("------CONVERTER GRAUS CELSIUS EM GRAUS FAHRENHEIT------")
Escreval("Digite a temperatura graus celsius:")
Leia(graus_c)
graus_f<- (9 * graus_c + 160)/5
Escreval("Os Graus convertido em Fahrenheit é: ", graus_f, "ºF")

Fimalgoritmo