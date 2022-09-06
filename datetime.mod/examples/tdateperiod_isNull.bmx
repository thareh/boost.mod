SuperStrict

Framework Boost.DateTime
Import BRL.StandardIO

Local p1:TDatePeriod = New TDatePeriod(New TDate(2007, 2, 1), New TDate(2007, 3, 1))
Local p2:TDatePeriod = New TDatePeriod(New TDate(2007, 2, 1), New TDate(2007, 1, 1))

Print p1.isNull()
Print p2.isNull()
