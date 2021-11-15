%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "formats": "2D",
    "languages": "Hindi",
    "orderId": 23,
    "totalPrice": "150",
    "timeSlot": "Evening",
    "paymentStatus": "PAID",
    "discount": "0",
    "amountPaid": "150",
    "bookingDate": "14-11-2021",
    "seats": 1,
    "movieName": "Dune"
  }
])