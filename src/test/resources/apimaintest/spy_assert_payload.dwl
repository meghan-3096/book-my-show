%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo(do {
  ns soapenv http://schemas.xmlsoap.org/soap/envelope/
  ---
  {
    soapenv#"Envelope": do {
      ns soapenv http://schemas.xmlsoap.org/soap/envelope/
      ---
      {
        soapenv#"Header": null,
        soapenv#"Body": do {
          ns loc http://localhost:8081/
          ---
          {
            loc#"PostOrder": {
              "Order": {
                "movieName": "Dune",
                "language": "Hindi",
                "format": "2D",
                "bookingDate": "14-11-2021",
                "seats": "1",
                "timeSlot": "Evening"
              }
            }
          }
        }
      }
    }
  }
})