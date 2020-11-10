Algoritmo "Estrutura-escolha"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cleison Ferreira de Melo
// Descrição   : Estrutura-escolha
// Autor(a)    : Marcos Emanuel
// Data atual  : 29/10/2020
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   //escreva("A proposta desse programa é calcular dois valores baseado na operação da sua escolha. ")
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a opração: Ex: + , - , * , /: ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor02)
   
   escolha operacao
        caso "+"
             resultado := valor01 + valor02
        caso "-"
             resultado := valor01 - valor02
        caso "*"
             resultado := valor01 * valor02
        caso "/"
             resultado := valor01 / valor02
   fimescolha

   escreva("O Resultado do calculo é: ", resultado)

Fimalgoritmo