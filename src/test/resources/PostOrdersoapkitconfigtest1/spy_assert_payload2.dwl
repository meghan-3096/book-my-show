%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "movieName": "Dune",
  "language": "Hindi",
  "format": "2D",
  "date": "14-11-2021",
  "timeSlot": "Evening",
  "seats": "1",
  "price": ""
})