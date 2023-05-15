SuperStrict

Framework Boost.DateTime
Import BRL.StandardIO

Local d:TDate = New TDate(2002, MONTH_JAN, 1)
Local t:TTime = New TTime(d, TDMinutes(5))

Local t2:TTime = t.addDuration(TDHours(1).add(TDMinutes(2)))

Print t.toString()
Print t2.toString()

