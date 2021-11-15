%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('seatDetails'),
  $['seatDetails'] must equalTo({
    "movieName": "Dune",
    "seats": 1
  })
]