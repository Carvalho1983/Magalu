
Então('desejo adicionar produto no carrinho') do
    click_button 'Adicionar à sacola'  
    find(:link, 'continuar').click
    sleep(3)
    expect(page).to have_content '155553800' #validar produto carrinho


end