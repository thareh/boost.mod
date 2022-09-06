SuperStrict

Framework Boost.DateTime
Import BRL.StandardIO

Local startDate:TDate = TDate.localDay()

Local p:TDatePeriod = New TDatePeriod(startDate, 150)

Print p.toString()
