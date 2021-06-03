
nokogiri = Nokogiri.HTML(content)

text = nokogiri.text


doc1 = {
    text: text,
    proxy_type: page['vars'] ? page['vars']['proxy_type'] : nil
}

outputs << doc1
