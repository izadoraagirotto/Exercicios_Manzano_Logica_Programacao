Algoritmo "ManzanoExercicio1L04D"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue o cálculo e no final apresente
// o somatório do número de grãos de trigo que se pode obter num tabuleiro de
// xadrez, obedecendo à seguinte regra: colocar um grão de trigo no primeiro
// quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no
// primeiro quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos
//(neste momento têm-se 3 grãos), no terceiro quadro colocam-se 4 grãos
//(tendo neste momento 7 grãos), no quarto colocam-se 8 grãos (tendo-se então
// 15 grãos) até atingir o sexagésimo quarto (64o) quadro. Utilize variáveis
// do tipo real como acumuladores.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   quadro: inteiro
   graos, soma: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 50)
   Escreval("---SOMATORIO DOS GRAUS DE TRIGO NO XADREZ--")
   quadro <- 1
   graos <- 1
   soma <- 0
   repita
       soma <- soma + graos
       graos <- graos * 2
       quadro <- quadro + 1
   ate quadro > 64
   Escreva("O somatório total de grãos no tabuleiro é: ", soma)
   
Fimalgoritmo