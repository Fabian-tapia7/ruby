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


data = request('http://jsonplaceholder.typicode.com/photos')[0..10] # Limitamos los resultados a 10
photos = data.map{|x| x['url']}
html = ""
photos.each do |photo|
html += "<img src=\"#{photo}\">\n"
end
File.write('output.html', html)
