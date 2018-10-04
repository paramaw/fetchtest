body = Nokogiri.HTML(content)

doc = {
    collection: "statuses",
    text: body.text,
    headers: page['headers'],
    url: page['url']
}

outputs << doc