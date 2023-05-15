SuperStrict

Framework Boost.DateTime
Import BRL.StandardIO

Local d1:TDate = New TDate(2000, MONTH_JAN, 1)
Local d2:TDate = TDate.localDay()

Print d2.subtractDate(d1)
