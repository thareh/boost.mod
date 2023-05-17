SuperStrict

Framework Boost.DateTime
Import BRL.StandardIO

Local d:TDate = New TDate(2002, EMonth.January, 10)
Local t:TTime = New TTime(d, TTimeDuration.Hour(1))

Print t.date().toString()
