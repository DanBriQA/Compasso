Dado("que acesso o site Livelo") do
  @carrinho_page.open
end

Dado("faço a pesquisa desejada na barra de busca") do
  @carrinho_page.pesquisa_barra_busca
end

Quando("seleciono o produto desejado") do
  @carrinho_page.selecionar_produto
end

Então("adiciono ao carrinho de compras") do
  @carrinho_page.add_carrinho
  expect(page).to have_text "Seu carrinho"
end

Dado("faço a busca do produto desejado através da opção Games") do
  @carrinho_page.busca_opcao_games
  expect(page).to have_text "Games"
end

Quando("seleciono o produto desejado para compra") do
  @carrinho_page.selecionar_produto2
end
