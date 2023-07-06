SuperStrict

Framework Boost.DateTime
Import BRL.StandardIO

Local startDate:TDate = New TDate(2007, EMonth.February, 1)
Local endDate:TDate = New TDate(2007, EMonth.March, 1)

Local p:TDatePeriod = New TDatePeriod(startDate, endDate)

Print p.toString()

p.shift(15)

Print p.toString()
