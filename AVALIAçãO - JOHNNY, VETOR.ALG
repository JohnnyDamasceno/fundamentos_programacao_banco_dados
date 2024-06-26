Algoritmo "Avaliação - Johnny, Vetor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Ivan Paulino
// Descrição   : Avaliação
// Autor(a)    : Johnny Dias
// Data atual  : 25/06/2024
Var
   Nome: vetor [1..20] de caractere

   Telefone: vetor [1..20] de caractere

   Email: vetor [1..20] de caractere

   Cep: vetor [1..20] de caractere

   opcao, totalcontatos, ; : iteiro


Inicio

   escreval ("menu")
   escreval ("1 - Add Contato;")
   escreval ("2 - Exibir Contato;")
   escreval ("3 - Sair do APP;")
   escreval ("Esolha uma opção:")

   leia (opcao)
   escolha (opcao)

   caso 1
      se totalcontatos < 20 entao
         totalcontatos <- totalcontatos +1
         escreva ("digite contato nome")
         leia (nomes [totalcontatos])
      fimse

   caso 2
      se totalcontatos = 0 entao
         escreval ("Nenhum Contato.")
      senao
         escreval (" = = contatos =")
         i de 1 ate totalcontatos faca
         escreval (i, " - nome:," nome:," nome [i] , telefone:," telefone [i])
      fimpara
   fimse

caso 3
   escreval ("Saindo da agenda...")

outrocaso
   escreval ("opçao invalida! Tente novamente.")
fimescolha

ate opcao = 3

Fimalgoritmo