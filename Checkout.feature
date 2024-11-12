      Funcionalidade: Cadastro de Usuário - Checkout
      Como cliente da EBAC-SHOP
      Quero concluir meu cadastro
      Para finalizar minha compra

      Contexto: Dado que eu estou na tela de cadastro da EBAC-SHOP

      Cenário: Cadastro bem-Sucedido
      Quando eu digitar corretamente  "Nome", "Sobre nome", "endereço", "email", "telefone". "mensagem"
      Então deve me levar para pagina de Checkout

      Cenário: Cadastro com e-mail inválido
      Quando eu preencher todos os campos E digitar um e-mail inválido
      Então deve aparecer a mensagem "E-mail inválido"

      Cenário: Cadastro com campos obrigatórios vazios
      Quando eu deixo alguns campos obrigatórios em branco
      Então deve aparecer a mesagem: "Todos os campos são obrigatórios"

      Esquema do Cenário: Campos Vazios
      Quando deixar em branco algum deses campos <nome>, <sobrenome>, <endereco>, <email> e <telefone>
      Então deve exibir uma <mensagem> Todos os campos são obrigarórios
      Exemplos:
      | nome      | sobrenome | endereço      | email               | telefone    | mensagem                         |
      | Valdir    | Félix     | Rua Atrês, 55 | valdirf2024@gemail.com | 81999999999 | Cadastro realizado com sucesso   |
      | AIzabella | Uchôa     | Rua B, 10     | Iza@gemail.com      |             | Todos os campos são obrigarórios |

      Esquema do Cenário: Cadastro de E-mail Inválido
      Quando eu digitar o <email> inválido
      Então deve exibir uma <mensagem> E-mail inválido

      | nome      | sobrenome | endereço      | email               | telefone     | mensagem                       |
      | Valdir    | Félix     | Rua Atrês, 55 | wwwqqqjjzzjf@gemail | 81999999999  | E-mail inválido                |
      | AIzabella | Uchôa     | Rua B, 10     | Iza@gemail.com      | 811888888888 | Cadastro realizado com sucesso |


