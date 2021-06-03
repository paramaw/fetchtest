
nokogiri = Nokogiri.HTML(content)

text = nokogiri.text

doc1 = {
    text: text,
    proxy_type: page['vars']['proxy_type']
}

outputs << doc1
