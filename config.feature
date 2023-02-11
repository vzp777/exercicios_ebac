            "Exercicio 3"
            #language: pt


            Funcionalidade: Esquema do Cenario Cadastro Valido.
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra


            Cenario: Cadastro  Valido
            Dado que eu acesse a pagina de Login de cadastro  plataforma do Portal EBAC.*
            Quando eu inserir todos os campos com * <usuario>.
            E <senha> .
            Então Deve Mostrar uma <mensagem> passando para proxima etapa  finalizando o pedido.

            | Usuario          | Senha  | mensagem                          |
            | Joao@ebac.com.br | 123456 | " cadastro realizado com sucesso" |
            | Joao@ebac.com.br | 123    | " cadastro realizado com sucesso" |

            Cenario: Cadastro Invalido

            Dado que eu acesse a pagina de Login de cadastro  plataforma do Portal EBAC*
            Quando eu inserir um <usuario> invalido.
            E <senha>
            Então o Sistema deve mostrar uma <mensagem> de erro não finalizando o pedido.

            Exemplos:

            | Usuario          | Senha  | mensagem                   |
            | Joao@ebac.com,br | 123456 | " Login ou senha invalida" |
            | Joao@ebac.com    | 123    | " Login ou senha invalida" |


            Cenario: Cadastro de Campo Vazio.

            Dado que eu acesse a pagina de Login de cadastro  plataforma do Portal EBAC*
            Quando eu deixar o campo de <usuario> .
            E <senha> vazios.
            Então Deve exibir uma <mensagem> de erro não finalizando o pedido.

            Exemplos:

            | Usuario       | Senha  | mensagem                   |
            |               | 123456 | " Login ou senha invalido" |
            | Joao@ebac.com |        | " Login ou senha invalido" |
            |               |        | " Login ou senha invalido" |
