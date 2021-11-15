%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "user-agent": "PostmanRuntime/7.28.4",
    "accept": "*/*",
    "postman-token": "0ed452df-5a11-449a-baad-0f9a2ada482b",
    "host": "localhost:8081",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive"
  },
  "clientCertificate": null,
  "method": "GET",
  "scheme": "http",
  "queryParams": {
    "movieName": "Posto",
    "location": "Kolkata",
    "seats": "9",
    "timeSlot": "Evening",
    "bookingDate": "2021-11-14"
  },
  "requestUri": "/api/orders?movieName=Posto&location=Kolkata&seats=9&timeSlot=Evening&bookingDate=2021-11-14",
  "queryString": "movieName=Posto&location=Kolkata&seats=9&timeSlot=Evening&bookingDate=2021-11-14",
  "version": "HTTP/1.1",
  "maskedRequestPath": "/orders",
  "listenerPath": "/api/*",
  "relativePath": "/api/orders",
  "localAddress": "/127.0.0.1:8081",
  "uriParams": {},
  "rawRequestUri": "/api/orders?movieName=Posto&location=Kolkata&seats=9&timeSlot=Evening&bookingDate=2021-11-14",
  "rawRequestPath": "/api/orders",
  "remoteAddress": "/127.0.0.1:51492",
  "requestPath": "/api/orders"
})