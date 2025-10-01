Algoritmo "ManzanoExercicio1L03L"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos
// eiros até que um valor negativo seja informado. Ao final devem ser
// apresentados o maior e o menor valores informados pelo usuário.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   valor, maior, menor: inteiro
   primeiro: logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 47)
   Escreval("---MAIOR E MENOR ATE CHEGAR NO NEGATIVO--")
   primeiro<- verdadeiro
   Escreval("Digite valores positivos (um valor negativo encerra):")
   Leia(valor)
   enquanto valor >= 0 faca
      se primeiro entao
         maior<- valor
         menor<- valor
         primeiro<- falso
      senao
         se valor > maior entao
            maior<- valor
         fimse
         se valor < menor entao
            menor<-  valor
         fimse
      fimse
      Escreval("Digite outro valor: ")
      Leia(valor)
   fimenquanto
   Escreval("Maior valor informado: ", maior)
   Escreval("Menor valor informado: ", menor)

Fimalgoritmo