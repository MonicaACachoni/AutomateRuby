Dado("o endereço da API para manter o cadastro de startup") do
    $uri_base= "http://5b49f9b0ff11b100149bf42b.mockapi.io/cm/startup"
end

Quando("realizar uma requisição para cadastrar uma startup") do 
    $response = HTTParty.post('http://5b49f9b0ff11b100149bf42b.mockapi.io/cm/startup', :body =>{"nome":"sympla","cidade":"XYZ"})
end
Então("a API irá retornar os dados do cadastro da Startup respondendo o código {int}") do |int|
    # puts "response code : #{response.code}"
    puts "response body : #{response.body}"
end
