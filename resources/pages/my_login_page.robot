***Settings***
Documentation       Ações da page my login

***Keywords***
Acessar home page
	Go to	 	                http://automationpractice.com/index.php
    Wait For Elements State	    text=Automation Practice Website     visible     10

Logar Com
    [Arguments]       ${dados}
    Fill Text		id=email 		${dados['email']}            
	Fill Text		css=#passwd	 	${dados['senha']}            
    Click           css=button[name='SubmitLogin']

Mensagem alerta
    [Arguments]     ${mensagem_esperada}
    Get Text     css=.alert-danger li       ==    ${mensagem_esperada}

Validar resultado sem retorno
    [Arguments]  ${menssagem}
    Wait For Elements State	    text=${menssagem}        visible     30
    