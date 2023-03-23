            #language: pt

            Funcionalidade: Configurar Produto
            Como cliente da loja EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade de itens desejados
            Para depois inserir no carrinho


            Cenário: Seleção dos Itens
            Dado que o usuario selecione obrigatoriamente a "cor", o "tamanho" e a "quantidade"
            E quantidade for menor ou igual a 10 itens
            Quando o usuario clicar na opção "Limpar"
            Então deverá retornar ao seu estado original
            

           