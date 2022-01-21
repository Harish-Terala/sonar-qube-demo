%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "RequestRecived": {
    "message": "Welcome to sonar test1"
  }
})