Algoritmo "ManzanoExercicio1L03D"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares situados
// na faixa de 0 a 20. Para verificar se o número é ímpar, efetuar dentro da
// malha a verificação lógica desta condição com a instrução se, perguntando
// se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
  contadora:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 46)
   Escreval("---APRESENTAR TODOS VALORES IMPARES INTEIROS NA FAIXA 0 A 20---")
 enquanto contadora <= 20 faca
      se contadora mod 2 <> 0 entao
         Escreval(contadora)
      fimse
      contadora <- contadora + 1
   fimenquanto
 
Fimalgoritmo