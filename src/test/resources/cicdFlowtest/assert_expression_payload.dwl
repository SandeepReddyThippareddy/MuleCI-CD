%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo("abbreviation: BST\nclient_ip: 223.196.174.45\ndatetime: 2020-10-07T10:41:33.654864+01:00\nday_of_week: 3\nday_of_year: 281\ndst: true\ndst_from: 2020-03-29T01:00:00+00:00\ndst_offset: 3600\ndst_until: 2020-10-25T01:00:00+00:00\nraw_offset: 0\ntimezone: Europe/London\nunixtime: 1602063693\nutc_datetime: 2020-10-07T09:41:33.654864+00:00\nutc_offset: +01:00\nweek_number: 41")