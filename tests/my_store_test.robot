***Settings***
Documentation		Testes automatizados da page my store

Resource        ../resources/base.robot

Test Setup         Abrir navegador         
Test Teardown       Fechar navegador

***Test Cases***
Realizar busca satisfatória
    Acessar home page
    Realizar busca                  Blouse
    Validar resultado da busca      Blouse  

Frustação na pesquisa
    Acessar home page
    Realizar busca              iphone 12
    Validar resultado sem retorno       No results were found for your search   