%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo(do {
  ns soap http://schemas.xmlsoap.org/soap/envelope/
  ---
  {
    soap#"Envelope": do {
      ns soap http://schemas.xmlsoap.org/soap/envelope/
      ---
      {
        soap#"Body": {
          "eTicket": {
            "orderId": "29",
            "movieName": "Dune",
            "language": "Hindi",
            "format": "2D",
            "date": "14-11-2021",
            "timeSlot": "Evening",
            "seats": "1",
            "price": "150",
            "discount": "0",
            "totalAmount": "150",
            "paymentStatus": "PAID"
          }
        }
      }
    }
  }
})