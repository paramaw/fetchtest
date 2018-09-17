require '../libraries/cat'

hello = Hello.new

body = Nokogiri.HTML(page.content)

text = "#{hello.say} #{body.text}"

doc1 = {
    collection: "home",
    text: text,
    headers: page.headers,
    url: page.url
}

output << doc1