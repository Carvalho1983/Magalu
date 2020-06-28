

Quando('eu selecionar produto') do
    find(:id, "inpHeaderSearch").click
    find(:id, "inpHeaderSearch").send_keys "iphone 8"
    all(:css, 'span.ac-term-match')[0].click
    find(:xpath,'//*[@id="product_155553800"]/div[3]/h2').click
    sleep(5)

  end
  
  Então('eu quero ser redirecionado para a página do produto selecionado') do
    page.has_title? "iPhone 8 Apple 64GB Cinza Espacial 4G Tela 4,7” - Retina Câm. 12MP + Selfie 7MP iOS 11"
    sleep (2)
    
  end
  