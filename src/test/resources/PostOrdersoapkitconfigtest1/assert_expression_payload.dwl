%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "body": "<?xml version='1.0' encoding='UTF-8'?>\n<eTicket>\n  <orderId>26</orderId>\n  <movieName>Dune</movieName>\n  <language>Hindi</language>\n  <format>2D</format>\n  <date>14-11-2021</date>\n  <timeSlot>Evening</timeSlot>\n  <seats>1</seats>\n  <price>150</price>\n  <discount>0</discount>\n  <totalAmount>150</totalAmount>\n  <paymentStatus>PAID</paymentStatus>\n</eTicket>"
})