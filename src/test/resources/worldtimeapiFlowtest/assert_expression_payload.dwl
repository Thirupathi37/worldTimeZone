%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "abbreviation": "IST",
  "client_ip": "183.83.138.34",
  "datetime": "2021-12-02T14:36:48.872328+05:30",
  "day_of_week": 4,
  "day_of_year": 336,
  "dst": false,
  "dst_from": null,
  "dst_offset": 0,
  "dst_until": null,
  "raw_offset": 19800,
  "timezone": "Asia/Kolkata",
  "unixtime": 1638436008,
  "utc_datetime": "2021-12-02T09:06:48.872328+00:00",
  "utc_offset": "+05:30",
  "week_number": 48
})