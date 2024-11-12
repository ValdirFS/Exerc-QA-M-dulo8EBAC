            Funcionalidade: Fazer Login na Platafarma
            Como cliente da EBAC-SHOP
            Quero fazer o login na plataforma
            Para visualizar meus pedidos

            Contexto: Dado que eu acesse a página de login da plataforma EBAC-SHOP

            Cenário: Login bem sucedido
            Quando eu inserir corretamente usuário "valdirf2024@gmail.com" E senha "123#123"
            Então deve exibir uma mesagem de boas vidas: "Olá, Valdir".

            Esquema do Cenário: Validar Altenticação Inválidas
            Quando eu inserir <Usuario> e <Senha>
            Então deve exibir um <mesagem> de erro

            Exemplos:
            | Login                 | Senha    | Mensagem                               |
            | Valdirf2024@gmail.com | 123#7777 | "Usuário ou senha inválidos"           |
            | Wqkkjghgjd@gmail.com  | 123#123  | "Usuário não cadastrado em nassa base" |

