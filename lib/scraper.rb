require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

Nokogiri::HTML(html) 
doc = Nokogiri::HTML(openhtml)

class Course 
  attr_accessor :title
  
  
end