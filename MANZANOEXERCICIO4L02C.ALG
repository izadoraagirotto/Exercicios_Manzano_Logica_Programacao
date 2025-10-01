Algoritmo "ManzanoExercicio4L02C"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um
// aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor
//  da média escolar for maior ou igual a 5. Se o aluno não foi aprovado,
// indicar uma mensagem informando esta condição. Apresentar junto das mensagens
// o valor da média do aluno para qualquer condição.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
 nota1, nota2, nota3, nota4, media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 41)
   Escreval("-----SOLICIDAR VALORES DE NOTAS DE ALUNO-----")
   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   Escreva("Digite a segunda nota: ")
   Leia(nota2)
   Escreva("Digite a terceira nota: ")
   Leia(nota3)
   Escreva("Digite a quarta nota: ")
   Leia(nota4)
   media<- (nota1 + nota2 + nota3 + nota4)/4
   se media >= 5 entao
      Escreval("Aluno foi Aprovado, Média: ",media:4:2)
   senao
      Escreval("Aluno não foi Aprovado Média: ",media:4:2)
   fimse


Fimalgoritmo