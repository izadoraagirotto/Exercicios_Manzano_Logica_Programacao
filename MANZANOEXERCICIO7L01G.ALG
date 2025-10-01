Algoritmo "ManzanoExercicio7L01G"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição
// e multiplicação, baseando-se na utilização do conceito da propriedade
// distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D, devem ser
// somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D
// e por fim C com D. Perceba que será necessário efetuar seis operações de
// adição e seis operações de multiplicação e apresentar doze resultados de
// saída.
// Autor(a)    : Izadora Amaral Girotto
// Data atual  : 29/09/2025
Var
// Seção de Declarações das variáveis
a ,b ,c ,d:real
soma1 ,soma2 , soma3 , soma4 ,soma5 ,soma6:real
soma7 ,soma8 , soma9 , soma10 ,soma11 ,soma12:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//(Exercicios do livro manzano pag - 26)
Escreval("------SOLICITAR QUATRO NÚMEROS E SOMA-LOS E MULTIPLICA-LOS------")
Escreval("Digite o primeiro valor:")
leia(a)
Escreval("Digite o segundo valor:")
leia(b)
Escreval("Digite o terceiro valor:")
leia(c)
Escreval("Digite o quarto valor:")
leia(d)
soma1<- a+b
soma2<- a+c
soma3<- a+d
soma4<- b+c
soma5<- b+d
soma6<- c+d
soma7<- a*b
soma8<- a*c
soma9<- a*d
soma10<- b*c
soma11<- b*d
soma12<- c*d
Escreval("Resultado das somas")
Escreval("a + b =",soma1)
Escreval("a + c =",soma2)
Escreval("a + d =",soma3)
Escreval("b + c =",soma4)
Escreval("b + d =",soma5)
Escreval("c + d =",soma6)

Escreval("Resultado das multiplicações")
Escreval("a * b =",soma7)
Escreval("a * c =",soma8)
Escreval("a * d =",soma9)
Escreval("b * c =",soma10)
Escreval("b * d =",soma11)
Escreval("c * d =",soma12)

Fimalgoritmo