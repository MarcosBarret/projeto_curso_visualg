Algoritmo "Estrutura Repita"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Ferreira de Melo
// Descri��o   : Estrutura Repita
// Autor(a)    : Marcos Emanuel
// Data atual  : 05/11/2020
Var
// Se��o de Declara��es das vari�veis 
   sairLoop: caractere
   valor01, valor02: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
         escreval("Digite o primeiro valor: ")
         leia(valor01)
         escreval("Digite o segundo valor: ")
         leia(valor02)
         escreval("Resultado: ", valor01 + valor02)
         escreval("Deseja sair? S/N")
         leia(sairLoop)
   ate sairLoop <> "N"

Fimalgoritmo