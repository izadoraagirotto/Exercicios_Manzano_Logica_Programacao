Algoritmo "ManzanoExercicio4L02D"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um
// aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor
// da média escolar for maior ou igual a 7. Se o valor da média for menor que
// 7, solicitar a nota de exame, somar com o valor da média e obter nova média.
// Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que
// aluno foi aprovado em exame. Se o aluno não foi aprovado, indicar uma
// mensagem informando esta condição. Apresentar com as mensagens o valor da
// média do aluno, para qualquer condição
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
nota1, nota2, nota3, nota4, media, exame, nova_media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 41)
   Escreval("-----SOLICITAR NOTAS DE ALUNO E TRAZER A MÉDIA-----")
   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   Escreva("Digite a Segunda nota: ")
   Leia(nota2)
   Escreva("Digite a terceira nota: ")
   Leia(nota3)
   Escreva("Digite a quarta nota: ")
   Leia(nota4)
   media<- (nota1 + nota2 + nota3 + nota4)/4
   se media >= 7 entao
      Escreval("Aluno foi Aprovado, média: ", media)
   senao
      Escreval("Digite a nota do exame:")
      Leia(exame)
      nova_media <- (media + exame)/2
      se nova_media >= 5 entao
         Escreval("Aluno Aprovado em exame: ",nova_media)
      senao
         Escreval("Aluno não foi Aprovado: ",nova_media)
      fimse
   fimse


Fimalgoritmo