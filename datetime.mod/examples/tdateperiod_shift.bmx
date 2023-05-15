SuperStrict

Framework Boost.DateTime
Import BRL.StandardIO

Local startDate:TDate = New TDate(2007, MONTH_FEB, 1)
Local endDate:TDate = New TDate(2007, MONTH_MAR, 1)

Local p:TDatePeriod = New TDatePeriod(startDate, endDate)

Print p.toString()

p.shift(15)

Print p.toString()
