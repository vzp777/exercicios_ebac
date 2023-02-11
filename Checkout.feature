"Exercicio 2"

#language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos



Cenario: Login da Plataforma Valido.

Quando eu inseir usuario 
E senha 
Então deve direcionar para a tela de Checkout   



Cenario: Login da Plataforma invalido.

Quando eu inserir o Email
E a senha Invalidos
Então deve exibir uma mensagem de alerta " Usuario ou senha invalido".


Contexto:
Dado que eu acesse a pagina de Login da plataforma do Portal EBAC*