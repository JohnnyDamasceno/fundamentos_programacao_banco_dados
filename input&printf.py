#Boa noie, segue o nosso primeiro programa de forma autonoma
#print('Olá, qual é o seu Nome: ')
#print que serve para exibir a tela e temos o input
#name = input('Pode digitar o seu nome?:')
#input, serve para inserir texto via console.

#print ('Olá, ',name, 'seja bem vindo ao nosso App')
#print que serve para exibir a tela e temos o input

##Faça um aplicativo aonde recebe o nome da pessoa, email, CPF e CEP


#print('Digite seu nome: ')
#name = input('Pode digitar o seu nome: ')
#print('Digite seu e-mail: ')
#email = input('Pode digitar o seu e-mail: ')
#print('Digite seu cpf: ')
#cpf = input('Pode digitar o seu CPF: ')
#print('Digite seu cep: ')
#cep = input('Pode digitar o seu CEP: ')
  
#print ('Olá, ',name, 'seu e-mail é',email,'seu CPF',cpf, 'e seu cep é',cep,)

print ('Preencha as informações abaixo para completar seu cadastro')
name = str(input('Digite seu nome completo: '))
email = str(input('Digite seu endereço de e-mail: '))
cpf = int(input('digite seu cpf: '))
cep = int(input('digite seu cep: '))
print('Parabéns {} seu cadastro foi realizado com sucesso. \naqui estão seus dados \nnome: {}\ne-meail: {}\ncpf: {}\ncep: {}'.format(name, name , email ,cpf, cep))











