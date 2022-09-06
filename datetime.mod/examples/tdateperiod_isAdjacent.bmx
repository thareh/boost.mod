SuperStrict

Framework Boost.DateTime
Import BRL.StandardIO

Local p1:TDatePeriod = New TDatePeriod(New TDate(2006, 10, 1), New TDate(2007, 1, 1))
Local p2:TDatePeriod = New TDatePeriod(New TDate(2006, 1, 1), New TDate(2006, 10, 1))

Local p3:TDatePeriod = New TDatePeriod(New TDate(2006, 1, 1), New TDate(2006, 9, 1)) ' a gap here!

Print p1.isAdjacent(p2)
Print p1.isAdjacent(p3)
