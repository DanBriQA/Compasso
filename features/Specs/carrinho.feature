#language: pt

Funcionalidade: Adicionar item ao carrinho de compras
    Sendo eu um visitante do site Livelo
    Desejo colocar um produto no carrinho

    Cenario: Adicionando produto ao carrinho pela barra de pesquisa
        Dado que acesso o site Livelo
            E faço a pesquisa desejada na barra de busca
        Quando seleciono o produto desejado
        Então adiciono ao carrinho de compras

    @temp
    Cenario: Adicionando produto pelas opções Games
        Dado que acesso o site Livelo
            E faço a busca do produto desejado através da opção Games
        Quando seleciono o produto desejado para compra
        Então adiciono ao carrinho de compras