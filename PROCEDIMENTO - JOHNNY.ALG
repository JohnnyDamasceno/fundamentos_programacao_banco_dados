Algoritmo "Procedimento - Johnny"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Ivan Paulino
// Descrição   : Aula 08
// Autor(a)    : Johnny Dias
// Data atual  : 26/06/2024
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade: inteiro
   telefone: inteiro

procedimento saudacao (nomeUsuario:caractere)


 
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Olá ", nomeUsuario)
 fimprocedimento
 
  procedimento info (idadeUsuario:inteiro)
  
 Inicio
   escreval ("Sua idade é ", idadeUsuario)
   fimprocedimento
   
  procedimento tel (telefoneUsuario:inteiro)
  
 Inicio
   escreval ("Seu telefone é ", telefoneUsuario)

fimprocedimento

Inicio

   escreval ("Pode digitar seu nome: ")
   leia (nome)

   escreval ("Pode digitar sua  idade: ")
   leia (idade)

   escreval ("Pode digitar seu número: ")
   leia (telefone)

   limpatela

   saudacao (nome)
   info (idade)
   tel  (telefone)

Fimalgoritmo