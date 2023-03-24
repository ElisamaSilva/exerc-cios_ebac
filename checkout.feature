            #language: pt

            Funcionalidade: Login
            Como cliente da loja EBAC-SHOP
            Quero concluir meu cadastro 
            Para finalizar minha compra

            Cenário: Cadastro do Usuario
            Dado que o usuario acesse a página de cadastro da loja EBAC-SHOP
            Quando  preencher todos os campos de texto marcados com um asterisco na cor vermelha
            Então deverá ser direcionado para a tela de checkout
          
            Cenário: E-mail inválido
            Dado que o usuario acesse a página de cadastro da loja EBAC-SHOP
            Quando  preencher o campo e-mail com formato inválido
            Então o sistema deverá exibir uma mensagem de erro "Verifique se seu e-mail está correto e tente novamente"

            Cenário: Cadastro com campos vazios
            Dado que o usuario acesse a página de cadastro da loja EBAC-SHOP
            Quando não preencher os campos obrigatórios marcados com o asterisco na cor vermelha
            Então o sistema deverá exibir uma mensagem de alerta "Campos obrigatórios não preenchidos, favor verificar!"

            
            