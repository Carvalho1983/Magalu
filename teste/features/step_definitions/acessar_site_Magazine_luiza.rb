
Dado('que eu acesso o site  Magazine Luiza') do
    visit 'https://www.magazineluiza.com.br'
  end
  
  Então('eu quero ser redirecionado para a página principal.') do
    visit 'https://www.magazineluiza.com.br'
  end