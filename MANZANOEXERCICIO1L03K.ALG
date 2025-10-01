Algoritmo "ManzanoExercicio1L03K"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que possibilite calcular a área total de
// uma residência (sala, cozinha, banheiro, quartos, área de serviço, quintal,
// garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o
// comprimento de um determinado cômodo. Em seguida, deve apresentar a área do
// cômodo lido e também uma mensagem solicitando do usuário a confirmação de
// continuar calculando novos cômodos. Caso o usuário responda “NAO”, o programa
// deve apresentar o valor total acumulado da área residencial.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   nome:caractere
   largura, comprimento, area, total:real
   resposta:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 46)
   Escreval("---AREA TOTAL DA RESIDENCIA---")
   resposta<- "SIM"
   enquanto (resposta = "SIM") ou (resposta = "sim") faca
      Escreva("Digite o nome do cômodo: ")
      Leia(nome)
      Escreva("Digite a largura do ", nome, ": ")
      Leia(largura)
      Escreva("Digite o comprimento do ", nome, ": ")
      Leia(comprimento)
      area<-  largura * comprimento
      total<- total + area
      Escreval("A área do ", nome, " é: ", area:0:2)
      Escreval("Deseja continuar cadastrando cômodos? (SIM/NAO)")
      Leia(resposta)
   fimenquanto
   Escreval("Área total acumulada da residência: ", total:0:2)

Fimalgoritmo