***Settings***
Documentation       Ações da pagina my Store    

***Keywords***
Link de Sign in Deve Estar Visível
    Wait For Elements State	    css=a[title='Log in to your customer account']        visible     10

Fazer Login in
    Click       css=a[title='Log in to your customer account']
    Get Text        h1    contains    AUTHENTICATION
    Get Text        xpath=//*[@id="login_form"]/h3      should be       ALREADY REGISTERED?

Realizar busca
    [Arguments]     ${search}
    Fill Text		css=input[placeholder='Search']         ${search}
    Click           css=button[name='submit_search']          

Validar resultado da busca
    [Arguments]     ${expect_text}
    Get Text        css=h5 a[title="Blouse"]       should be       ${expect_text}