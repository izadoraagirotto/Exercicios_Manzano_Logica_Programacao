Algoritmo "ManzanoExercicio1L04E"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores
// numéricos inteiros e no final apresente o total do somatório da fatorial
// de cada valor lido.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   contador, numero, contador_fatorial:inteiro
   fatorial, soma:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 50)
   Escreval("-----SOMATORIO FATORIAL DE 15 VALORES-----")
   contador <- 1
   repita
       Escreval("Digite o ", contador, "º número: ")
       Leia(numero)

       // Calcula o fatorial de num
       fatorial <- 1
       se numero >= 0 entao
           contador_fatorial <- 1
           repita
               fatorial <- fatorial * contador_fatorial
               contador_fatorial <- contador_fatorial + 1
           ate contador_fatorial > numero
       fimse

       soma <- soma + fatorial
       contador <- contador + 1
   ate contador > 15
   Escreval("O somatório dos fatoriais é: ", soma)
   
Fimalgoritmo