SuperStrict

Framework Boost.DateTime
Import BRL.StandardIO

Local pt:TTime = New TTime(New TDate(2004, Nov, 5), TDHours(10))

Local zone:TTimeZone = New TTimeZone("MST-07")

Local az:TLocalDateTime = New TLocalDateTime(pt, zone)

Print az.UTCTime().toString()
Print az.localTime().toString()
