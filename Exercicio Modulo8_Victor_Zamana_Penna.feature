            #language: pt
             
             "Exercicio 1"


            Funcionalidade: cliente da EBAC-SHOP

            Dado que a seleção de cor, tamanho e quantidade devem ser obrigatorios.
            Quando eu entrar na lista de produtos deve permirtir 10 produtos por venda
            E clico  no botão "limpar".
            Então o produto deve voltar ao estado original.


            Funcionalidade: cliente da EBAC-SHOP

            Dado que a seleção de cor, tamanho e quantidade devem ser obrigatorios e a cor não foi selecionada.
            Quando eu entrar na lista de produtos não deve permirtir venda do produto.
            E clico  na selação da  "cor".
            Então a lista de produtos devem permitir 10 produtos por venda.


             "Exercicio 2"

            Funcionalidade: Login na plataforma


            Quando eu inserir o Email
            E a senha validos
            Então deve ser direcionado para a tela de checkout.


            Funcionalidade: Login na plataforma  Invalidos


            Quando eu inserir o Email
            E a senha Invalidos
            Então deve exibir uma mensagem de alerta " Usuario ou senha invalido".


            Contexto:
            Dado que eu acesse a pagina de Login da plataforma do Portal EBAC*


            "Exercicio 3"

            Esquema do Cenario:"Cadastro Valido"

            Dado que eu acesse a pagina de Login de cadastro  plataforma do Portal EBAC.*
            Quando eu digitar todos os campos com * <usuario>.
            E <senha> .
            Então Deve passar para proxima tela mostrando " cadastro realizado com sucesso ".

            | Usuario          | Senha  | mensagem                          |
            | Joao@ebac.com.br | 123456 | " cadastro realizado com sucesso" |
            | Joao@ebac.com.br | 123    | " cadastro realizado com sucesso" |

            "Cadastro Invalido "

            Dado que eu acesse a pagina de Login de cadastro  plataforma do Portal EBAC*
            Quando eu digitar um <usuario> invalido.
            E <senha>
            Então  o Sistema deve mostrar uma <mensagem> de erro.

            Exemplos:

            | Usuario          | Senha  | mensagem                   |
            | Joao@ebac.com,br | 123456 | " Login ou senha invalida" |
            | Joao@ebac.com    | 123    | " Login ou senha invalida" |

            "Cadastro Campo Vazio"

            Dado que eu acesse a pagina de Login de cadastro  plataforma do Portal EBAC*
            Quando eu deixar o campo de <usuario> .
            E <senha> vazios.
            Então Deve exibir uma <mensagem> de aletar.

            Exemplos:

            | Usuario       | Senha  | mensagem                   |
            |               | 123456 | " Login ou senha invalido" |
            | Joao@ebac.com |        | " Login ou senha invalido" |
            |               |        | " Login ou senha invalido" |



