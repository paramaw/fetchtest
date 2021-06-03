puts "hello from seeder"

pages << {
  url: "http://fetchtest.datahen.com/echo/request?q=standard&n=1",
}

pages << {
  url: "http://fetchtest.datahen.com/echo/request?q=standard&n=2",
}

pages << {
  url: "http://fetchtest.datahen.com/echo/request?q=wsdc&n=1",
  proxy_type: "wsdc",
  vars: {proxy_type: "wsdc"}
}


pages << {
  url: "http://fetchtest.datahen.com/echo/request?q=wsdc&n=2",
  proxy_type: "wsdc",
  vars: {proxy_type: "wsdc"}
}
