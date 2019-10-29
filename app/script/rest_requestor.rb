require 'rest-client'

url = 'http://localhost:3000'
p 'What section do you want to see?'
query = gets.chomp

puts RestClient.get(url, params: { q: query })