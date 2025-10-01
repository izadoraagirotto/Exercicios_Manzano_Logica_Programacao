Algoritmo "ManzanoExercicio7L01D"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta
// em uma viagem, utilizando um automóvel que faz 12 Km por litro. Para obter o
// cálculo, o usuário deve fornecer o tempo gasto (TEMPO) e a velocidade média
//(VELOCIDADE) durante a viagem. Desta forma, será possível obter a distância
// percorrida com a fórmula DISTANCIA <- TEMPO * VELOCIDADE. Possuindo o valor da
// distância, basta calcular a quantidade de litros de combustível utilizada na
// viagem com a fórmula LITROS_USADOS <- DISTANCIA / 12. Ao final, o programa
// deve apresentar os valores da velocidade média (VELOCIDADE), tempo gasto na
// viagem (TEMPO), a distancia percorrida (DISTANCIA) e a quantidade de litros
//(LITROS_USADOS) utilizada na viagem.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
tempo_horas, velocidade_km:inteiro
distancia, litros_usado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//(Exercicios do livro manzano pag - 25)
Escreval("------CALCULAR DISTANCIA E LITROS USADOS EM UMA VIAGEM------")
Escreval("Digite o tempo gasto nessa viagem:")
Leia(tempo_horas)
Escreval("Digite a velocidade media feita durante essa viagem:")
Leia(velocidade_km)
distancia<- tempo_horas * velocidade_km
litros_usado<- distancia / 12
Escreval("O tempo percorrido nessa viagem foi: ", tempo_horas:0:2, " horas")
Escreval("A velocidade média percorrida é: ", velocidade_km:0:2, " Km/h")
Escreval("Distancia percorrida é: ", distancia:0:2, " Km")
Escreval("Combustivel gasto: ", litros_usado:0:2, " litros")

Fimalgoritmo