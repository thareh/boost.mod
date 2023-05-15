SuperStrict

Framework Boost.DateTime
Import BRL.StandardIO

Local d:TDate = New TDate(2002, MONTH_JAN, 10)
Local t:TTime = New TTime(d, TDHours(1))

Print t.timeOfDay().toString()
