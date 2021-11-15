%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "user-agent": "PostmanRuntime/7.28.4",
    "accept": "*/*",
    "postman-token": "c095c7aa-475b-4b10-b5f7-005619d6c988",
    "host": "localhost:8081",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive"
  },
  "clientCertificate": null,
  "method": "GET",
  "scheme": "http",
  "queryParams": {
    "location": "Kolkata"
  },
  "requestUri": "/api/movies?location=Kolkata",
  "queryString": "location=Kolkata",
  "version": "HTTP/1.1",
  "maskedRequestPath": "/movies",
  "listenerPath": "/api/*",
  "relativePath": "/api/movies",
  "localAddress": "/127.0.0.1:8081",
  "uriParams": {},
  "rawRequestUri": "/api/movies?location=Kolkata",
  "rawRequestPath": "/api/movies",
  "remoteAddress": "/127.0.0.1:53777",
  "requestPath": "/api/movies"
})