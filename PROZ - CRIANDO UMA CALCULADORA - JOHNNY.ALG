Algoritmo "Proz - Criando uma calculadora - Johnny"
// Disciplina  : [Fundamentos da Profanação]
// Professor   : Ivan Paulino
// Descrição   : Aula
// Autor(a)    : Johnny
// Data atual  : 18/06/2024
Var
// Inserir as variaveis inteiras e real, além de caracteres.
JIp01, JIp02 : inteiro
rest: real
opco: caractere

Inicio
// inserir os dois numerios inteiros,
// para ser armazenado e criado os operadores
escreval ("Digite dois numeros inteiros: ")
leia (jip01)
leia (jip02)

escreval ()
escreval ("###|Menu|###")
escreval ("S - Sun")
escreval ("M - Minus")
escreval ("D - Divide by")
escreval ("X - Multiples")
escreval ()
escreval ("Escolha uma das Letras para iniciar as operações:")

leia(opco)

    se opco="S" entao
    rest <- jip01 + jip02
    escreva ("A soma dos numeros deu:", rest)
senao
    se opco="M" entao
    rest <- jip01 - jip02
    escreva("Sua subtraçaõ dos números deu: " rest)
senao
    se opco="D" entao
    rest <- jip01 / jip02
    escreva ("A divisao deu: " rest)
senao
    se opco="X" entao
    rest <- jip01 * jip02
    escreva ("A multiplicação deu: " rest)
    
escreva ("Escolha uma Letra Correta; S ou M")
      fimse
     fimse
   fimse
fimse









Fimalgoritmo