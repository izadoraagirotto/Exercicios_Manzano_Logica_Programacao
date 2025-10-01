Algoritmo "ManzanoExercicio1L04C"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores
// que 200. Para verificar se o número é divisível por 4, efetuar dentro da
// malha a verificação lógica desta condição com a instrução se, perguntando
// se o número é divisível; sendo, mostre-o; não sendo, passe para o próximo
// passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 50)
   Escreval("---DIVISIVEIS POR 4 MENORES QUE 200--")
   numero<- 1
   repita
      se (numero mod 4 = 0) entao
         Escreval(numero, "\n")
      fimse
      numero <- numero + 1
   ate numero >= 200

Fimalgoritmo