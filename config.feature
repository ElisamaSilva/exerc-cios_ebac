            #language: pt

            Funcionalidade: Configurar Produto
            Como cliente da loja EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade de itens desejados
            Para depois inserir no carrinho


            Cenário: Seleção dos Itens
            Dado que o usuario faça login na pagina da loja EBAC
            E faça checkout
            Quando selecionar obrigatoriamente a <cor>, <tamanho> e <quantidade> dos itens que deseja comprar
            Então o sistema deverá disponibilizar o botão "Comprar"
            E possibilitar ao usuario clicar para guardar os produtos no carrinho
            
            Cenário: Quantidade de Produtos
            Dado que o usuario tenha selecionado a "cor", o "tamanho" e a "quantidade"
            Quando a quantidade de produtos for maior que 10 itens
            Então o sistema deverá emitir um alerta "Somente permitido até 10 itens por compra"

            Cenário: Clicar no botão Limpar
            Dado que o usuario tenha selecionado os itens que deseja comprar
            E a quantidade for menor ou igual a 10 itens
            Quando o usuario clicar na opção "Limpar"
            Então o sistema deverá retornar ao seu estado original
            


           