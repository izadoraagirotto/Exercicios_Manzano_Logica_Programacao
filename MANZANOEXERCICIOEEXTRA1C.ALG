Algoritmo "ManzanoExercicioEExtra1C"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : m uma eleição sindical concorreram ao cargo de presidente três
// candidatos (A, B e C). Durante a apuração dos votos foram computados votos
// nulos e votos em branco, além dos votos válidos para cada candidato. Deve
// ser criado um programa de computador que efetue a leitura da quantidade de
// votos válidos para cada candidato, além de efetuar também a leitura da
// quantidade de votos nulos e votos em branco. Ao final o programa deve
// apresentar o número total de eleitores, considerando votos válidos, nulos
// e em branco; o percentual correspondente de votos válidos em relação à
// quantidade de eleitores; o percentual correspondente de votos válidos do
// candidato A em relação à quantidade de eleitores; o percentual correspondente
// de votos válidos do candidato B em relação à quantidade de eleitores; o
// percentual correspondente de votos válidos do candidato C em relação à
//quantidade de eleitores; o percentual correspondente de votos nulos em
// relação à quantidade de eleitores; e por último o percentual correspondente
// de votos em branco em relação à quantidade de eleitores.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
votosa, votosb, votosc, votos_nulos, votos_branco, total:real
perc_validos, perc_a, perc_B, perc_C, perc_nulos, perc_branco:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//(Exercicios do livro manzano pag - 26)
Escreval("-----CALCULO DE VOTOS DE UMA ELEIÇÃO SINDICAL-----")
Escreva("Digite a quantidade de votos do candidato A: ")
Leia(votosc)
Escreva("Digite a quantidade de votos do candidato B: ")
Leia(votosb)
Escreva("Digite a quantidade de votos do candidato C: ")
Leia(votosc)
Escreva("Digite a quantidade de votos nulos: ")
Leia(votos_nulos)
Escreva("Digite a quantidade de votos em branco: ")
Leia(votos_branco)
total <- votosa + votosb + votosc + votos_nulos + votos_branco
perc_validos <- ((votosa + votosb + votosc) / total) * 100
perc_a <- (votosa / total) * 100
perc_b <- (votosb / total) * 100
perc_c <- (votosc / total) * 100
perc_nulos <- (votos_nulos / total) * 100
perc_branco <- (votos_branco / total) * 100
Escreval("Total de eleitores: ", total)
Escreval("Percentual de votos válidos: ", perc_validos:0:2, "%")
Escreval("Percentual de votos do candidato A: ", perc_a:0:2, "%")
Escreval("Percentual de votos do candidato B: ", perc_b:0:2, "%")
Escreval("Percentual de votos do candidato C: ", perc_c:0:2, "%")
Escreval("Percentual de votos nulos: ", perc_nulos:0:2, "%")
Escreval("Percentual de votos em branco: ", perc_branco:0:2, "%")

Fimalgoritmo