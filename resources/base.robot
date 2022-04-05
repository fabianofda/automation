***Settings***
Documentation    Arquivos base para o projeto de automação

Library    Browser

Resource    pages/my_account_page.robot
Resource    pages/my_login_page.robot
Resource    pages/my_store_page.robot

*Keywords*
Abrir navegador
	New Browser    chromium       headless=true
    New Context    viewport={'width': 1240, 'height': 700}
	New Page       about:blank

Fechar navegador
    Take Screenshot    fullPage=true