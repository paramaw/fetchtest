puts `pwd`

require './libraries/hello'

hello = Hello.new
puts "hello say #{hello.say}"
puts "page gid:#{page['gid']}"
puts "page #{page}"

puts "content #{content}"

nokogiri = Nokogiri.HTML(content)

heading = nokogiri.at('h1').text
text = nokogiri.text

doc1 = {
    _collection: "home",
    _id: "1234",
    text: text,
    heading: heading,
    response_headers: page['response_headers'],
    # url: page.url
    some_vars: vars
}

outputs << doc1
pages << {
  url: "http://fetchtest.datahen.com/statuses/200?q=queuedFromParser",
  vars: {"abc":[1,2,3], "def": "defcontent"}
}

puts "inspect page: #{page}"
