%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "movieName": "Posto",
  "seats": "9",
  "location": "Kolkata",
  "date": "2021-11-14",
  "timeSlot": "Evening"
})