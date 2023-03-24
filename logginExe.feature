            #language: pt

            Funcionalidade: Login
            Como cliente da loja EBAC-SHOP
            Quero me autenticar na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação da loja EBAC-SHOP

            Cenário: Autenticação válida
            Quando o usuário digitar o e,ail"elisa@ebac.com.br"
            E a senha "senha@2501"
            Então deverá ser direcionado para a tela de checkout
            E exibir uma mensagem de boas vindas "Olá Elisa seja bem-vinda a EBAC-SHOP!"

            Cenário: Usuário com senha inválida
            Quando o usuário digitar "elisa22@ebac.com.br"
            E a senha "elisa123456789"
            Então deve exibir a mensagem "Usuário ou Senha Inválidos"

            Esquema do Cenário: Autenticar multiplos usuários (válidos e Inválidos)
            Quando o usuario digitar  <usuario>
            E a <senha>
            Então deve exibir a <mensagem>

            Exemplos:
            | Usuario               | Senha           | Mensagem                                |
            | "elisa@ebac.com.br"   | "senha@2501"    | "Olá Elisa seja bem-vinda a EBAC-SHOP!" |
            | "elisa@ebac.com.br"   | "elisa12345678" | "Usuário ou Senha Inválidos"            |
            | "elisa02@ebac.com.br" | "senha@2501"    | "Usuário ou Senha Inválidos"            |
            | "elisa01@ebac.com.br" | "elisa123456"   | "Usuário ou Senha Inválidos"            |