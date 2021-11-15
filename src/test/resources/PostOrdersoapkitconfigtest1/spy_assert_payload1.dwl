%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "price": 150,
  "discount": 0,
  "totalAmount": 150
})