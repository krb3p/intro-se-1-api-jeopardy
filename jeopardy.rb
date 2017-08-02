require 'httparty'

response = HTTParty.get('http://jservice.io/api/clues?category=139')

puts response
