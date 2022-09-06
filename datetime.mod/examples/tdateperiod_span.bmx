SuperStrict

Framework Boost.DateTime
Import BRL.StandardIO

Local p1:TDatePeriod = New TDatePeriod(New TDate(2006, 1, 1), New TDate(2006, 10, 1))
Local p2:TDatePeriod = New TDatePeriod(New TDate(2006, 12, 1), New TDate(2007, 2, 1))

Local span:TDatePeriod = p1.span(p2)

If Not span.isNull() Then
	Print span.toString()
End If