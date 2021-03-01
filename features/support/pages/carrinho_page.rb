class Carrinho
  include Capybara::DSL

  def open
    visit "/"
  end

  def pesquisa_barra_busca
    find("#input-search").set "Apex Legends"
    find("#span-searchIcon").click
  end

  def selecionar_produto
    find("#CC-product-grid-image-LVL3339616-00").click
  end

  def add_carrinho
    find("#cc-prodDetails-addToCart").click
  end

  def busca_opcao_games
    find("#span-first-level-menu-1").hover
    find("#span-second-level-menu-1-1").hover
    find("#span-third-level-menu-1-1-3").hover
    find("#span-fourth-level-menu-1-1-3-4").click
  end

  def selecionar_produto2
    find("#CC-product-grid-image-LVL3337088-00").click
  end
end
