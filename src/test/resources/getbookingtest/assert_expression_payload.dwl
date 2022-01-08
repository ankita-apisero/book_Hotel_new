%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "bookings": {
    "booking": {
      "hotel_id": "122",
      "guest_name": "Xyz",
      "age": "44",
      "gender": "Female",
      "check_in_date": null,
      "check_out_date": null,
      "email": "jhaankita6@gmail.com",
      "contact_number": null,
      "no_of_guests": null
    }
  }
})