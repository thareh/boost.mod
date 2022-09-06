SuperStrict

Framework Boost.DateTime
Import BRL.StandardIO

Local d:TDate = New TDate(2002, Jan, 1)
Local t1:TTime = New TTime(d, TDMinutes(5))
Local t2:TTime = New TTime(d, TDMinutes(2))

Print t2.subtract(t1).toString() ' negative result
