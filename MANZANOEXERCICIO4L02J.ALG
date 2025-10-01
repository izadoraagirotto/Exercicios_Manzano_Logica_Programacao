Algoritmo "ManzanoExercicio4L02J"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de um valor que
// esteja entre a faixa de 1 a 9. Após a leitura do valor fornecido pelo
// usuário, o programa deverá indicar uma de duas mensagens: "O valor está
// na faixa permitida", caso o usuário forneça o valor nesta faixa, ou a
// mensagem "O valor está fora da faixa permitida", caso o usuário forneça
// valores menores que 1 ou maiores que 9.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
 numero:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 41)
   Escreval("-----APRESENTAR SE O VALOR ESTÃO OU NÃO NA FAIXA INDICADA-----")
   Escreva("Digite um que seja entre a faixa 1 a 9: ")
   Leia(numero)
   se (numero >=1) e (numero <=9) entao
   Escreval("O valor está na feixa permitida")
   senao
   Escreval("O valor esta fora da faixa permitida")
   fimse

Fimalgoritmo