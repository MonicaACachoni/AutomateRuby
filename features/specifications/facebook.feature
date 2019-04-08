#language: pt

@facebook
Funcionalidade: Atualizar facebook atraves de API
    Como um usuario do sistema
    Eu quero realizar as requisicoes na API
    A fim de manipular as informacoes do cadastro do Facebook

Cenário: Postar mensagem 
    Dado a mensagem "hello Facebook"
    Quando realizar uma requisição para postar uma mensagem
    Então a API irá retornar sucesso

Cenário: Atualizar mensagem 
    Dado o endereço da API para manter o cadastro de startup
    Quando realizar uma requisição para cadastrar uma startup
    Então a API irá retornar os dados do cadastro da Startup respondendo o código 200