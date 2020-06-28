Dado('que estou no site  Magazine Luiza') do
    visit 'https://www.magazineluiza.com.br'
  end
  
  Quando('eu realizar pesquisa do produto') do
    find(:id, "inpHeaderSearch").click
    find(:id, "inpHeaderSearch").send_keys "iphone"
    all(:css, 'span.ac-term-match')[1].click 

     sleep (2)
    
  end 
  
  Então('o site irá exibir o produto') do
    expect(page).to have_content "iphone 8"
     sleep (2)
     
  end