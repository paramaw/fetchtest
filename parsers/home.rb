body = Nokogiri.HTML(page.content)

doc1 = {
    collection: "home",
    text: body.text,
    headers: page.headers,
    url: page.url
}

output << doc1