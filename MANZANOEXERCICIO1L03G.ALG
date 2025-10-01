Algoritmo "ManzanoExercicio1L03G"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o
// décimo quinto termo. A série de Fibonacci é formada pela seqüência: 1, 1, 2,
// 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza pela soma de um
// termo atual com o seu anterior subseqüente, para que seja formado o próximo
// valor da seqüência. Portanto começando com os números 1, 1 o próximo termo
// é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   contadora, termo1, termo2, proximo:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 46)
   Escreval("---FIBONACCI _15---")
   termo1<- 1
   termo2<- 1
   contadora<- 1
   Escreval("Série de Fibonacci (15 termos):")
   enquanto contadora <= 15 faca
      se contadora = 1 entao
         Escreval(termo1)
      senao
         se contadora = 2 entao
            escreval(termo2)
         senao
            proximo<- termo1 + termo2
            Escreval(proximo)
            termo1<- termo2
            termo2<- proximo
         fimse
      fimse
      contadora<- contadora + 1
   fimenquanto

Fimalgoritmo