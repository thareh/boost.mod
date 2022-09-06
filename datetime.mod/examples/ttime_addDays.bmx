SuperStrict

Framework Boost.DateTime
Import BRL.StandardIO

Local d:TDate = New TDate(2002, Jan, 1)
Local t:TTime = New TTime(d, TDMinutes(5))

Local t2:TTime = t.addDays(1)

Print t.toString()
Print t2.toString()
