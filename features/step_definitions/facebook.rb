require 'httparty'
require 'json'
options ={
            "query": {access_token: @page_access_token},
            "body": "teste"
        }
HTTParty.post("https://graph.facebook.com/v2.6/me/messages",options)

result = HTTParty.post(url, options)
print result