SuperStrict

Framework Boost.DateTime
Import BRL.StandardIO

Local startDate:TDate = New TDate(2007, 1, 1)
Local endDate:TDate = TDate.localDay()

Local p:TDatePeriod = New TDatePeriod(startDate, endDate)

Print p.toString()
