Algoritmo "ManzanoExercicio7L01B"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la
// convertida em graus Celsius. A fórmula de conversão é C  (F - 32) * (5/9) ,
// sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
graus_c, graus_f:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//(Exercicios do livro manzano pag - 25)
Escreval("------CONVERTER GRAUS FAHRENHEIT EM GRAUS CELSIUS------")
Escreval("Digite os graus fahrenheit:")
Leia(graus_f)
graus_c<- (graus_f - 32) * (5/9)
Escreval("Os Fahrenheit convertido em Celsius é: ",graus_c,"ºC")

Fimalgoritmo