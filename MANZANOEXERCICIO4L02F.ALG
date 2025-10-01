Algoritmo "ManzanoExercicio4L02F"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e
// apresentá-los dispostos em ordem crescente.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 41)
   Escreval("-----SOLICITAR VALORES E COLOCA-LOS ORDEM CRESCENTE-----")
   Escreva("Digite o valor de A: ")
   Leia(a)
   Escreva("Digite o valor de B: ")
   Leia(b)
   Escreva("Digite o valor de C: ")
   Leia(c)
   se (a < b) e (b < c) entao
      Escreval(a," , ",b," , ",c)
   senao
      se (a < c) e (c < b) entao
         Escreval(a," , ",c," , ",b)
      senao
         se (b < a) e (a < c) entao
            Escreval(b," , ",a," , ",c)
         senao
            se (b < c) e ( c < a)entao
               Escreval(b," , ",c," , ",a)
            senao
               se (c < a) e ( a < b)entao
                  Escreval(c," , ",a," , ",b)
               senao
                  Escreval(c," , ",b," , ",a)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo