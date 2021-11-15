%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "price": 1350,
  "discount": 67.50,
  "totalAmount": 1282.50,
  "bookMovie": "http://localhost:8081/BookMyShowOrderService/BookMyShowOrderSOAPPort"
})