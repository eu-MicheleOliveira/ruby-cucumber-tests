
Dado("que estou na tela de ForDevs e faço ações") do                         
    visit('https://www.4devs.com.br/gerador_de_pessoas')
end                                                                          

Então("irei baixar os arquivos") do                                          
    10.times do
        find('#txt_qtde').set('30')
        find('#bt_gerar_pessoa').click
        sleep(2)
        find('#btn_json_tab').click
        sleep(1)
        find('.button--download').click     
      end
end                                                                          
#  fazer 8 mil de CPF
# fazer 8 mil de CNPJ