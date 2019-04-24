def hash_api(link, api_key='DEMO_KEY')

  require 'uri'
  require 'net/http'
  require 'json'

  url = URI(link+api_key)

  http = Net::HTTP.new(url.host, url.port)
  http.use_ssl = true
  http.verify_mode = OpenSSL::SSL::VERIFY_PEER

  hash_api = Net::HTTP::Get.new(url)
  hash_api["cache-control"] = 'no-cache'
  hash_api["Postman-Token"] = '06f818ff-70bd-4e73-a065-1ebb54619826'

  response = http.request(hash_api)
  JSON.parse response.read_body

end


response_hash = hash_api("https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?earth_date=2015-6-3&api_key=",'Rv8cfuYdEcpouw5ccEIz0EVhlMgAIIMIlCa1GAh0')

def buid_web_page(data, n)

  array_img =[]

  n.times do |e|
    array_img.push(data['photos'][e]['img_src'])
  end
  imagen =''
  array_img.each do |e|
    imagen += "<li><img src= #{e} ><\li>\n\t\t\t"
  end

  html_output =

  "<!DOCTYPE html>\n
  <html lang='en' dir='ltr'>\n
    <head>\n
      <meta charset='utf-8'>\n
      <title></title>\n
    </head>\n
    <body>\n
      #{imagen}\n
    </body>\n
  </html>"

  File.write('output.html', html_output)

end


buid_web_page(response_hash,4)
