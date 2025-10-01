Algoritmo "ManzanoExercicioEExtra1B"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM) de
// um trabalhador e também o valor do percentual de reajuste (variável PR) a
// ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
salario_mensal, porcentual_reajuste, novo_salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//(Exercicios do livro manzano pag - 26)
Escreval("-----CALCULO DO REAJUSTE SALARIAL-----")
Escreva("Digite o salário mensal: ")
Leia(salario_mensal)
Escreva("Digite o percentual de reajuste: ")
Leia(porcentual_reajuste)
novo_salario <- salario_mensal * (1 + porcenrual_reajuste/100)
Escreval("O novo salário é: R$ ", Novo_salario:0:2)
   
Fimalgoritmo