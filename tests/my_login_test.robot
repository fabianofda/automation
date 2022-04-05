***Settings***
Documentation    Testes automatizados da page my login

Resource    ../resources/base.robot
Library     ../resources/facturies/dados.py 

Test Setup       Abrir navegador 
Test Teardown    Fechar navegador

***Test Cases***
Login com sucesso
    ${email/senha}    login successfully

    Acessar home page
    Fazer Login in
    Logar Com                            ${email/senha}
    Link de logout Deve Estar Visível

Tentativa de login
    ${email/senha}    login with error

    Acessar home page
    Fazer Login in
    Logar Com            ${email/senha}            
    Mensagem alerta      Authentication failed.