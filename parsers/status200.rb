body = Nokogiri.HTML(page.content)

doc = {
    collection: "statuses",
    text: body.text,
    headers: page.headers,
    url: page.url
}

output << doc