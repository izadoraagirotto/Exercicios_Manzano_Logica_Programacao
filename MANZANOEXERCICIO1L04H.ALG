Algoritmo "ManzanoExercicio1L04H"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que possibilite calcular a área total de
//  uma residência (sala, cozinha, banheiro, quartos, área de serviço, quintal,
// garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o
// comprimento de um determinado cômodo. Em seguida, deve apresentar a área do
// cômodo lido e também uma mensagem solicitando do usuário a confirmação de
// continuar calculando novos cômodos. Caso o usuário responda “NAO”, o
// programa deve apresentar o valor total acumulado da área residencial.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   Comodo:caractere
   largura, comprimento, area, areaTotal:real
   resposta:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //(Exercicios do livro manzano pag - 50)
   Escreval("-----AREA TOTAL DA RESIDENCIA-----")
   repita
      Escreval("Digite o nome do cômodo: ")
      Leia(Comodo)
      Escreval("Digite a largura do ", Comodo, ": ")
      Leia(largura)
      Escreval("Digite o comprimento do ", Comodo, ": ")
      Leia(comprimento)
      area <- largura * comprimento
      Escreval("Área do ", Comodo, ": ", area:0:2, " m²")
      areaTotal <- areaTotal + area
      Escreval("Deseja continuar calculando? (SIM/NAO)")
      Leia(resposta)
   ate resposta = "nao"
   Escreval("Área total da residência: ", areaTotal:0:2,)

Fimalgoritmo