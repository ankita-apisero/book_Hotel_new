%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "hotels": {
    "hotel": {
      "hotel_id": "124",
      "hotelname": "Taj_Banglore",
      "Room_Type": "AC",
      "Rating": "5",
      "Breakfast": "Y",
      "Cancellation_Charges": "1000",
      "price": "5000"
    }
  }
})