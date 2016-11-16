require "nokogiri"
require "open-uri"

doc = Nokogiri::HTML(open('https://www.skillcrush.com'))

puts doc.search('h1.entry-title')

puts doc.css('.entry-title').inner_html

puts doc.title

# puts doc.methods
