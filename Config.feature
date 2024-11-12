Funcionalidade: Configuração do Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto: Dado que estou na página de configuração de produto EBAC-SHOP

Cenário: Configuração do produto com campos obrigatórios
Quando eu selecionar uma "Cor","Tamanho" E "Quantidade"
Então serie direcionado para o carrinho 

Cenário: Escolher quantidade dos produtos
Quando eu selecionar uma "quantidade" que não seja maior que "10"
Então o produto deve ser adicionado ao carrinho 

Cenário: Limpar as configurações do produto
Quando eu seleciono um dos elementos ou todos: "Cor","Tamanho" , "Quantidade"
E clicar no botão "limpar"
Então as opções devem voltar ao estado original


