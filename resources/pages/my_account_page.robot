***Settings***
Documentation       Ações da pagina my Account
 
***Keywords***
Link de logout Deve Estar Visível
    Wait For Elements State	    css=a[title='Log me out']        visible     10

Validar Área Logada
    Get Text        h1    contains    MY ACCOUNT
    Wait For Elements State     xpath=//span[text()[contains(., 'Fabiano dias')]]       visible     10

Fazer Logout
    Click        css=a[title='Log me out']