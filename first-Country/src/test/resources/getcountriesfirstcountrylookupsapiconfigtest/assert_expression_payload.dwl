%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "country": "India",
    "region": "Asia",
    "iso": "IN"
  },
  {
    "country": "Ghana",
    "region": "Africa",
    "iso": "GH"
  }
])