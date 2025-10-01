Algoritmo "ManzanoExercicio1L05F"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores
// que 200. Para verificar se o número é divisível por 4, efetuar dentro da
// malha a verificação lógica desta condição com a instrução se, perguntando
// se o número é divisível; sendo, mostre-o; não sendo, passe para o próximo
//passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 50)
   Escreval("-----NUMEROS DIVISIVEIS POR 4-----")
   contadora <- 1
   para contadora de 1 ate 199 passo 1 faca
      se contadora mod 4 = 0 entao
         Escreval(contadora)
      fimse
   fimpara
   
Fimalgoritmo