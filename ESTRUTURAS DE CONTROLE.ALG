Algoritmo "Estruturas de Controle"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleison Ferreira de Melo
// Descrição   : Estruturas de Controle
// Autor(a)    : Marcos Emanuel
// Data atual  : 21/10/2020
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 01 do aluno: ")
   leia(nota01)
   escreval("Digite a nota 02 do aluno: ")
   leia(nota02)
   media := (nota01 + nota02) / 2
   
   se media >= 50 entao
      escreval("Aprovado! ", nome)
   senao
        escreval("Reprovado! ", nome)
   fimse

Fimalgoritmo