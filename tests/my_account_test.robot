***Settings***
Documentation    Testes automatizados da page my account.

Resource    ../resources/base.robot
Library     ../resources/facturies/dados.py    

Test Setup       Abrir navegador     
Test Teardown    Fechar navegador

***Test Cases***
Validar index page
    Acessar home page
    Link de Sign in Deve Estar Visível    

Validar area logada
    ${email/senha}    login successfully

    Acessar home page
    Fazer Login in
    Logar Com                            ${email/senha} 
    Link de logout Deve Estar Visível
    Validar Área Logada