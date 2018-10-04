body = Nokogiri.HTML(content)

doc = {
    hello: "2",
    text: body.text,
    headers: page['headers'],
    url: page['url']
}

outputs << doc