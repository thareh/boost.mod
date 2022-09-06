SuperStrict

Framework Boost.DateTime
Import BRL.StandardIO

Local p1:TDatePeriod = New TDatePeriod(New TDate(2006, 1, 1), New TDate(2007, 1, 1))

Local p2:TDatePeriod = New TDatePeriod(New TDate(2006, 10, 1), New TDate(2007, 2, 1))

Local intersection:TDatePeriod = p1.intersection(p2)

If intersection Then
	Print intersection.toString()
End If
