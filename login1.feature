"Exercicio 1"



#language: pt


Funcionalidade: Configurar Produto.
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho


Cenario: Permitir a venda de 10 produtos.
Dado que a seleção de cor, tamanho e quantidade devem ser obrigatorios.
Quando eu entrar na lista de produtos deve permirtir 10 produtos por venda
E clico  no botão "limpar".
Então o produto deve voltar ao estado original.



Cenario: Inserir no carrinho
Dado que eu acesse a pagina de configurar meu produto
Quando eu escolher meu tamanho,gosto
E quantidade 
Então  o produto deve ser  inserido no carrinho.


