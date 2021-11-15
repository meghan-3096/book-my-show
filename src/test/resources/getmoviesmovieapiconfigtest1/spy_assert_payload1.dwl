%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "availableSeats": 98,
    "languages": "English,Hindi,Tamil,Telugu",
    "movieId": 2,
    "releaseDate": "2021-10-14T00:00:00",
    "totalSeats": 150,
    "movieName": "Venom Let There Be Carnage",
    "duration": "1h37m",
    "movieFormat": "2D,3D SCREEN X,MX4D,4DX 3D,IMAX 2D,3D,4DX,IMAX 3D,2D SCREEN X",
    "price": 150,
    "timeslot": "Night",
    "genre": "Action,Horror,Sci-Fi,Thriller",
    "location": "Kolkata",
    "bookingLink": "http://localhost:8081/api/orders?movieName=VenomLetThereBeChange"
  },
  {
    "availableSeats": 79,
    "languages": "Bengali",
    "movieId": 4,
    "releaseDate": "2021-10-14T00:00:00",
    "totalSeats": 150,
    "movieName": "Posto",
    "duration": "1h37m",
    "movieFormat": "2D",
    "price": 150,
    "timeslot": "Afternoon",
    "genre": "Feel Good",
    "location": "Kolkata",
    "bookingLink": "http://localhost:8081/api/orders?movieName=Posto"
  }
])