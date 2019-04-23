require 'uri'
require 'net/http'
require 'json'

def request(address)
  url = URI(address)

  http = Net::HTTP.new(url.host, url.port)

  request = Net::HTTP::Get.new(url)
  request["cache-control"] = 'no-cache'
  request["Postman-Token"] = 'e87072bc-ae4d-4fe1-aec4-4ab81e03db4c'

  response = http.request(request)
  JSON.parse response.read_body
end
#ultimo paso es iterar
body = request "http://jsonplaceholder.typicode.com/posts"

body.each do |post|
  #titulos de los posts
  puts post['title']
end
