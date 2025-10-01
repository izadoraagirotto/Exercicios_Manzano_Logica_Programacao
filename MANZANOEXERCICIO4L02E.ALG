Algoritmo "ManzanoExercicio4L02E"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e
// efetuar o cálculo da equação completa de segundo grau, apresentando as
// duas raízes, se para os valores informados for possível efetuar o referido
// cálculo. Lembre-se de que a variável A deve ser diferente de zero.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, c, delta, x1, x2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 41)
   Escreval("-----EQUAÇÃO SEGUNDO GRAU-----")
   Escreva("Digite o valor de A: ")
   Leia(a)
   Escreva("Digite o valor de B: ")
   Leia(b)
   Escreva("Digite o valor de C: ")
   Leia(c)
   se a = 0 entao
      Escreval("Não é uma equação do segundo grau, pois A = 0.")
   senao
      delta := (b * b) - (4 * a * c)
      se delta < 0 entao
         Escreval("Não existem raízes reais, pois o delta é negativo. ? = ", delta:4:2)
      senao
         x1 := (-b + raizq(delta)) / (2 * a)
         x2 := (-b - raizq(delta)) / (2 * a)
         Escreval("As raízes da equação são:")
         Escreval("x1 = ", x1:4:2)
         Escreval("x2 = ", x2:4:2)
      fimse
   fimse

Fimalgoritmo