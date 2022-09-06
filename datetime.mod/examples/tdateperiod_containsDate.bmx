SuperStrict

Framework Boost.DateTime
Import BRL.StandardIO

Local p:TDatePeriod = New TDatePeriod(New TDate(2006, 1, 1), New TDate(2007, 1, 1))

Local goodDate:TDate = New TDate(2006, 6, 1)
Local badDate:TDate = New TDate(2005, 1, 1)

Print p.containsDate(goodDate)
Print p.containsDate(badDate)
