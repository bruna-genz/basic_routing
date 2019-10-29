require 'rest-client'

url = 'http://localhost:3000/users/'
urls = []
actions = ["","new","show/:id","edit/:id"]
actions.each do |i|
  urls << url + i
end
print urls
puts RestClient.get(urls[0])
puts RestClient.post(urls[0],"")

