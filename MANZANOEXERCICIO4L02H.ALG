Algoritmo "ManzanoExercicio4L02H"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de cinco números inteiros e identificar o
// maior e o menor valores.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
 numero1, numero2, numero3, numero4, numero5:inteiro
 maior, menor:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 41)
   Escreval("-----IDENTIFICA O MENOR E MAIOR VALOR-----")
   Escreva("Digite o valor um: ")
   Leia(numero1)
   Escreva("Digite o valor dois: ")
   Leia(numero2)
   Escreva("Digite o valor três: ")
   Leia(numero3)
   Escreva("Digite o valor quatro: ")
   Leia(numero4)
   Escreva("Digite o valor cinco: ")
   Leia(numero5)
   maior<- numero1
   menor<- numero1
   se numero2 > maior entao
   maior<- numero2
   fimse
   se numero2 < menor entao
   menor<- numero2
   fimse
   se numero3 > maior entao
   maior<- numero3
   fimse
   se numero3 < menor entao
   menor<- numero3
   fimse
   se numero4 > maior entao
   maior<- numero4
   fimse
   se numero4 < menor entao
   menor<- numero4
   fimse
   se numero5 > maior entao
   maior<- numero5
   fimse
   se numero5 < menor entao
   menor<- numero5
   fimse
   Escreval("Maior valor: ",maior)
   Escreval("Menor valor: ",menor)
   
   
Fimalgoritmo