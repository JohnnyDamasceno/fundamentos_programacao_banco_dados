Algoritmo "Procedimento - Johnny"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Ivan Paulino
// Descri��o   : Aula 08
// Autor(a)    : Johnny Dias
// Data atual  : 26/06/2024
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   idade: inteiro
   telefone: inteiro

procedimento saudacao (nomeUsuario:caractere)


 
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Ol� ", nomeUsuario)
 fimprocedimento
 
  procedimento info (idadeUsuario:inteiro)
  
 Inicio
   escreval ("Sua idade � ", idadeUsuario)
   fimprocedimento
   
  procedimento tel (telefoneUsuario:inteiro)
  
 Inicio
   escreval ("Seu telefone � ", telefoneUsuario)

fimprocedimento

Inicio

   escreval ("Pode digitar seu nome: ")
   leia (nome)

   escreval ("Pode digitar sua  idade: ")
   leia (idade)

   escreval ("Pode digitar seu n�mero: ")
   leia (telefone)

   limpatela

   saudacao (nome)
   info (idade)
   tel  (telefone)

Fimalgoritmo