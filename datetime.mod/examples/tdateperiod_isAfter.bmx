SuperStrict

Framework Boost.DateTime
Import BRL.StandardIO

Local p:TDatePeriod = New TDatePeriod(New TDate(2006, 10, 1), New TDate(2007, 1, 1))

Print p.isAfter(New TDate(2000, 1, 1))
Print p.isAfter(New TDate(2008, 1, 1))
