SuperStrict

Framework Boost.DateTime
Import BRL.StandardIO

Local p:TDatePeriod = New TDatePeriod(New TDate(2006, 1, 1), New TDate(2007, 1, 1))

Local pGood:TDatePeriod = New TDatePeriod(New TDate(2006, 4, 4), New TDate(2006, 5, 5))
Local pBad:TDatePeriod = New TDatePeriod(New TDate(2006, 10, 1), New TDate(2007, 2, 1))

Print p.contains(pGood)
Print p.contains(pBad)
