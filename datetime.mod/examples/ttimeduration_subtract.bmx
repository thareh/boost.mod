SuperStrict

Framework Boost.DateTime
Import BRL.StandardIO

Local td1:TTimeDuration = New TTimeDuration(12, 30, 20)
Local td2:TTimeDuration = New TTimeDuration(1, 30, 20)

Print td1.subtract(td2).toString()

