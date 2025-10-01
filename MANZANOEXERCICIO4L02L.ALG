Algoritmo "ManzanoExercicio4L02L"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura do nome e do sexo de
// uma pessoa, apresentando com saída uma das seguintes mensagens: "Ilmo Sr.",
// se o sexo informado como masculino, ou a mensagem "Ilma Sra.", para o sexo
// informado como feminino. Apresente também junto da mensagem de saudação o
// nome previamente informado.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   nome, genero:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 42)
   Escreval("---APRESENTAR SAUDAÇÃO PARA NOME E GENERO PREVIAMENTE DITO---")
   Escreva("Digite seu nome: ")
   Leia(nome)
   Escreval("Digite deu genero:")
   Leia(genero)
   se (genero = "M") ou (genero = "m") entao
      Escreval("Ilmo Sr. ", nome)
   senao
      se (genero = "F") ou (genero = "f") entao
         Escreval("Ilma Sra. ", nome)
      senao
         Escreval("Sexo inválido.")
      fimse
   fimse
Fimalgoritmo