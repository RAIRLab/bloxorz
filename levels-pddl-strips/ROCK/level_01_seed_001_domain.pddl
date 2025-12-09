(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-01-34)
(LYING-ON-T-01-35)
(STANDING-ON-T-01-33)
(LYING-ON-T-03-33)
(LYING-ON-T-02-33)
(STANDING-ON-T-04-33)
(LYING-ON-T-06-33)
(LYING-ON-T-05-33)
(STANDING-ON-T-07-33)
(LYING-ON-T-09-33)
(LYING-ON-T-08-33)
(STANDING-ON-T-10-33)
(LYING-ON-T-10-35)
(LYING-ON-T-10-34)
(STANDING-ON-T-10-36)
(LYING-ON-T-12-36)
(LYING-ON-T-11-36)
(LYING-ON-T-11-37)
(LYING-ON-T-12-37)
(STANDING-ON-T-13-37)
(LYING-ON-T-13-39)
(LYING-ON-T-13-38)
(LYING-ON-T-14-38)
(LYING-ON-T-14-39)
(STANDING-ON-T-15-39)
(STANDING-ON-T-15-38)
(LYING-ON-T-15-38)
(LYING-ON-T-15-39)
(LYING-ON-T-15-40)
(STANDING-ON-T-13-39)
(STANDING-ON-T-13-38)
(STANDING-ON-T-15-40)
(LYING-ON-T-13-37)
(LYING-ON-T-17-40)
(LYING-ON-T-16-40)
(STANDING-ON-T-11-37)
(STANDING-ON-T-17-40)
(LYING-ON-T-16-41)
(LYING-ON-T-17-41)
(LYING-ON-T-17-42)
(LYING-ON-T-16-42)
(STANDING-ON-T-16-40)
(STANDING-ON-T-18-42)
(STANDING-ON-T-17-42)
(STANDING-ON-T-16-42)
(LYING-ON-T-18-42)
(LYING-ON-T-18-44)
(LYING-ON-T-18-43)
(STANDING-ON-T-18-44)
(LYING-ON-T-19-43)
(LYING-ON-T-19-44)
(LYING-ON-T-20-44)
(STANDING-ON-T-20-44)
(STANDING-ON-T-20-43)
(LYING-ON-T-20-43)
(LYING-ON-T-20-45)
(STANDING-ON-T-18-43)
(STANDING-ON-T-20-45)
(LYING-ON-T-22-45)
(LYING-ON-T-21-45)
(STANDING-ON-T-23-45)
(STANDING-ON-T-22-45)
(LYING-ON-T-21-46)
(LYING-ON-T-22-46)
(LYING-ON-T-22-47)
(LYING-ON-T-21-47)
(LYING-ON-T-23-43)
(LYING-ON-T-23-44)
(LYING-ON-T-23-47)
(LYING-ON-T-23-46)
(STANDING-ON-T-21-47)
(STANDING-ON-T-21-46)
(STANDING-ON-T-23-42)
(STANDING-ON-T-21-45)
(STANDING-ON-T-23-47)
(STANDING-ON-T-23-46)
(STANDING-ON-T-23-48)
(STANDING-ON-T-22-48)
(STANDING-ON-T-22-47)
(STANDING-ON-T-21-48)
(LYING-ON-T-23-45)
(LYING-ON-T-22-48)
(LYING-ON-T-23-48)
(LYING-ON-T-21-48)
(LYING-ON-T-23-40)
(LYING-ON-T-23-41)
(STANDING-ON-T-23-44)
(STANDING-ON-T-23-43)
(STANDING-ON-T-23-39)
(STANDING-ON-T-22-46)
(LYING-ON-T-23-42)
(LYING-ON-T-23-37)
(LYING-ON-T-23-38)
(STANDING-ON-T-23-41)
(STANDING-ON-T-23-40)
(STANDING-ON-T-23-36)
(LYING-ON-T-23-39)
(LYING-ON-T-23-34)
(LYING-ON-T-23-35)
(STANDING-ON-T-23-38)
(STANDING-ON-T-23-37)
(STANDING-ON-T-23-33)
(LYING-ON-T-23-36)
(LYING-ON-T-23-31)
(LYING-ON-T-23-32)
(STANDING-ON-T-23-35)
(STANDING-ON-T-23-34)
(STANDING-ON-T-23-30)
(LYING-ON-T-23-33)
(LYING-ON-T-25-30)
(LYING-ON-T-24-30)
(STANDING-ON-T-23-32)
(STANDING-ON-T-23-31)
(LYING-ON-T-24-29)
(LYING-ON-T-25-29)
(LYING-ON-T-24-28)
(LYING-ON-T-25-28)
(LYING-ON-T-23-30)
(STANDING-ON-T-25-28)
(STANDING-ON-T-24-28)
(STANDING-ON-T-26-28)
(STANDING-ON-T-25-30)
(STANDING-ON-T-24-30)
(LYING-ON-T-26-26)
(LYING-ON-T-26-27)
(LYING-ON-T-26-28)
(STANDING-ON-T-26-26)
(LYING-ON-T-27-26)
(LYING-ON-T-27-27)
(LYING-ON-T-28-26)
(STANDING-ON-T-28-27)
(STANDING-ON-T-28-26)
(LYING-ON-T-28-27)
(LYING-ON-T-28-25)
(STANDING-ON-T-26-27)
(STANDING-ON-T-28-25)
(LYING-ON-T-30-25)
(LYING-ON-T-29-25)
(STANDING-ON-T-30-25)
(LYING-ON-T-29-24)
(LYING-ON-T-30-24)
(LYING-ON-T-29-23)
(LYING-ON-T-30-23)
(STANDING-ON-T-30-23)
(STANDING-ON-T-29-23)
(STANDING-ON-T-31-23)
(STANDING-ON-T-29-25)
(LYING-ON-T-31-21)
(LYING-ON-T-31-22)
(LYING-ON-T-31-23)
(STANDING-ON-T-31-21)
(LYING-ON-T-32-21)
(LYING-ON-T-32-22)
(LYING-ON-T-33-21)
(STANDING-ON-T-33-22)
(STANDING-ON-T-33-21)
(LYING-ON-T-33-22)
(LYING-ON-T-33-20)
(STANDING-ON-T-31-22)
(STANDING-ON-T-33-20)
(LYING-ON-T-35-20)
(LYING-ON-T-34-20)
(STANDING-ON-T-36-20)
(STANDING-ON-T-35-20)
(LYING-ON-T-34-19)
(LYING-ON-T-35-19)
(LYING-ON-T-34-18)
(LYING-ON-T-35-18)
(LYING-ON-T-34-17)
(LYING-ON-T-35-17)
(LYING-ON-T-36-19)
(LYING-ON-T-36-20)
(LYING-ON-T-36-18)
(LYING-ON-T-36-17)
(LYING-ON-T-36-22)
(LYING-ON-T-36-21)
(STANDING-ON-T-34-20)
(STANDING-ON-T-34-19)
(STANDING-ON-T-34-18)
(STANDING-ON-T-34-17)
(STANDING-ON-T-36-19)
(STANDING-ON-T-36-18)
(STANDING-ON-T-36-17)
(STANDING-ON-T-35-18)
(STANDING-ON-T-35-17)
(STANDING-ON-T-36-23)
(STANDING-ON-T-36-22)
(STANDING-ON-T-36-21)
(STANDING-ON-T-35-19)
(LYING-ON-T-36-25)
(LYING-ON-T-36-24)
(LYING-ON-T-36-23)
(STANDING-ON-T-36-26)
(STANDING-ON-T-36-25)
(STANDING-ON-T-36-24)
(LYING-ON-T-36-28)
(LYING-ON-T-36-27)
(LYING-ON-T-36-26)
(STANDING-ON-T-36-29)
(STANDING-ON-T-36-28)
(STANDING-ON-T-36-27)
(LYING-ON-T-36-31)
(LYING-ON-T-36-30)
(LYING-ON-T-36-29)
(STANDING-ON-T-36-32)
(STANDING-ON-T-36-31)
(STANDING-ON-T-36-30)
(LYING-ON-T-36-34)
(LYING-ON-T-36-33)
(LYING-ON-T-36-32)
(STANDING-ON-T-36-35)
(STANDING-ON-T-36-34)
(STANDING-ON-T-36-33)
(LYING-ON-T-36-37)
(LYING-ON-T-36-36)
(LYING-ON-T-36-35)
(STANDING-ON-T-36-38)
(STANDING-ON-T-36-37)
(STANDING-ON-T-36-36)
(LYING-ON-T-36-40)
(LYING-ON-T-36-39)
(LYING-ON-T-36-38)
(STANDING-ON-T-36-41)
(STANDING-ON-T-36-40)
(STANDING-ON-T-36-39)
(LYING-ON-T-36-43)
(LYING-ON-T-36-42)
(LYING-ON-T-36-41)
(STANDING-ON-T-36-44)
(STANDING-ON-T-36-43)
(STANDING-ON-T-36-42)
(LYING-ON-T-36-46)
(LYING-ON-T-36-45)
(LYING-ON-T-36-44)
(STANDING-ON-T-36-47)
(STANDING-ON-T-36-46)
(STANDING-ON-T-36-45)
(LYING-ON-T-36-49)
(LYING-ON-T-36-48)
(LYING-ON-T-36-47)
(STANDING-ON-T-36-50)
(STANDING-ON-T-36-49)
(STANDING-ON-T-36-48)
(LYING-ON-T-36-52)
(LYING-ON-T-36-51)
(LYING-ON-T-36-50)
(STANDING-ON-T-36-52)
(STANDING-ON-T-36-51)
(LYING-ON-T-37-51)
(LYING-ON-T-37-52)
(LYING-ON-T-38-52)
(LYING-ON-T-38-51)
(STANDING-ON-T-38-52)
(STANDING-ON-T-38-51)
(STANDING-ON-T-38-53)
(LYING-ON-T-40-53)
(LYING-ON-T-39-53)
(LYING-ON-T-38-53)
(STANDING-ON-T-40-53)
(LYING-ON-T-39-54)
(LYING-ON-T-40-54)
(LYING-ON-T-40-55)
(LYING-ON-T-39-55)
(STANDING-ON-T-39-53)
(STANDING-ON-T-41-55)
(STANDING-ON-T-40-55)
(STANDING-ON-T-39-55)
(LYING-ON-T-41-55)
(LYING-ON-T-41-57)
(LYING-ON-T-41-56)
(STANDING-ON-T-41-57)
(LYING-ON-T-42-56)
(LYING-ON-T-42-57)
(LYING-ON-T-43-57)
(STANDING-ON-T-43-57)
(STANDING-ON-T-43-56)
(LYING-ON-T-43-56)
(LYING-ON-T-43-58)
(STANDING-ON-T-41-56)
(STANDING-ON-T-43-58)
(LYING-ON-T-45-58)
(LYING-ON-T-44-58)
(STANDING-ON-T-45-58)
(LYING-ON-T-44-59)
(LYING-ON-T-45-59)
(LYING-ON-T-45-60)
(LYING-ON-T-44-60)
(STANDING-ON-T-44-58)
(STANDING-ON-T-46-60)
(STANDING-ON-T-45-60)
(STANDING-ON-T-44-60)
(LYING-ON-T-46-60)
(LYING-ON-T-46-62)
(LYING-ON-T-46-61)
(STANDING-ON-T-46-62)
(LYING-ON-T-47-61)
(LYING-ON-T-47-62)
(LYING-ON-T-48-62)
(STANDING-ON-T-49-62)
(STANDING-ON-T-48-62)
(STANDING-ON-T-48-61)
(LYING-ON-T-48-61)
(LYING-ON-T-49-61)
(LYING-ON-T-49-62)
(LYING-ON-T-48-63)
(LYING-ON-T-49-63)
(LYING-ON-T-49-64)
(LYING-ON-T-48-64)
(LYING-ON-T-49-60)
(STANDING-ON-T-47-62)
(STANDING-ON-T-47-61)
(STANDING-ON-T-46-61)
(STANDING-ON-T-49-61)
(STANDING-ON-T-49-60)
(STANDING-ON-T-49-59)
(STANDING-ON-T-50-64)
(STANDING-ON-T-50-63)
(STANDING-ON-T-49-65)
(STANDING-ON-T-49-64)
(STANDING-ON-T-49-63)
(STANDING-ON-T-48-65)
(STANDING-ON-T-48-64)
(STANDING-ON-T-48-63)
(LYING-ON-T-50-63)
(LYING-ON-T-50-64)
(LYING-ON-T-48-65)
(LYING-ON-T-49-65)
(LYING-ON-T-49-59)
(LYING-ON-T-49-58)
(LYING-ON-T-49-57)
(LYING-ON-T-51-64)
(LYING-ON-T-51-63)
(STANDING-ON-T-49-58)
(STANDING-ON-T-49-57)
(STANDING-ON-T-49-56)
(STANDING-ON-T-51-64)
(STANDING-ON-T-51-63)
(LYING-ON-T-49-56)
(LYING-ON-T-49-55)
(LYING-ON-T-49-54)
(STANDING-ON-T-49-55)
(STANDING-ON-T-49-54)
(STANDING-ON-T-49-53)
(LYING-ON-T-49-53)
(LYING-ON-T-49-52)
(LYING-ON-T-49-51)
(STANDING-ON-T-49-52)
(STANDING-ON-T-49-51)
(STANDING-ON-T-49-50)
(LYING-ON-T-49-50)
(LYING-ON-T-49-49)
(LYING-ON-T-49-48)
(STANDING-ON-T-49-49)
(STANDING-ON-T-49-48)
(STANDING-ON-T-49-47)
(LYING-ON-T-49-47)
(LYING-ON-T-49-46)
(LYING-ON-T-49-45)
(STANDING-ON-T-49-46)
(STANDING-ON-T-49-45)
(STANDING-ON-T-49-44)
(LYING-ON-T-49-44)
(LYING-ON-T-49-43)
(LYING-ON-T-49-42)
(STANDING-ON-T-49-43)
(STANDING-ON-T-49-42)
(STANDING-ON-T-49-41)
(LYING-ON-T-49-41)
(LYING-ON-T-49-40)
(LYING-ON-T-49-39)
(STANDING-ON-T-49-40)
(STANDING-ON-T-49-39)
(STANDING-ON-T-49-38)
(LYING-ON-T-49-38)
(LYING-ON-T-49-37)
(LYING-ON-T-49-36)
(STANDING-ON-T-49-37)
(STANDING-ON-T-49-36)
(STANDING-ON-T-49-35)
(LYING-ON-T-49-35)
(LYING-ON-T-49-34)
(LYING-ON-T-49-33)
(STANDING-ON-T-49-34)
(STANDING-ON-T-49-33)
(STANDING-ON-T-49-32)
(LYING-ON-T-49-32)
(LYING-ON-T-49-31)
(LYING-ON-T-49-30)
(STANDING-ON-T-49-31)
(STANDING-ON-T-49-30)
(STANDING-ON-T-49-29)
(LYING-ON-T-49-29)
(LYING-ON-T-49-28)
(LYING-ON-T-49-27)
(STANDING-ON-T-49-28)
(STANDING-ON-T-49-27)
(STANDING-ON-T-49-26)
(LYING-ON-T-49-26)
(LYING-ON-T-49-25)
(LYING-ON-T-49-24)
(STANDING-ON-T-49-25)
(STANDING-ON-T-49-24)
(STANDING-ON-T-49-23)
(LYING-ON-T-49-23)
(LYING-ON-T-49-22)
(LYING-ON-T-49-21)
(STANDING-ON-T-49-22)
(STANDING-ON-T-49-21)
(STANDING-ON-T-49-20)
(LYING-ON-T-49-20)
(LYING-ON-T-49-19)
(LYING-ON-T-49-18)
(STANDING-ON-T-49-19)
(STANDING-ON-T-49-18)
(STANDING-ON-T-49-17)
(LYING-ON-T-49-17)
(LYING-ON-T-49-16)
(LYING-ON-T-49-15)
(STANDING-ON-T-49-16)
(STANDING-ON-T-49-15)
(STANDING-ON-T-49-14)
(LYING-ON-T-49-14)
(LYING-ON-T-50-14)
(LYING-ON-T-50-15)
(STANDING-ON-T-50-13)
(LYING-ON-T-52-13)
(LYING-ON-T-51-13)
(LYING-ON-T-51-12)
(LYING-ON-T-52-12)
(LYING-ON-T-51-11)
(LYING-ON-T-52-11)
(STANDING-ON-T-52-11)
(STANDING-ON-T-51-11)
(STANDING-ON-T-53-11)
(STANDING-ON-T-52-13)
(STANDING-ON-T-51-13)
(LYING-ON-T-50-13)
(LYING-ON-T-53-09)
(LYING-ON-T-53-10)
(LYING-ON-T-53-11)
(STANDING-ON-T-53-09)
(STANDING-ON-T-50-15)
(LYING-ON-T-54-09)
(LYING-ON-T-54-10)
(LYING-ON-T-55-09)
(STANDING-ON-T-55-10)
(STANDING-ON-T-55-09)
(LYING-ON-T-55-10)
(LYING-ON-T-55-08)
(STANDING-ON-T-53-10)
(STANDING-ON-T-55-08)
(LYING-ON-T-57-08)
(LYING-ON-T-56-08)
(STANDING-ON-T-57-08)
(LYING-ON-T-56-07)
(LYING-ON-T-57-07)
(LYING-ON-T-56-06)
(LYING-ON-T-57-06)
(STANDING-ON-T-57-06)
(STANDING-ON-T-56-06)
(STANDING-ON-T-58-06)
(STANDING-ON-T-56-08)
(LYING-ON-T-58-04)
(LYING-ON-T-58-05)
(LYING-ON-T-58-06)
(STANDING-ON-T-58-04)
(LYING-ON-T-59-04)
(LYING-ON-T-59-05)
(LYING-ON-T-60-04)
(STANDING-ON-T-60-05)
(STANDING-ON-T-60-04)
(LYING-ON-T-60-05)
(LYING-ON-T-60-03)
(STANDING-ON-T-58-05)
(STANDING-ON-T-60-03)
(LYING-ON-T-62-03)
(LYING-ON-T-61-03)
(STANDING-ON-T-63-03)
(STANDING-ON-T-62-03)
(LYING-ON-T-61-02)
(LYING-ON-T-62-02)
(LYING-ON-T-61-01)
(LYING-ON-T-62-01)
(LYING-ON-T-63-02)
(LYING-ON-T-63-03)
(LYING-ON-T-63-01)
(STANDING-ON-T-61-03)
(STANDING-ON-T-61-02)
(STANDING-ON-T-61-01)
(STANDING-ON-T-63-01)
(STANDING-ON-T-62-01)
(STANDING-ON-T-63-02)
(STANDING-ON-T-62-04)
(STANDING-ON-T-01-36)
)
(:action LAY-DOWN-T-61-01-T-61-02-T-61-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-61-01)
)
:effect
(and
(LYING-ON-T-61-03)
(LYING-ON-T-61-02)
(not (STANDING-ON-T-61-01))
)
)
(:action LAY-DOWN-T-62-01-T-62-02-T-62-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-62-01)
)
:effect
(and
(LYING-ON-T-62-03)
(LYING-ON-T-62-02)
(not (STANDING-ON-T-62-01))
)
)
(:action LAY-DOWN-T-63-01-T-63-02-T-63-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-63-01)
)
:effect
(and
(LYING-ON-T-63-03)
(LYING-ON-T-63-02)
(not (STANDING-ON-T-63-01))
)
)
(:action LAY-DOWN-T-61-01-T-62-01-T-63-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-61-01)
)
:effect
(and
(LYING-ON-T-63-01)
(LYING-ON-T-62-01)
(not (STANDING-ON-T-61-01))
)
)
(:action LAY-DOWN-T-61-02-T-62-02-T-63-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-61-02)
)
:effect
(and
(LYING-ON-T-63-02)
(LYING-ON-T-62-02)
(not (STANDING-ON-T-61-02))
)
)
(:action LAY-DOWN-T-61-03-T-62-03-T-63-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-61-03)
)
:effect
(and
(LYING-ON-T-63-03)
(LYING-ON-T-62-03)
(not (STANDING-ON-T-61-03))
)
)
(:action LAY-DOWN-T-61-03-T-61-02-T-61-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-61-03)
)
:effect
(and
(LYING-ON-T-61-01)
(LYING-ON-T-61-02)
(not (STANDING-ON-T-61-03))
)
)
(:action LAY-DOWN-T-62-04-T-62-03-T-62-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-62-04)
)
:effect
(and
(LYING-ON-T-62-02)
(LYING-ON-T-62-03)
(not (STANDING-ON-T-62-04))
)
)
(:action LAY-DOWN-T-63-01-T-62-01-T-61-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-63-01)
)
:effect
(and
(LYING-ON-T-61-01)
(LYING-ON-T-62-01)
(not (STANDING-ON-T-63-01))
)
)
(:action LAY-DOWN-T-63-02-T-62-02-T-61-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-63-02)
)
:effect
(and
(LYING-ON-T-61-02)
(LYING-ON-T-62-02)
(not (STANDING-ON-T-63-02))
)
)
(:action ROLL-T-63-02-T-62-02-T-63-01-T-62-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-62-02)
(LYING-ON-T-63-02)
)
:effect
(and
(LYING-ON-T-63-01)
(LYING-ON-T-62-01)
(not (LYING-ON-T-63-02))
(not (LYING-ON-T-62-02))
)
)
(:action ROLL-T-63-03-T-62-03-T-63-02-T-62-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-62-03)
(LYING-ON-T-63-03)
)
:effect
(and
(LYING-ON-T-63-02)
(LYING-ON-T-62-02)
(not (LYING-ON-T-63-03))
(not (LYING-ON-T-62-03))
)
)
(:action ROLL-T-62-02-T-63-02-T-62-01-T-63-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-63-02)
(LYING-ON-T-62-02)
)
:effect
(and
(LYING-ON-T-62-01)
(LYING-ON-T-63-01)
(not (LYING-ON-T-62-02))
(not (LYING-ON-T-63-02))
)
)
(:action ROLL-T-62-03-T-63-03-T-62-02-T-63-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-63-03)
(LYING-ON-T-62-03)
)
:effect
(and
(LYING-ON-T-62-02)
(LYING-ON-T-63-02)
(not (LYING-ON-T-62-03))
(not (LYING-ON-T-63-03))
)
)
(:action ROLL-T-62-02-T-62-01-T-61-02-T-61-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-01)
(LYING-ON-T-62-02)
)
:effect
(and
(LYING-ON-T-61-02)
(LYING-ON-T-61-01)
(not (LYING-ON-T-62-02))
(not (LYING-ON-T-62-01))
)
)
(:action ROLL-T-62-01-T-62-02-T-61-01-T-61-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-02)
(LYING-ON-T-62-01)
)
:effect
(and
(LYING-ON-T-61-01)
(LYING-ON-T-61-02)
(not (LYING-ON-T-62-01))
(not (LYING-ON-T-62-02))
)
)
(:action ROLL-T-62-03-T-62-02-T-61-03-T-61-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-02)
(LYING-ON-T-62-03)
)
:effect
(and
(LYING-ON-T-61-03)
(LYING-ON-T-61-02)
(not (LYING-ON-T-62-03))
(not (LYING-ON-T-62-02))
)
)
(:action ROLL-T-62-02-T-62-03-T-61-02-T-61-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-03)
(LYING-ON-T-62-02)
)
:effect
(and
(LYING-ON-T-61-02)
(LYING-ON-T-61-03)
(not (LYING-ON-T-62-02))
(not (LYING-ON-T-62-03))
)
)
(:action ROLL-T-63-02-T-63-01-T-62-02-T-62-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-63-01)
(LYING-ON-T-63-02)
)
:effect
(and
(LYING-ON-T-62-02)
(LYING-ON-T-62-01)
(not (LYING-ON-T-63-02))
(not (LYING-ON-T-63-01))
)
)
(:action ROLL-T-63-01-T-63-02-T-62-01-T-62-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-63-02)
(LYING-ON-T-63-01)
)
:effect
(and
(LYING-ON-T-62-01)
(LYING-ON-T-62-02)
(not (LYING-ON-T-63-01))
(not (LYING-ON-T-63-02))
)
)
(:action ROLL-T-63-03-T-63-02-T-62-03-T-62-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-63-02)
(LYING-ON-T-63-03)
)
:effect
(and
(LYING-ON-T-62-03)
(LYING-ON-T-62-02)
(not (LYING-ON-T-63-03))
(not (LYING-ON-T-63-02))
)
)
(:action ROLL-T-63-02-T-63-03-T-62-02-T-62-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-63-03)
(LYING-ON-T-63-02)
)
:effect
(and
(LYING-ON-T-62-02)
(LYING-ON-T-62-03)
(not (LYING-ON-T-63-02))
(not (LYING-ON-T-63-03))
)
)
(:action STAND-UP-T-61-01-T-61-02-T-61-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-61-02)
(LYING-ON-T-61-01)
)
:effect
(and
(STANDING-ON-T-61-03)
(not (LYING-ON-T-61-01))
(not (LYING-ON-T-61-02))
)
)
(:action STAND-UP-T-62-01-T-62-02-T-62-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-62-02)
(LYING-ON-T-62-01)
)
:effect
(and
(STANDING-ON-T-62-03)
(not (LYING-ON-T-62-01))
(not (LYING-ON-T-62-02))
)
)
(:action STAND-UP-T-62-02-T-62-03-T-62-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-62-03)
(LYING-ON-T-62-02)
)
:effect
(and
(STANDING-ON-T-62-04)
(not (LYING-ON-T-62-02))
(not (LYING-ON-T-62-03))
)
)
(:action STAND-UP-T-63-01-T-63-02-T-63-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-63-02)
(LYING-ON-T-63-01)
)
:effect
(and
(STANDING-ON-T-63-03)
(not (LYING-ON-T-63-01))
(not (LYING-ON-T-63-02))
)
)
(:action STAND-UP-T-61-01-T-62-01-T-63-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-01)
(LYING-ON-T-61-01)
)
:effect
(and
(STANDING-ON-T-63-01)
(not (LYING-ON-T-61-01))
(not (LYING-ON-T-62-01))
)
)
(:action STAND-UP-T-61-02-T-62-02-T-63-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-02)
(LYING-ON-T-61-02)
)
:effect
(and
(STANDING-ON-T-63-02)
(not (LYING-ON-T-61-02))
(not (LYING-ON-T-62-02))
)
)
(:action STAND-UP-T-61-03-T-61-02-T-61-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-61-02)
(LYING-ON-T-61-03)
)
:effect
(and
(STANDING-ON-T-61-01)
(not (LYING-ON-T-61-03))
(not (LYING-ON-T-61-02))
)
)
(:action STAND-UP-T-62-03-T-62-02-T-62-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-62-02)
(LYING-ON-T-62-03)
)
:effect
(and
(STANDING-ON-T-62-01)
(not (LYING-ON-T-62-03))
(not (LYING-ON-T-62-02))
)
)
(:action STAND-UP-T-63-03-T-63-02-T-63-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-63-02)
(LYING-ON-T-63-03)
)
:effect
(and
(STANDING-ON-T-63-01)
(not (LYING-ON-T-63-03))
(not (LYING-ON-T-63-02))
)
)
(:action STAND-UP-T-63-01-T-62-01-T-61-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-01)
(LYING-ON-T-63-01)
)
:effect
(and
(STANDING-ON-T-61-01)
(not (LYING-ON-T-63-01))
(not (LYING-ON-T-62-01))
)
)
(:action STAND-UP-T-63-02-T-62-02-T-61-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-02)
(LYING-ON-T-63-02)
)
:effect
(and
(STANDING-ON-T-61-02)
(not (LYING-ON-T-63-02))
(not (LYING-ON-T-62-02))
)
)
(:action STAND-UP-T-63-03-T-62-03-T-61-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-03)
(LYING-ON-T-63-03)
)
:effect
(and
(STANDING-ON-T-61-03)
(not (LYING-ON-T-63-03))
(not (LYING-ON-T-62-03))
)
)
(:action LAY-DOWN-T-62-03-T-62-02-T-62-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-62-03)
)
:effect
(and
(LYING-ON-T-62-01)
(LYING-ON-T-62-02)
(not (STANDING-ON-T-62-03))
)
)
(:action LAY-DOWN-T-63-03-T-63-02-T-63-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-63-03)
)
:effect
(and
(LYING-ON-T-63-01)
(LYING-ON-T-63-02)
(not (STANDING-ON-T-63-03))
)
)
(:action LAY-DOWN-T-62-03-T-61-03-T-60-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-62-03)
)
:effect
(and
(LYING-ON-T-60-03)
(LYING-ON-T-61-03)
(not (STANDING-ON-T-62-03))
)
)
(:action LAY-DOWN-T-63-03-T-62-03-T-61-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-63-03)
)
:effect
(and
(LYING-ON-T-61-03)
(LYING-ON-T-62-03)
(not (STANDING-ON-T-63-03))
)
)
(:action ROLL-T-62-01-T-61-01-T-62-02-T-61-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-61-01)
(LYING-ON-T-62-01)
)
:effect
(and
(LYING-ON-T-62-02)
(LYING-ON-T-61-02)
(not (LYING-ON-T-62-01))
(not (LYING-ON-T-61-01))
)
)
(:action ROLL-T-62-02-T-61-02-T-62-03-T-61-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-61-02)
(LYING-ON-T-62-02)
)
:effect
(and
(LYING-ON-T-62-03)
(LYING-ON-T-61-03)
(not (LYING-ON-T-62-02))
(not (LYING-ON-T-61-02))
)
)
(:action ROLL-T-61-01-T-62-01-T-61-02-T-62-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-62-01)
(LYING-ON-T-61-01)
)
:effect
(and
(LYING-ON-T-61-02)
(LYING-ON-T-62-02)
(not (LYING-ON-T-61-01))
(not (LYING-ON-T-62-01))
)
)
(:action ROLL-T-63-01-T-62-01-T-63-02-T-62-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-62-01)
(LYING-ON-T-63-01)
)
:effect
(and
(LYING-ON-T-63-02)
(LYING-ON-T-62-02)
(not (LYING-ON-T-63-01))
(not (LYING-ON-T-62-01))
)
)
(:action ROLL-T-61-02-T-62-02-T-61-03-T-62-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-62-02)
(LYING-ON-T-61-02)
)
:effect
(and
(LYING-ON-T-61-03)
(LYING-ON-T-62-03)
(not (LYING-ON-T-61-02))
(not (LYING-ON-T-62-02))
)
)
(:action ROLL-T-63-02-T-62-02-T-63-03-T-62-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-62-02)
(LYING-ON-T-63-02)
)
:effect
(and
(LYING-ON-T-63-03)
(LYING-ON-T-62-03)
(not (LYING-ON-T-63-02))
(not (LYING-ON-T-62-02))
)
)
(:action ROLL-T-62-01-T-63-01-T-62-02-T-63-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-63-01)
(LYING-ON-T-62-01)
)
:effect
(and
(LYING-ON-T-62-02)
(LYING-ON-T-63-02)
(not (LYING-ON-T-62-01))
(not (LYING-ON-T-63-01))
)
)
(:action ROLL-T-62-02-T-63-02-T-62-03-T-63-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-63-02)
(LYING-ON-T-62-02)
)
:effect
(and
(LYING-ON-T-62-03)
(LYING-ON-T-63-03)
(not (LYING-ON-T-62-02))
(not (LYING-ON-T-63-02))
)
)
(:action ROLL-T-61-02-T-61-01-T-62-02-T-62-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-61-01)
(LYING-ON-T-61-02)
)
:effect
(and
(LYING-ON-T-62-02)
(LYING-ON-T-62-01)
(not (LYING-ON-T-61-02))
(not (LYING-ON-T-61-01))
)
)
(:action ROLL-T-61-01-T-61-02-T-62-01-T-62-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-61-02)
(LYING-ON-T-61-01)
)
:effect
(and
(LYING-ON-T-62-01)
(LYING-ON-T-62-02)
(not (LYING-ON-T-61-01))
(not (LYING-ON-T-61-02))
)
)
(:action ROLL-T-61-03-T-61-02-T-62-03-T-62-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-61-02)
(LYING-ON-T-61-03)
)
:effect
(and
(LYING-ON-T-62-03)
(LYING-ON-T-62-02)
(not (LYING-ON-T-61-03))
(not (LYING-ON-T-61-02))
)
)
(:action ROLL-T-61-02-T-61-03-T-62-02-T-62-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-61-03)
(LYING-ON-T-61-02)
)
:effect
(and
(LYING-ON-T-62-02)
(LYING-ON-T-62-03)
(not (LYING-ON-T-61-02))
(not (LYING-ON-T-61-03))
)
)
(:action ROLL-T-62-02-T-62-01-T-63-02-T-63-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-01)
(LYING-ON-T-62-02)
)
:effect
(and
(LYING-ON-T-63-02)
(LYING-ON-T-63-01)
(not (LYING-ON-T-62-02))
(not (LYING-ON-T-62-01))
)
)
(:action ROLL-T-62-01-T-62-02-T-63-01-T-63-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-02)
(LYING-ON-T-62-01)
)
:effect
(and
(LYING-ON-T-63-01)
(LYING-ON-T-63-02)
(not (LYING-ON-T-62-01))
(not (LYING-ON-T-62-02))
)
)
(:action ROLL-T-62-03-T-62-02-T-63-03-T-63-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-02)
(LYING-ON-T-62-03)
)
:effect
(and
(LYING-ON-T-63-03)
(LYING-ON-T-63-02)
(not (LYING-ON-T-62-03))
(not (LYING-ON-T-62-02))
)
)
(:action ROLL-T-62-02-T-62-03-T-63-02-T-63-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-03)
(LYING-ON-T-62-02)
)
:effect
(and
(LYING-ON-T-63-02)
(LYING-ON-T-63-03)
(not (LYING-ON-T-62-02))
(not (LYING-ON-T-62-03))
)
)
(:action ROLL-T-62-02-T-61-02-T-62-01-T-61-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-61-02)
(LYING-ON-T-62-02)
)
:effect
(and
(LYING-ON-T-62-01)
(LYING-ON-T-61-01)
(not (LYING-ON-T-62-02))
(not (LYING-ON-T-61-02))
)
)
(:action ROLL-T-62-03-T-61-03-T-62-02-T-61-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-61-03)
(LYING-ON-T-62-03)
)
:effect
(and
(LYING-ON-T-62-02)
(LYING-ON-T-61-02)
(not (LYING-ON-T-62-03))
(not (LYING-ON-T-61-03))
)
)
(:action ROLL-T-61-02-T-62-02-T-61-01-T-62-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-62-02)
(LYING-ON-T-61-02)
)
:effect
(and
(LYING-ON-T-61-01)
(LYING-ON-T-62-01)
(not (LYING-ON-T-61-02))
(not (LYING-ON-T-62-02))
)
)
(:action ROLL-T-61-03-T-62-03-T-61-02-T-62-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-62-03)
(LYING-ON-T-61-03)
)
:effect
(and
(LYING-ON-T-61-02)
(LYING-ON-T-62-02)
(not (LYING-ON-T-61-03))
(not (LYING-ON-T-62-03))
)
)
(:action STAND-UP-T-60-03-T-61-03-T-62-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-61-03)
(LYING-ON-T-60-03)
)
:effect
(and
(STANDING-ON-T-62-03)
(not (LYING-ON-T-60-03))
(not (LYING-ON-T-61-03))
)
)
(:action STAND-UP-T-61-03-T-62-03-T-63-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-03)
(LYING-ON-T-61-03)
)
:effect
(and
(STANDING-ON-T-63-03)
(not (LYING-ON-T-61-03))
(not (LYING-ON-T-62-03))
)
)
(:action STAND-UP-T-62-03-T-61-03-T-60-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-61-03)
(LYING-ON-T-62-03)
)
:effect
(and
(STANDING-ON-T-60-03)
(not (LYING-ON-T-62-03))
(not (LYING-ON-T-61-03))
)
)
(:action LAY-DOWN-T-60-03-T-60-04-T-60-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-60-03)
)
:effect
(and
(LYING-ON-T-60-05)
(LYING-ON-T-60-04)
(not (STANDING-ON-T-60-03))
)
)
(:action LAY-DOWN-T-58-05-T-59-05-T-60-05-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-58-05)
)
:effect
(and
(LYING-ON-T-60-05)
(LYING-ON-T-59-05)
(not (STANDING-ON-T-58-05))
)
)
(:action LAY-DOWN-T-60-03-T-61-03-T-62-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-60-03)
)
:effect
(and
(LYING-ON-T-62-03)
(LYING-ON-T-61-03)
(not (STANDING-ON-T-60-03))
)
)
(:action ROLL-T-60-05-T-59-05-T-60-04-T-59-04-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-59-05)
(LYING-ON-T-60-05)
)
:effect
(and
(LYING-ON-T-60-04)
(LYING-ON-T-59-04)
(not (LYING-ON-T-60-05))
(not (LYING-ON-T-59-05))
)
)
(:action ROLL-T-59-05-T-60-05-T-59-04-T-60-04-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-60-05)
(LYING-ON-T-59-05)
)
:effect
(and
(LYING-ON-T-59-04)
(LYING-ON-T-60-04)
(not (LYING-ON-T-59-05))
(not (LYING-ON-T-60-05))
)
)
(:action ROLL-T-60-05-T-60-04-T-59-05-T-59-04-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-60-04)
(LYING-ON-T-60-05)
)
:effect
(and
(LYING-ON-T-59-05)
(LYING-ON-T-59-04)
(not (LYING-ON-T-60-05))
(not (LYING-ON-T-60-04))
)
)
(:action ROLL-T-60-04-T-60-05-T-59-04-T-59-05-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-60-05)
(LYING-ON-T-60-04)
)
:effect
(and
(LYING-ON-T-59-04)
(LYING-ON-T-59-05)
(not (LYING-ON-T-60-04))
(not (LYING-ON-T-60-05))
)
)
(:action STAND-UP-T-60-03-T-60-04-T-60-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-60-04)
(LYING-ON-T-60-03)
)
:effect
(and
(STANDING-ON-T-60-05)
(not (LYING-ON-T-60-03))
(not (LYING-ON-T-60-04))
)
)
(:action STAND-UP-T-60-05-T-60-04-T-60-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-60-04)
(LYING-ON-T-60-05)
)
:effect
(and
(STANDING-ON-T-60-03)
(not (LYING-ON-T-60-05))
(not (LYING-ON-T-60-04))
)
)
(:action STAND-UP-T-60-05-T-59-05-T-58-05-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-59-05)
(LYING-ON-T-60-05)
)
:effect
(and
(STANDING-ON-T-58-05)
(not (LYING-ON-T-60-05))
(not (LYING-ON-T-59-05))
)
)
(:action LAY-DOWN-T-60-05-T-60-04-T-60-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-60-05)
)
:effect
(and
(LYING-ON-T-60-03)
(LYING-ON-T-60-04)
(not (STANDING-ON-T-60-05))
)
)
(:action LAY-DOWN-T-60-04-T-59-04-T-58-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-60-04)
)
:effect
(and
(LYING-ON-T-58-04)
(LYING-ON-T-59-04)
(not (STANDING-ON-T-60-04))
)
)
(:action LAY-DOWN-T-60-05-T-59-05-T-58-05-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-60-05)
)
:effect
(and
(LYING-ON-T-58-05)
(LYING-ON-T-59-05)
(not (STANDING-ON-T-60-05))
)
)
(:action ROLL-T-60-04-T-59-04-T-60-05-T-59-05-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-59-04)
(LYING-ON-T-60-04)
)
:effect
(and
(LYING-ON-T-60-05)
(LYING-ON-T-59-05)
(not (LYING-ON-T-60-04))
(not (LYING-ON-T-59-04))
)
)
(:action ROLL-T-59-04-T-60-04-T-59-05-T-60-05-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-60-04)
(LYING-ON-T-59-04)
)
:effect
(and
(LYING-ON-T-59-05)
(LYING-ON-T-60-05)
(not (LYING-ON-T-59-04))
(not (LYING-ON-T-60-04))
)
)
(:action ROLL-T-59-05-T-59-04-T-60-05-T-60-04-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-59-04)
(LYING-ON-T-59-05)
)
:effect
(and
(LYING-ON-T-60-05)
(LYING-ON-T-60-04)
(not (LYING-ON-T-59-05))
(not (LYING-ON-T-59-04))
)
)
(:action ROLL-T-59-04-T-59-05-T-60-04-T-60-05-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-59-05)
(LYING-ON-T-59-04)
)
:effect
(and
(LYING-ON-T-60-04)
(LYING-ON-T-60-05)
(not (LYING-ON-T-59-04))
(not (LYING-ON-T-59-05))
)
)
(:action ROLL-T-59-05-T-58-05-T-59-04-T-58-04-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-58-05)
(LYING-ON-T-59-05)
)
:effect
(and
(LYING-ON-T-59-04)
(LYING-ON-T-58-04)
(not (LYING-ON-T-59-05))
(not (LYING-ON-T-58-05))
)
)
(:action ROLL-T-58-05-T-59-05-T-58-04-T-59-04-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-59-05)
(LYING-ON-T-58-05)
)
:effect
(and
(LYING-ON-T-58-04)
(LYING-ON-T-59-04)
(not (LYING-ON-T-58-05))
(not (LYING-ON-T-59-05))
)
)
(:action ROLL-T-59-05-T-59-04-T-58-05-T-58-04-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-59-04)
(LYING-ON-T-59-05)
)
:effect
(and
(LYING-ON-T-58-05)
(LYING-ON-T-58-04)
(not (LYING-ON-T-59-05))
(not (LYING-ON-T-59-04))
)
)
(:action ROLL-T-59-04-T-59-05-T-58-04-T-58-05-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-59-05)
(LYING-ON-T-59-04)
)
:effect
(and
(LYING-ON-T-58-04)
(LYING-ON-T-58-05)
(not (LYING-ON-T-59-04))
(not (LYING-ON-T-59-05))
)
)
(:action STAND-UP-T-58-04-T-59-04-T-60-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-59-04)
(LYING-ON-T-58-04)
)
:effect
(and
(STANDING-ON-T-60-04)
(not (LYING-ON-T-58-04))
(not (LYING-ON-T-59-04))
)
)
(:action STAND-UP-T-58-05-T-59-05-T-60-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-59-05)
(LYING-ON-T-58-05)
)
:effect
(and
(STANDING-ON-T-60-05)
(not (LYING-ON-T-58-05))
(not (LYING-ON-T-59-05))
)
)
(:action STAND-UP-T-60-04-T-59-04-T-58-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-59-04)
(LYING-ON-T-60-04)
)
:effect
(and
(STANDING-ON-T-58-04)
(not (LYING-ON-T-60-04))
(not (LYING-ON-T-59-04))
)
)
(:action LAY-DOWN-T-58-04-T-58-05-T-58-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-58-04)
)
:effect
(and
(LYING-ON-T-58-06)
(LYING-ON-T-58-05)
(not (STANDING-ON-T-58-04))
)
)
(:action LAY-DOWN-T-58-04-T-59-04-T-60-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-58-04)
)
:effect
(and
(LYING-ON-T-60-04)
(LYING-ON-T-59-04)
(not (STANDING-ON-T-58-04))
)
)
(:action ROLL-T-59-04-T-58-04-T-59-05-T-58-05-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-58-04)
(LYING-ON-T-59-04)
)
:effect
(and
(LYING-ON-T-59-05)
(LYING-ON-T-58-05)
(not (LYING-ON-T-59-04))
(not (LYING-ON-T-58-04))
)
)
(:action ROLL-T-58-04-T-59-04-T-58-05-T-59-05-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-59-04)
(LYING-ON-T-58-04)
)
:effect
(and
(LYING-ON-T-58-05)
(LYING-ON-T-59-05)
(not (LYING-ON-T-58-04))
(not (LYING-ON-T-59-04))
)
)
(:action ROLL-T-58-05-T-58-04-T-59-05-T-59-04-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-58-04)
(LYING-ON-T-58-05)
)
:effect
(and
(LYING-ON-T-59-05)
(LYING-ON-T-59-04)
(not (LYING-ON-T-58-05))
(not (LYING-ON-T-58-04))
)
)
(:action ROLL-T-58-04-T-58-05-T-59-04-T-59-05-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-58-05)
(LYING-ON-T-58-04)
)
:effect
(and
(LYING-ON-T-59-04)
(LYING-ON-T-59-05)
(not (LYING-ON-T-58-04))
(not (LYING-ON-T-58-05))
)
)
(:action STAND-UP-T-58-04-T-58-05-T-58-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-58-05)
(LYING-ON-T-58-04)
)
:effect
(and
(STANDING-ON-T-58-06)
(not (LYING-ON-T-58-04))
(not (LYING-ON-T-58-05))
)
)
(:action STAND-UP-T-58-06-T-58-05-T-58-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-58-05)
(LYING-ON-T-58-06)
)
:effect
(and
(STANDING-ON-T-58-04)
(not (LYING-ON-T-58-06))
(not (LYING-ON-T-58-05))
)
)
(:action STAND-UP-T-58-06-T-57-06-T-56-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-57-06)
(LYING-ON-T-58-06)
)
:effect
(and
(STANDING-ON-T-56-06)
(not (LYING-ON-T-58-06))
(not (LYING-ON-T-57-06))
)
)
(:action LAY-DOWN-T-56-06-T-56-07-T-56-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-56-06)
)
:effect
(and
(LYING-ON-T-56-08)
(LYING-ON-T-56-07)
(not (STANDING-ON-T-56-06))
)
)
(:action LAY-DOWN-T-57-06-T-57-07-T-57-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-57-06)
)
:effect
(and
(LYING-ON-T-57-08)
(LYING-ON-T-57-07)
(not (STANDING-ON-T-57-06))
)
)
(:action LAY-DOWN-T-56-06-T-57-06-T-58-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-56-06)
)
:effect
(and
(LYING-ON-T-58-06)
(LYING-ON-T-57-06)
(not (STANDING-ON-T-56-06))
)
)
(:action LAY-DOWN-T-56-08-T-56-07-T-56-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-56-08)
)
:effect
(and
(LYING-ON-T-56-06)
(LYING-ON-T-56-07)
(not (STANDING-ON-T-56-08))
)
)
(:action LAY-DOWN-T-58-06-T-58-05-T-58-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-58-06)
)
:effect
(and
(LYING-ON-T-58-04)
(LYING-ON-T-58-05)
(not (STANDING-ON-T-58-06))
)
)
(:action LAY-DOWN-T-58-06-T-57-06-T-56-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-58-06)
)
:effect
(and
(LYING-ON-T-56-06)
(LYING-ON-T-57-06)
(not (STANDING-ON-T-58-06))
)
)
(:action ROLL-T-57-07-T-57-06-T-56-07-T-56-06-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-57-06)
(LYING-ON-T-57-07)
)
:effect
(and
(LYING-ON-T-56-07)
(LYING-ON-T-56-06)
(not (LYING-ON-T-57-07))
(not (LYING-ON-T-57-06))
)
)
(:action ROLL-T-57-06-T-57-07-T-56-06-T-56-07-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-57-07)
(LYING-ON-T-57-06)
)
:effect
(and
(LYING-ON-T-56-06)
(LYING-ON-T-56-07)
(not (LYING-ON-T-57-06))
(not (LYING-ON-T-57-07))
)
)
(:action ROLL-T-57-08-T-57-07-T-56-08-T-56-07-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-57-07)
(LYING-ON-T-57-08)
)
:effect
(and
(LYING-ON-T-56-08)
(LYING-ON-T-56-07)
(not (LYING-ON-T-57-08))
(not (LYING-ON-T-57-07))
)
)
(:action ROLL-T-57-07-T-57-08-T-56-07-T-56-08-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-57-08)
(LYING-ON-T-57-07)
)
:effect
(and
(LYING-ON-T-56-07)
(LYING-ON-T-56-08)
(not (LYING-ON-T-57-07))
(not (LYING-ON-T-57-08))
)
)
(:action STAND-UP-T-56-06-T-56-07-T-56-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-56-07)
(LYING-ON-T-56-06)
)
:effect
(and
(STANDING-ON-T-56-08)
(not (LYING-ON-T-56-06))
(not (LYING-ON-T-56-07))
)
)
(:action STAND-UP-T-57-06-T-57-07-T-57-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-57-07)
(LYING-ON-T-57-06)
)
:effect
(and
(STANDING-ON-T-57-08)
(not (LYING-ON-T-57-06))
(not (LYING-ON-T-57-07))
)
)
(:action STAND-UP-T-56-06-T-57-06-T-58-06-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-57-06)
(LYING-ON-T-56-06)
)
:effect
(and
(STANDING-ON-T-58-06)
(not (LYING-ON-T-56-06))
(not (LYING-ON-T-57-06))
)
)
(:action STAND-UP-T-56-08-T-56-07-T-56-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-56-07)
(LYING-ON-T-56-08)
)
:effect
(and
(STANDING-ON-T-56-06)
(not (LYING-ON-T-56-08))
(not (LYING-ON-T-56-07))
)
)
(:action STAND-UP-T-57-08-T-57-07-T-57-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-57-07)
(LYING-ON-T-57-08)
)
:effect
(and
(STANDING-ON-T-57-06)
(not (LYING-ON-T-57-08))
(not (LYING-ON-T-57-07))
)
)
(:action LAY-DOWN-T-57-08-T-57-07-T-57-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-57-08)
)
:effect
(and
(LYING-ON-T-57-06)
(LYING-ON-T-57-07)
(not (STANDING-ON-T-57-08))
)
)
(:action LAY-DOWN-T-57-08-T-56-08-T-55-08-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-57-08)
)
:effect
(and
(LYING-ON-T-55-08)
(LYING-ON-T-56-08)
(not (STANDING-ON-T-57-08))
)
)
(:action ROLL-T-57-06-T-56-06-T-57-07-T-56-07-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-56-06)
(LYING-ON-T-57-06)
)
:effect
(and
(LYING-ON-T-57-07)
(LYING-ON-T-56-07)
(not (LYING-ON-T-57-06))
(not (LYING-ON-T-56-06))
)
)
(:action ROLL-T-57-07-T-56-07-T-57-08-T-56-08-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-56-07)
(LYING-ON-T-57-07)
)
:effect
(and
(LYING-ON-T-57-08)
(LYING-ON-T-56-08)
(not (LYING-ON-T-57-07))
(not (LYING-ON-T-56-07))
)
)
(:action ROLL-T-56-06-T-57-06-T-56-07-T-57-07-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-57-06)
(LYING-ON-T-56-06)
)
:effect
(and
(LYING-ON-T-56-07)
(LYING-ON-T-57-07)
(not (LYING-ON-T-56-06))
(not (LYING-ON-T-57-06))
)
)
(:action ROLL-T-56-07-T-57-07-T-56-08-T-57-08-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-57-07)
(LYING-ON-T-56-07)
)
:effect
(and
(LYING-ON-T-56-08)
(LYING-ON-T-57-08)
(not (LYING-ON-T-56-07))
(not (LYING-ON-T-57-07))
)
)
(:action ROLL-T-56-07-T-56-06-T-57-07-T-57-06-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-56-06)
(LYING-ON-T-56-07)
)
:effect
(and
(LYING-ON-T-57-07)
(LYING-ON-T-57-06)
(not (LYING-ON-T-56-07))
(not (LYING-ON-T-56-06))
)
)
(:action ROLL-T-56-06-T-56-07-T-57-06-T-57-07-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-56-07)
(LYING-ON-T-56-06)
)
:effect
(and
(LYING-ON-T-57-06)
(LYING-ON-T-57-07)
(not (LYING-ON-T-56-06))
(not (LYING-ON-T-56-07))
)
)
(:action ROLL-T-56-08-T-56-07-T-57-08-T-57-07-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-56-07)
(LYING-ON-T-56-08)
)
:effect
(and
(LYING-ON-T-57-08)
(LYING-ON-T-57-07)
(not (LYING-ON-T-56-08))
(not (LYING-ON-T-56-07))
)
)
(:action ROLL-T-56-07-T-56-08-T-57-07-T-57-08-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-56-08)
(LYING-ON-T-56-07)
)
:effect
(and
(LYING-ON-T-57-07)
(LYING-ON-T-57-08)
(not (LYING-ON-T-56-07))
(not (LYING-ON-T-56-08))
)
)
(:action ROLL-T-57-07-T-56-07-T-57-06-T-56-06-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-56-07)
(LYING-ON-T-57-07)
)
:effect
(and
(LYING-ON-T-57-06)
(LYING-ON-T-56-06)
(not (LYING-ON-T-57-07))
(not (LYING-ON-T-56-07))
)
)
(:action ROLL-T-57-08-T-56-08-T-57-07-T-56-07-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-56-08)
(LYING-ON-T-57-08)
)
:effect
(and
(LYING-ON-T-57-07)
(LYING-ON-T-56-07)
(not (LYING-ON-T-57-08))
(not (LYING-ON-T-56-08))
)
)
(:action ROLL-T-56-07-T-57-07-T-56-06-T-57-06-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-57-07)
(LYING-ON-T-56-07)
)
:effect
(and
(LYING-ON-T-56-06)
(LYING-ON-T-57-06)
(not (LYING-ON-T-56-07))
(not (LYING-ON-T-57-07))
)
)
(:action ROLL-T-56-08-T-57-08-T-56-07-T-57-07-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-57-08)
(LYING-ON-T-56-08)
)
:effect
(and
(LYING-ON-T-56-07)
(LYING-ON-T-57-07)
(not (LYING-ON-T-56-08))
(not (LYING-ON-T-57-08))
)
)
(:action STAND-UP-T-55-08-T-56-08-T-57-08-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-56-08)
(LYING-ON-T-55-08)
)
:effect
(and
(STANDING-ON-T-57-08)
(not (LYING-ON-T-55-08))
(not (LYING-ON-T-56-08))
)
)
(:action STAND-UP-T-57-08-T-56-08-T-55-08-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-56-08)
(LYING-ON-T-57-08)
)
:effect
(and
(STANDING-ON-T-55-08)
(not (LYING-ON-T-57-08))
(not (LYING-ON-T-56-08))
)
)
(:action LAY-DOWN-T-55-08-T-55-09-T-55-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-55-08)
)
:effect
(and
(LYING-ON-T-55-10)
(LYING-ON-T-55-09)
(not (STANDING-ON-T-55-08))
)
)
(:action LAY-DOWN-T-53-10-T-54-10-T-55-10-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-53-10)
)
:effect
(and
(LYING-ON-T-55-10)
(LYING-ON-T-54-10)
(not (STANDING-ON-T-53-10))
)
)
(:action LAY-DOWN-T-55-08-T-56-08-T-57-08-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-55-08)
)
:effect
(and
(LYING-ON-T-57-08)
(LYING-ON-T-56-08)
(not (STANDING-ON-T-55-08))
)
)
(:action ROLL-T-55-10-T-54-10-T-55-09-T-54-09-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-54-10)
(LYING-ON-T-55-10)
)
:effect
(and
(LYING-ON-T-55-09)
(LYING-ON-T-54-09)
(not (LYING-ON-T-55-10))
(not (LYING-ON-T-54-10))
)
)
(:action ROLL-T-54-10-T-55-10-T-54-09-T-55-09-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-55-10)
(LYING-ON-T-54-10)
)
:effect
(and
(LYING-ON-T-54-09)
(LYING-ON-T-55-09)
(not (LYING-ON-T-54-10))
(not (LYING-ON-T-55-10))
)
)
(:action ROLL-T-55-10-T-55-09-T-54-10-T-54-09-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-55-09)
(LYING-ON-T-55-10)
)
:effect
(and
(LYING-ON-T-54-10)
(LYING-ON-T-54-09)
(not (LYING-ON-T-55-10))
(not (LYING-ON-T-55-09))
)
)
(:action ROLL-T-55-09-T-55-10-T-54-09-T-54-10-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-55-10)
(LYING-ON-T-55-09)
)
:effect
(and
(LYING-ON-T-54-09)
(LYING-ON-T-54-10)
(not (LYING-ON-T-55-09))
(not (LYING-ON-T-55-10))
)
)
(:action STAND-UP-T-55-08-T-55-09-T-55-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-55-09)
(LYING-ON-T-55-08)
)
:effect
(and
(STANDING-ON-T-55-10)
(not (LYING-ON-T-55-08))
(not (LYING-ON-T-55-09))
)
)
(:action STAND-UP-T-55-10-T-55-09-T-55-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-55-09)
(LYING-ON-T-55-10)
)
:effect
(and
(STANDING-ON-T-55-08)
(not (LYING-ON-T-55-10))
(not (LYING-ON-T-55-09))
)
)
(:action STAND-UP-T-55-10-T-54-10-T-53-10-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-10)
(LYING-ON-T-55-10)
)
:effect
(and
(STANDING-ON-T-53-10)
(not (LYING-ON-T-55-10))
(not (LYING-ON-T-54-10))
)
)
(:action LAY-DOWN-T-55-10-T-55-09-T-55-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-55-10)
)
:effect
(and
(LYING-ON-T-55-08)
(LYING-ON-T-55-09)
(not (STANDING-ON-T-55-10))
)
)
(:action LAY-DOWN-T-55-09-T-54-09-T-53-09-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-55-09)
)
:effect
(and
(LYING-ON-T-53-09)
(LYING-ON-T-54-09)
(not (STANDING-ON-T-55-09))
)
)
(:action LAY-DOWN-T-55-10-T-54-10-T-53-10-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-55-10)
)
:effect
(and
(LYING-ON-T-53-10)
(LYING-ON-T-54-10)
(not (STANDING-ON-T-55-10))
)
)
(:action ROLL-T-55-09-T-54-09-T-55-10-T-54-10-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-54-09)
(LYING-ON-T-55-09)
)
:effect
(and
(LYING-ON-T-55-10)
(LYING-ON-T-54-10)
(not (LYING-ON-T-55-09))
(not (LYING-ON-T-54-09))
)
)
(:action ROLL-T-54-09-T-55-09-T-54-10-T-55-10-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-55-09)
(LYING-ON-T-54-09)
)
:effect
(and
(LYING-ON-T-54-10)
(LYING-ON-T-55-10)
(not (LYING-ON-T-54-09))
(not (LYING-ON-T-55-09))
)
)
(:action ROLL-T-54-10-T-54-09-T-55-10-T-55-09-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-09)
(LYING-ON-T-54-10)
)
:effect
(and
(LYING-ON-T-55-10)
(LYING-ON-T-55-09)
(not (LYING-ON-T-54-10))
(not (LYING-ON-T-54-09))
)
)
(:action ROLL-T-54-09-T-54-10-T-55-09-T-55-10-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-10)
(LYING-ON-T-54-09)
)
:effect
(and
(LYING-ON-T-55-09)
(LYING-ON-T-55-10)
(not (LYING-ON-T-54-09))
(not (LYING-ON-T-54-10))
)
)
(:action ROLL-T-54-10-T-53-10-T-54-09-T-53-09-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-53-10)
(LYING-ON-T-54-10)
)
:effect
(and
(LYING-ON-T-54-09)
(LYING-ON-T-53-09)
(not (LYING-ON-T-54-10))
(not (LYING-ON-T-53-10))
)
)
(:action ROLL-T-53-10-T-54-10-T-53-09-T-54-09-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-54-10)
(LYING-ON-T-53-10)
)
:effect
(and
(LYING-ON-T-53-09)
(LYING-ON-T-54-09)
(not (LYING-ON-T-53-10))
(not (LYING-ON-T-54-10))
)
)
(:action ROLL-T-54-10-T-54-09-T-53-10-T-53-09-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-09)
(LYING-ON-T-54-10)
)
:effect
(and
(LYING-ON-T-53-10)
(LYING-ON-T-53-09)
(not (LYING-ON-T-54-10))
(not (LYING-ON-T-54-09))
)
)
(:action ROLL-T-54-09-T-54-10-T-53-09-T-53-10-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-10)
(LYING-ON-T-54-09)
)
:effect
(and
(LYING-ON-T-53-09)
(LYING-ON-T-53-10)
(not (LYING-ON-T-54-09))
(not (LYING-ON-T-54-10))
)
)
(:action STAND-UP-T-53-09-T-54-09-T-55-09-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-09)
(LYING-ON-T-53-09)
)
:effect
(and
(STANDING-ON-T-55-09)
(not (LYING-ON-T-53-09))
(not (LYING-ON-T-54-09))
)
)
(:action STAND-UP-T-53-10-T-54-10-T-55-10-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-10)
(LYING-ON-T-53-10)
)
:effect
(and
(STANDING-ON-T-55-10)
(not (LYING-ON-T-53-10))
(not (LYING-ON-T-54-10))
)
)
(:action STAND-UP-T-55-09-T-54-09-T-53-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-09)
(LYING-ON-T-55-09)
)
:effect
(and
(STANDING-ON-T-53-09)
(not (LYING-ON-T-55-09))
(not (LYING-ON-T-54-09))
)
)
(:action LAY-DOWN-T-53-09-T-53-10-T-53-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-53-09)
)
:effect
(and
(LYING-ON-T-53-11)
(LYING-ON-T-53-10)
(not (STANDING-ON-T-53-09))
)
)
(:action LAY-DOWN-T-53-09-T-54-09-T-55-09-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-53-09)
)
:effect
(and
(LYING-ON-T-55-09)
(LYING-ON-T-54-09)
(not (STANDING-ON-T-53-09))
)
)
(:action LAY-DOWN-T-50-15-T-50-14-T-50-13-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-50-15)
)
:effect
(and
(LYING-ON-T-50-13)
(LYING-ON-T-50-14)
(not (STANDING-ON-T-50-15))
)
)
(:action ROLL-T-54-09-T-53-09-T-54-10-T-53-10-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-53-09)
(LYING-ON-T-54-09)
)
:effect
(and
(LYING-ON-T-54-10)
(LYING-ON-T-53-10)
(not (LYING-ON-T-54-09))
(not (LYING-ON-T-53-09))
)
)
(:action ROLL-T-53-09-T-54-09-T-53-10-T-54-10-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-54-09)
(LYING-ON-T-53-09)
)
:effect
(and
(LYING-ON-T-53-10)
(LYING-ON-T-54-10)
(not (LYING-ON-T-53-09))
(not (LYING-ON-T-54-09))
)
)
(:action ROLL-T-53-10-T-53-09-T-54-10-T-54-09-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-53-09)
(LYING-ON-T-53-10)
)
:effect
(and
(LYING-ON-T-54-10)
(LYING-ON-T-54-09)
(not (LYING-ON-T-53-10))
(not (LYING-ON-T-53-09))
)
)
(:action ROLL-T-53-09-T-53-10-T-54-09-T-54-10-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-53-10)
(LYING-ON-T-53-09)
)
:effect
(and
(LYING-ON-T-54-09)
(LYING-ON-T-54-10)
(not (LYING-ON-T-53-09))
(not (LYING-ON-T-53-10))
)
)
(:action STAND-UP-T-50-13-T-50-14-T-50-15-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-50-14)
(LYING-ON-T-50-13)
)
:effect
(and
(STANDING-ON-T-50-15)
(not (LYING-ON-T-50-13))
(not (LYING-ON-T-50-14))
)
)
(:action STAND-UP-T-53-09-T-53-10-T-53-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-53-10)
(LYING-ON-T-53-09)
)
:effect
(and
(STANDING-ON-T-53-11)
(not (LYING-ON-T-53-09))
(not (LYING-ON-T-53-10))
)
)
(:action STAND-UP-T-50-13-T-51-13-T-52-13-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-13)
(LYING-ON-T-50-13)
)
:effect
(and
(STANDING-ON-T-52-13)
(not (LYING-ON-T-50-13))
(not (LYING-ON-T-51-13))
)
)
(:action STAND-UP-T-53-11-T-53-10-T-53-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-53-10)
(LYING-ON-T-53-11)
)
:effect
(and
(STANDING-ON-T-53-09)
(not (LYING-ON-T-53-11))
(not (LYING-ON-T-53-10))
)
)
(:action STAND-UP-T-53-11-T-52-11-T-51-11-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-11)
(LYING-ON-T-53-11)
)
:effect
(and
(STANDING-ON-T-51-11)
(not (LYING-ON-T-53-11))
(not (LYING-ON-T-52-11))
)
)
(:action LAY-DOWN-T-51-11-T-51-12-T-51-13-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-51-11)
)
:effect
(and
(LYING-ON-T-51-13)
(LYING-ON-T-51-12)
(not (STANDING-ON-T-51-11))
)
)
(:action LAY-DOWN-T-52-11-T-52-12-T-52-13-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-11)
)
:effect
(and
(LYING-ON-T-52-13)
(LYING-ON-T-52-12)
(not (STANDING-ON-T-52-11))
)
)
(:action LAY-DOWN-T-51-11-T-52-11-T-53-11-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-51-11)
)
:effect
(and
(LYING-ON-T-53-11)
(LYING-ON-T-52-11)
(not (STANDING-ON-T-51-11))
)
)
(:action LAY-DOWN-T-51-13-T-51-12-T-51-11-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-51-13)
)
:effect
(and
(LYING-ON-T-51-11)
(LYING-ON-T-51-12)
(not (STANDING-ON-T-51-13))
)
)
(:action LAY-DOWN-T-52-13-T-52-12-T-52-11-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-13)
)
:effect
(and
(LYING-ON-T-52-11)
(LYING-ON-T-52-12)
(not (STANDING-ON-T-52-13))
)
)
(:action LAY-DOWN-T-53-11-T-53-10-T-53-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-53-11)
)
:effect
(and
(LYING-ON-T-53-09)
(LYING-ON-T-53-10)
(not (STANDING-ON-T-53-11))
)
)
(:action LAY-DOWN-T-52-13-T-51-13-T-50-13-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-52-13)
)
:effect
(and
(LYING-ON-T-50-13)
(LYING-ON-T-51-13)
(not (STANDING-ON-T-52-13))
)
)
(:action LAY-DOWN-T-53-11-T-52-11-T-51-11-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-53-11)
)
:effect
(and
(LYING-ON-T-51-11)
(LYING-ON-T-52-11)
(not (STANDING-ON-T-53-11))
)
)
(:action ROLL-T-52-12-T-52-11-T-51-12-T-51-11-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-11)
(LYING-ON-T-52-12)
)
:effect
(and
(LYING-ON-T-51-12)
(LYING-ON-T-51-11)
(not (LYING-ON-T-52-12))
(not (LYING-ON-T-52-11))
)
)
(:action ROLL-T-52-11-T-52-12-T-51-11-T-51-12-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-12)
(LYING-ON-T-52-11)
)
:effect
(and
(LYING-ON-T-51-11)
(LYING-ON-T-51-12)
(not (LYING-ON-T-52-11))
(not (LYING-ON-T-52-12))
)
)
(:action ROLL-T-52-13-T-52-12-T-51-13-T-51-12-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-12)
(LYING-ON-T-52-13)
)
:effect
(and
(LYING-ON-T-51-13)
(LYING-ON-T-51-12)
(not (LYING-ON-T-52-13))
(not (LYING-ON-T-52-12))
)
)
(:action ROLL-T-52-12-T-52-13-T-51-12-T-51-13-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-13)
(LYING-ON-T-52-12)
)
:effect
(and
(LYING-ON-T-51-12)
(LYING-ON-T-51-13)
(not (LYING-ON-T-52-12))
(not (LYING-ON-T-52-13))
)
)
(:action STAND-UP-T-51-11-T-51-12-T-51-13-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-51-12)
(LYING-ON-T-51-11)
)
:effect
(and
(STANDING-ON-T-51-13)
(not (LYING-ON-T-51-11))
(not (LYING-ON-T-51-12))
)
)
(:action STAND-UP-T-52-11-T-52-12-T-52-13-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-12)
(LYING-ON-T-52-11)
)
:effect
(and
(STANDING-ON-T-52-13)
(not (LYING-ON-T-52-11))
(not (LYING-ON-T-52-12))
)
)
(:action STAND-UP-T-51-11-T-52-11-T-53-11-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-11)
(LYING-ON-T-51-11)
)
:effect
(and
(STANDING-ON-T-53-11)
(not (LYING-ON-T-51-11))
(not (LYING-ON-T-52-11))
)
)
(:action STAND-UP-T-51-13-T-51-12-T-51-11-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-51-12)
(LYING-ON-T-51-13)
)
:effect
(and
(STANDING-ON-T-51-11)
(not (LYING-ON-T-51-13))
(not (LYING-ON-T-51-12))
)
)
(:action STAND-UP-T-52-13-T-52-12-T-52-11-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-12)
(LYING-ON-T-52-13)
)
:effect
(and
(STANDING-ON-T-52-11)
(not (LYING-ON-T-52-13))
(not (LYING-ON-T-52-12))
)
)
(:action ROLL-T-52-11-T-51-11-T-52-12-T-51-12-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-51-11)
(LYING-ON-T-52-11)
)
:effect
(and
(LYING-ON-T-52-12)
(LYING-ON-T-51-12)
(not (LYING-ON-T-52-11))
(not (LYING-ON-T-51-11))
)
)
(:action ROLL-T-52-12-T-51-12-T-52-13-T-51-13-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-51-12)
(LYING-ON-T-52-12)
)
:effect
(and
(LYING-ON-T-52-13)
(LYING-ON-T-51-13)
(not (LYING-ON-T-52-12))
(not (LYING-ON-T-51-12))
)
)
(:action ROLL-T-51-11-T-52-11-T-51-12-T-52-12-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-11)
(LYING-ON-T-51-11)
)
:effect
(and
(LYING-ON-T-51-12)
(LYING-ON-T-52-12)
(not (LYING-ON-T-51-11))
(not (LYING-ON-T-52-11))
)
)
(:action ROLL-T-51-12-T-52-12-T-51-13-T-52-13-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-12)
(LYING-ON-T-51-12)
)
:effect
(and
(LYING-ON-T-51-13)
(LYING-ON-T-52-13)
(not (LYING-ON-T-51-12))
(not (LYING-ON-T-52-12))
)
)
(:action ROLL-T-51-12-T-51-11-T-52-12-T-52-11-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-11)
(LYING-ON-T-51-12)
)
:effect
(and
(LYING-ON-T-52-12)
(LYING-ON-T-52-11)
(not (LYING-ON-T-51-12))
(not (LYING-ON-T-51-11))
)
)
(:action ROLL-T-51-11-T-51-12-T-52-11-T-52-12-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-12)
(LYING-ON-T-51-11)
)
:effect
(and
(LYING-ON-T-52-11)
(LYING-ON-T-52-12)
(not (LYING-ON-T-51-11))
(not (LYING-ON-T-51-12))
)
)
(:action ROLL-T-51-13-T-51-12-T-52-13-T-52-12-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-12)
(LYING-ON-T-51-13)
)
:effect
(and
(LYING-ON-T-52-13)
(LYING-ON-T-52-12)
(not (LYING-ON-T-51-13))
(not (LYING-ON-T-51-12))
)
)
(:action ROLL-T-51-12-T-51-13-T-52-12-T-52-13-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-13)
(LYING-ON-T-51-12)
)
:effect
(and
(LYING-ON-T-52-12)
(LYING-ON-T-52-13)
(not (LYING-ON-T-51-12))
(not (LYING-ON-T-51-13))
)
)
(:action ROLL-T-52-12-T-51-12-T-52-11-T-51-11-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-51-12)
(LYING-ON-T-52-12)
)
:effect
(and
(LYING-ON-T-52-11)
(LYING-ON-T-51-11)
(not (LYING-ON-T-52-12))
(not (LYING-ON-T-51-12))
)
)
(:action ROLL-T-52-13-T-51-13-T-52-12-T-51-12-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-51-13)
(LYING-ON-T-52-13)
)
:effect
(and
(LYING-ON-T-52-12)
(LYING-ON-T-51-12)
(not (LYING-ON-T-52-13))
(not (LYING-ON-T-51-13))
)
)
(:action ROLL-T-51-12-T-52-12-T-51-11-T-52-11-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-12)
(LYING-ON-T-51-12)
)
:effect
(and
(LYING-ON-T-51-11)
(LYING-ON-T-52-11)
(not (LYING-ON-T-51-12))
(not (LYING-ON-T-52-12))
)
)
(:action ROLL-T-51-13-T-52-13-T-51-12-T-52-12-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-13)
(LYING-ON-T-51-13)
)
:effect
(and
(LYING-ON-T-51-12)
(LYING-ON-T-52-12)
(not (LYING-ON-T-51-13))
(not (LYING-ON-T-52-13))
)
)
(:action STAND-UP-T-52-13-T-51-13-T-50-13-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-13)
(LYING-ON-T-52-13)
)
:effect
(and
(STANDING-ON-T-50-13)
(not (LYING-ON-T-52-13))
(not (LYING-ON-T-51-13))
)
)
(:action LAY-DOWN-T-50-13-T-50-14-T-50-15-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-50-13)
)
:effect
(and
(LYING-ON-T-50-15)
(LYING-ON-T-50-14)
(not (STANDING-ON-T-50-13))
)
)
(:action LAY-DOWN-T-50-13-T-51-13-T-52-13-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-50-13)
)
:effect
(and
(LYING-ON-T-52-13)
(LYING-ON-T-51-13)
(not (STANDING-ON-T-50-13))
)
)
(:action ROLL-T-50-15-T-49-15-T-50-14-T-49-14-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-15)
(LYING-ON-T-50-15)
)
:effect
(and
(LYING-ON-T-50-14)
(LYING-ON-T-49-14)
(not (LYING-ON-T-50-15))
(not (LYING-ON-T-49-15))
)
)
(:action ROLL-T-49-15-T-50-15-T-49-14-T-50-14-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-50-15)
(LYING-ON-T-49-15)
)
:effect
(and
(LYING-ON-T-49-14)
(LYING-ON-T-50-14)
(not (LYING-ON-T-49-15))
(not (LYING-ON-T-50-15))
)
)
(:action ROLL-T-50-15-T-50-14-T-49-15-T-49-14-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-50-14)
(LYING-ON-T-50-15)
)
:effect
(and
(LYING-ON-T-49-15)
(LYING-ON-T-49-14)
(not (LYING-ON-T-50-15))
(not (LYING-ON-T-50-14))
)
)
(:action ROLL-T-50-14-T-50-15-T-49-14-T-49-15-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-50-15)
(LYING-ON-T-50-14)
)
:effect
(and
(LYING-ON-T-49-14)
(LYING-ON-T-49-15)
(not (LYING-ON-T-50-14))
(not (LYING-ON-T-50-15))
)
)
(:action STAND-UP-T-50-15-T-50-14-T-50-13-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-50-14)
(LYING-ON-T-50-15)
)
:effect
(and
(STANDING-ON-T-50-13)
(not (LYING-ON-T-50-15))
(not (LYING-ON-T-50-14))
)
)
(:action ROLL-T-50-14-T-49-14-T-50-15-T-49-15-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-14)
(LYING-ON-T-50-14)
)
:effect
(and
(LYING-ON-T-50-15)
(LYING-ON-T-49-15)
(not (LYING-ON-T-50-14))
(not (LYING-ON-T-49-14))
)
)
(:action ROLL-T-49-14-T-50-14-T-49-15-T-50-15-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-50-14)
(LYING-ON-T-49-14)
)
:effect
(and
(LYING-ON-T-49-15)
(LYING-ON-T-50-15)
(not (LYING-ON-T-49-14))
(not (LYING-ON-T-50-14))
)
)
(:action ROLL-T-49-15-T-49-14-T-50-15-T-50-14-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-49-14)
(LYING-ON-T-49-15)
)
:effect
(and
(LYING-ON-T-50-15)
(LYING-ON-T-50-14)
(not (LYING-ON-T-49-15))
(not (LYING-ON-T-49-14))
)
)
(:action ROLL-T-49-14-T-49-15-T-50-14-T-50-15-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-49-15)
(LYING-ON-T-49-14)
)
:effect
(and
(LYING-ON-T-50-14)
(LYING-ON-T-50-15)
(not (LYING-ON-T-49-14))
(not (LYING-ON-T-49-15))
)
)
(:action STAND-UP-T-49-14-T-49-15-T-49-16-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-15)
(LYING-ON-T-49-14)
)
:effect
(and
(STANDING-ON-T-49-16)
(not (LYING-ON-T-49-14))
(not (LYING-ON-T-49-15))
)
)
(:action LAY-DOWN-T-49-14-T-49-15-T-49-16-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-14)
)
:effect
(and
(LYING-ON-T-49-16)
(LYING-ON-T-49-15)
(not (STANDING-ON-T-49-14))
)
)
(:action LAY-DOWN-T-49-15-T-49-16-T-49-17-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-15)
)
:effect
(and
(LYING-ON-T-49-17)
(LYING-ON-T-49-16)
(not (STANDING-ON-T-49-15))
)
)
(:action LAY-DOWN-T-49-16-T-49-17-T-49-18-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-16)
)
:effect
(and
(LYING-ON-T-49-18)
(LYING-ON-T-49-17)
(not (STANDING-ON-T-49-16))
)
)
(:action LAY-DOWN-T-49-16-T-49-15-T-49-14-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-16)
)
:effect
(and
(LYING-ON-T-49-14)
(LYING-ON-T-49-15)
(not (STANDING-ON-T-49-16))
)
)
(:action STAND-UP-T-49-15-T-49-16-T-49-17-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-16)
(LYING-ON-T-49-15)
)
:effect
(and
(STANDING-ON-T-49-17)
(not (LYING-ON-T-49-15))
(not (LYING-ON-T-49-16))
)
)
(:action STAND-UP-T-49-16-T-49-17-T-49-18-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-17)
(LYING-ON-T-49-16)
)
:effect
(and
(STANDING-ON-T-49-18)
(not (LYING-ON-T-49-16))
(not (LYING-ON-T-49-17))
)
)
(:action STAND-UP-T-49-17-T-49-18-T-49-19-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-18)
(LYING-ON-T-49-17)
)
:effect
(and
(STANDING-ON-T-49-19)
(not (LYING-ON-T-49-17))
(not (LYING-ON-T-49-18))
)
)
(:action STAND-UP-T-49-16-T-49-15-T-49-14-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-15)
(LYING-ON-T-49-16)
)
:effect
(and
(STANDING-ON-T-49-14)
(not (LYING-ON-T-49-16))
(not (LYING-ON-T-49-15))
)
)
(:action STAND-UP-T-49-17-T-49-16-T-49-15-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-16)
(LYING-ON-T-49-17)
)
:effect
(and
(STANDING-ON-T-49-15)
(not (LYING-ON-T-49-17))
(not (LYING-ON-T-49-16))
)
)
(:action STAND-UP-T-49-18-T-49-17-T-49-16-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-17)
(LYING-ON-T-49-18)
)
:effect
(and
(STANDING-ON-T-49-16)
(not (LYING-ON-T-49-18))
(not (LYING-ON-T-49-17))
)
)
(:action LAY-DOWN-T-49-17-T-49-18-T-49-19-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-17)
)
:effect
(and
(LYING-ON-T-49-19)
(LYING-ON-T-49-18)
(not (STANDING-ON-T-49-17))
)
)
(:action LAY-DOWN-T-49-18-T-49-19-T-49-20-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-18)
)
:effect
(and
(LYING-ON-T-49-20)
(LYING-ON-T-49-19)
(not (STANDING-ON-T-49-18))
)
)
(:action LAY-DOWN-T-49-19-T-49-20-T-49-21-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-19)
)
:effect
(and
(LYING-ON-T-49-21)
(LYING-ON-T-49-20)
(not (STANDING-ON-T-49-19))
)
)
(:action LAY-DOWN-T-49-17-T-49-16-T-49-15-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-17)
)
:effect
(and
(LYING-ON-T-49-15)
(LYING-ON-T-49-16)
(not (STANDING-ON-T-49-17))
)
)
(:action LAY-DOWN-T-49-18-T-49-17-T-49-16-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-18)
)
:effect
(and
(LYING-ON-T-49-16)
(LYING-ON-T-49-17)
(not (STANDING-ON-T-49-18))
)
)
(:action LAY-DOWN-T-49-19-T-49-18-T-49-17-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-19)
)
:effect
(and
(LYING-ON-T-49-17)
(LYING-ON-T-49-18)
(not (STANDING-ON-T-49-19))
)
)
(:action STAND-UP-T-49-18-T-49-19-T-49-20-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-19)
(LYING-ON-T-49-18)
)
:effect
(and
(STANDING-ON-T-49-20)
(not (LYING-ON-T-49-18))
(not (LYING-ON-T-49-19))
)
)
(:action STAND-UP-T-49-19-T-49-20-T-49-21-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-20)
(LYING-ON-T-49-19)
)
:effect
(and
(STANDING-ON-T-49-21)
(not (LYING-ON-T-49-19))
(not (LYING-ON-T-49-20))
)
)
(:action STAND-UP-T-49-20-T-49-21-T-49-22-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-21)
(LYING-ON-T-49-20)
)
:effect
(and
(STANDING-ON-T-49-22)
(not (LYING-ON-T-49-20))
(not (LYING-ON-T-49-21))
)
)
(:action STAND-UP-T-49-19-T-49-18-T-49-17-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-18)
(LYING-ON-T-49-19)
)
:effect
(and
(STANDING-ON-T-49-17)
(not (LYING-ON-T-49-19))
(not (LYING-ON-T-49-18))
)
)
(:action STAND-UP-T-49-20-T-49-19-T-49-18-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-19)
(LYING-ON-T-49-20)
)
:effect
(and
(STANDING-ON-T-49-18)
(not (LYING-ON-T-49-20))
(not (LYING-ON-T-49-19))
)
)
(:action STAND-UP-T-49-21-T-49-20-T-49-19-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-20)
(LYING-ON-T-49-21)
)
:effect
(and
(STANDING-ON-T-49-19)
(not (LYING-ON-T-49-21))
(not (LYING-ON-T-49-20))
)
)
(:action LAY-DOWN-T-49-20-T-49-21-T-49-22-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-20)
)
:effect
(and
(LYING-ON-T-49-22)
(LYING-ON-T-49-21)
(not (STANDING-ON-T-49-20))
)
)
(:action LAY-DOWN-T-49-21-T-49-22-T-49-23-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-21)
)
:effect
(and
(LYING-ON-T-49-23)
(LYING-ON-T-49-22)
(not (STANDING-ON-T-49-21))
)
)
(:action LAY-DOWN-T-49-22-T-49-23-T-49-24-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-22)
)
:effect
(and
(LYING-ON-T-49-24)
(LYING-ON-T-49-23)
(not (STANDING-ON-T-49-22))
)
)
(:action LAY-DOWN-T-49-20-T-49-19-T-49-18-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-20)
)
:effect
(and
(LYING-ON-T-49-18)
(LYING-ON-T-49-19)
(not (STANDING-ON-T-49-20))
)
)
(:action LAY-DOWN-T-49-21-T-49-20-T-49-19-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-21)
)
:effect
(and
(LYING-ON-T-49-19)
(LYING-ON-T-49-20)
(not (STANDING-ON-T-49-21))
)
)
(:action LAY-DOWN-T-49-22-T-49-21-T-49-20-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-22)
)
:effect
(and
(LYING-ON-T-49-20)
(LYING-ON-T-49-21)
(not (STANDING-ON-T-49-22))
)
)
(:action STAND-UP-T-49-21-T-49-22-T-49-23-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-22)
(LYING-ON-T-49-21)
)
:effect
(and
(STANDING-ON-T-49-23)
(not (LYING-ON-T-49-21))
(not (LYING-ON-T-49-22))
)
)
(:action STAND-UP-T-49-22-T-49-23-T-49-24-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-23)
(LYING-ON-T-49-22)
)
:effect
(and
(STANDING-ON-T-49-24)
(not (LYING-ON-T-49-22))
(not (LYING-ON-T-49-23))
)
)
(:action STAND-UP-T-49-23-T-49-24-T-49-25-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-24)
(LYING-ON-T-49-23)
)
:effect
(and
(STANDING-ON-T-49-25)
(not (LYING-ON-T-49-23))
(not (LYING-ON-T-49-24))
)
)
(:action STAND-UP-T-49-22-T-49-21-T-49-20-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-21)
(LYING-ON-T-49-22)
)
:effect
(and
(STANDING-ON-T-49-20)
(not (LYING-ON-T-49-22))
(not (LYING-ON-T-49-21))
)
)
(:action STAND-UP-T-49-23-T-49-22-T-49-21-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-22)
(LYING-ON-T-49-23)
)
:effect
(and
(STANDING-ON-T-49-21)
(not (LYING-ON-T-49-23))
(not (LYING-ON-T-49-22))
)
)
(:action STAND-UP-T-49-24-T-49-23-T-49-22-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-23)
(LYING-ON-T-49-24)
)
:effect
(and
(STANDING-ON-T-49-22)
(not (LYING-ON-T-49-24))
(not (LYING-ON-T-49-23))
)
)
(:action LAY-DOWN-T-49-23-T-49-24-T-49-25-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-23)
)
:effect
(and
(LYING-ON-T-49-25)
(LYING-ON-T-49-24)
(not (STANDING-ON-T-49-23))
)
)
(:action LAY-DOWN-T-49-24-T-49-25-T-49-26-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-24)
)
:effect
(and
(LYING-ON-T-49-26)
(LYING-ON-T-49-25)
(not (STANDING-ON-T-49-24))
)
)
(:action LAY-DOWN-T-49-25-T-49-26-T-49-27-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-25)
)
:effect
(and
(LYING-ON-T-49-27)
(LYING-ON-T-49-26)
(not (STANDING-ON-T-49-25))
)
)
(:action LAY-DOWN-T-49-23-T-49-22-T-49-21-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-23)
)
:effect
(and
(LYING-ON-T-49-21)
(LYING-ON-T-49-22)
(not (STANDING-ON-T-49-23))
)
)
(:action LAY-DOWN-T-49-24-T-49-23-T-49-22-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-24)
)
:effect
(and
(LYING-ON-T-49-22)
(LYING-ON-T-49-23)
(not (STANDING-ON-T-49-24))
)
)
(:action LAY-DOWN-T-49-25-T-49-24-T-49-23-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-25)
)
:effect
(and
(LYING-ON-T-49-23)
(LYING-ON-T-49-24)
(not (STANDING-ON-T-49-25))
)
)
(:action STAND-UP-T-49-24-T-49-25-T-49-26-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-25)
(LYING-ON-T-49-24)
)
:effect
(and
(STANDING-ON-T-49-26)
(not (LYING-ON-T-49-24))
(not (LYING-ON-T-49-25))
)
)
(:action STAND-UP-T-49-25-T-49-26-T-49-27-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-26)
(LYING-ON-T-49-25)
)
:effect
(and
(STANDING-ON-T-49-27)
(not (LYING-ON-T-49-25))
(not (LYING-ON-T-49-26))
)
)
(:action STAND-UP-T-49-26-T-49-27-T-49-28-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-27)
(LYING-ON-T-49-26)
)
:effect
(and
(STANDING-ON-T-49-28)
(not (LYING-ON-T-49-26))
(not (LYING-ON-T-49-27))
)
)
(:action STAND-UP-T-49-25-T-49-24-T-49-23-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-24)
(LYING-ON-T-49-25)
)
:effect
(and
(STANDING-ON-T-49-23)
(not (LYING-ON-T-49-25))
(not (LYING-ON-T-49-24))
)
)
(:action STAND-UP-T-49-26-T-49-25-T-49-24-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-25)
(LYING-ON-T-49-26)
)
:effect
(and
(STANDING-ON-T-49-24)
(not (LYING-ON-T-49-26))
(not (LYING-ON-T-49-25))
)
)
(:action STAND-UP-T-49-27-T-49-26-T-49-25-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-26)
(LYING-ON-T-49-27)
)
:effect
(and
(STANDING-ON-T-49-25)
(not (LYING-ON-T-49-27))
(not (LYING-ON-T-49-26))
)
)
(:action LAY-DOWN-T-49-26-T-49-27-T-49-28-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-26)
)
:effect
(and
(LYING-ON-T-49-28)
(LYING-ON-T-49-27)
(not (STANDING-ON-T-49-26))
)
)
(:action LAY-DOWN-T-49-27-T-49-28-T-49-29-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-27)
)
:effect
(and
(LYING-ON-T-49-29)
(LYING-ON-T-49-28)
(not (STANDING-ON-T-49-27))
)
)
(:action LAY-DOWN-T-49-28-T-49-29-T-49-30-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-28)
)
:effect
(and
(LYING-ON-T-49-30)
(LYING-ON-T-49-29)
(not (STANDING-ON-T-49-28))
)
)
(:action LAY-DOWN-T-49-26-T-49-25-T-49-24-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-26)
)
:effect
(and
(LYING-ON-T-49-24)
(LYING-ON-T-49-25)
(not (STANDING-ON-T-49-26))
)
)
(:action LAY-DOWN-T-49-27-T-49-26-T-49-25-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-27)
)
:effect
(and
(LYING-ON-T-49-25)
(LYING-ON-T-49-26)
(not (STANDING-ON-T-49-27))
)
)
(:action LAY-DOWN-T-49-28-T-49-27-T-49-26-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-28)
)
:effect
(and
(LYING-ON-T-49-26)
(LYING-ON-T-49-27)
(not (STANDING-ON-T-49-28))
)
)
(:action STAND-UP-T-49-27-T-49-28-T-49-29-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-28)
(LYING-ON-T-49-27)
)
:effect
(and
(STANDING-ON-T-49-29)
(not (LYING-ON-T-49-27))
(not (LYING-ON-T-49-28))
)
)
(:action STAND-UP-T-49-28-T-49-29-T-49-30-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-29)
(LYING-ON-T-49-28)
)
:effect
(and
(STANDING-ON-T-49-30)
(not (LYING-ON-T-49-28))
(not (LYING-ON-T-49-29))
)
)
(:action STAND-UP-T-49-29-T-49-30-T-49-31-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-30)
(LYING-ON-T-49-29)
)
:effect
(and
(STANDING-ON-T-49-31)
(not (LYING-ON-T-49-29))
(not (LYING-ON-T-49-30))
)
)
(:action STAND-UP-T-49-28-T-49-27-T-49-26-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-27)
(LYING-ON-T-49-28)
)
:effect
(and
(STANDING-ON-T-49-26)
(not (LYING-ON-T-49-28))
(not (LYING-ON-T-49-27))
)
)
(:action STAND-UP-T-49-29-T-49-28-T-49-27-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-28)
(LYING-ON-T-49-29)
)
:effect
(and
(STANDING-ON-T-49-27)
(not (LYING-ON-T-49-29))
(not (LYING-ON-T-49-28))
)
)
(:action STAND-UP-T-49-30-T-49-29-T-49-28-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-29)
(LYING-ON-T-49-30)
)
:effect
(and
(STANDING-ON-T-49-28)
(not (LYING-ON-T-49-30))
(not (LYING-ON-T-49-29))
)
)
(:action LAY-DOWN-T-49-29-T-49-30-T-49-31-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-29)
)
:effect
(and
(LYING-ON-T-49-31)
(LYING-ON-T-49-30)
(not (STANDING-ON-T-49-29))
)
)
(:action LAY-DOWN-T-49-30-T-49-31-T-49-32-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-30)
)
:effect
(and
(LYING-ON-T-49-32)
(LYING-ON-T-49-31)
(not (STANDING-ON-T-49-30))
)
)
(:action LAY-DOWN-T-49-31-T-49-32-T-49-33-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-31)
)
:effect
(and
(LYING-ON-T-49-33)
(LYING-ON-T-49-32)
(not (STANDING-ON-T-49-31))
)
)
(:action LAY-DOWN-T-49-29-T-49-28-T-49-27-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-29)
)
:effect
(and
(LYING-ON-T-49-27)
(LYING-ON-T-49-28)
(not (STANDING-ON-T-49-29))
)
)
(:action LAY-DOWN-T-49-30-T-49-29-T-49-28-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-30)
)
:effect
(and
(LYING-ON-T-49-28)
(LYING-ON-T-49-29)
(not (STANDING-ON-T-49-30))
)
)
(:action LAY-DOWN-T-49-31-T-49-30-T-49-29-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-31)
)
:effect
(and
(LYING-ON-T-49-29)
(LYING-ON-T-49-30)
(not (STANDING-ON-T-49-31))
)
)
(:action STAND-UP-T-49-30-T-49-31-T-49-32-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-31)
(LYING-ON-T-49-30)
)
:effect
(and
(STANDING-ON-T-49-32)
(not (LYING-ON-T-49-30))
(not (LYING-ON-T-49-31))
)
)
(:action STAND-UP-T-49-31-T-49-32-T-49-33-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-32)
(LYING-ON-T-49-31)
)
:effect
(and
(STANDING-ON-T-49-33)
(not (LYING-ON-T-49-31))
(not (LYING-ON-T-49-32))
)
)
(:action STAND-UP-T-49-32-T-49-33-T-49-34-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-33)
(LYING-ON-T-49-32)
)
:effect
(and
(STANDING-ON-T-49-34)
(not (LYING-ON-T-49-32))
(not (LYING-ON-T-49-33))
)
)
(:action STAND-UP-T-49-31-T-49-30-T-49-29-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-30)
(LYING-ON-T-49-31)
)
:effect
(and
(STANDING-ON-T-49-29)
(not (LYING-ON-T-49-31))
(not (LYING-ON-T-49-30))
)
)
(:action STAND-UP-T-49-32-T-49-31-T-49-30-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-31)
(LYING-ON-T-49-32)
)
:effect
(and
(STANDING-ON-T-49-30)
(not (LYING-ON-T-49-32))
(not (LYING-ON-T-49-31))
)
)
(:action STAND-UP-T-49-33-T-49-32-T-49-31-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-32)
(LYING-ON-T-49-33)
)
:effect
(and
(STANDING-ON-T-49-31)
(not (LYING-ON-T-49-33))
(not (LYING-ON-T-49-32))
)
)
(:action LAY-DOWN-T-49-32-T-49-33-T-49-34-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-32)
)
:effect
(and
(LYING-ON-T-49-34)
(LYING-ON-T-49-33)
(not (STANDING-ON-T-49-32))
)
)
(:action LAY-DOWN-T-49-33-T-49-34-T-49-35-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-33)
)
:effect
(and
(LYING-ON-T-49-35)
(LYING-ON-T-49-34)
(not (STANDING-ON-T-49-33))
)
)
(:action LAY-DOWN-T-49-34-T-49-35-T-49-36-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-34)
)
:effect
(and
(LYING-ON-T-49-36)
(LYING-ON-T-49-35)
(not (STANDING-ON-T-49-34))
)
)
(:action LAY-DOWN-T-49-32-T-49-31-T-49-30-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-32)
)
:effect
(and
(LYING-ON-T-49-30)
(LYING-ON-T-49-31)
(not (STANDING-ON-T-49-32))
)
)
(:action LAY-DOWN-T-49-33-T-49-32-T-49-31-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-33)
)
:effect
(and
(LYING-ON-T-49-31)
(LYING-ON-T-49-32)
(not (STANDING-ON-T-49-33))
)
)
(:action LAY-DOWN-T-49-34-T-49-33-T-49-32-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-34)
)
:effect
(and
(LYING-ON-T-49-32)
(LYING-ON-T-49-33)
(not (STANDING-ON-T-49-34))
)
)
(:action STAND-UP-T-49-33-T-49-34-T-49-35-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-34)
(LYING-ON-T-49-33)
)
:effect
(and
(STANDING-ON-T-49-35)
(not (LYING-ON-T-49-33))
(not (LYING-ON-T-49-34))
)
)
(:action STAND-UP-T-49-34-T-49-35-T-49-36-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-35)
(LYING-ON-T-49-34)
)
:effect
(and
(STANDING-ON-T-49-36)
(not (LYING-ON-T-49-34))
(not (LYING-ON-T-49-35))
)
)
(:action STAND-UP-T-49-35-T-49-36-T-49-37-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-36)
(LYING-ON-T-49-35)
)
:effect
(and
(STANDING-ON-T-49-37)
(not (LYING-ON-T-49-35))
(not (LYING-ON-T-49-36))
)
)
(:action STAND-UP-T-49-34-T-49-33-T-49-32-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-33)
(LYING-ON-T-49-34)
)
:effect
(and
(STANDING-ON-T-49-32)
(not (LYING-ON-T-49-34))
(not (LYING-ON-T-49-33))
)
)
(:action STAND-UP-T-49-35-T-49-34-T-49-33-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-34)
(LYING-ON-T-49-35)
)
:effect
(and
(STANDING-ON-T-49-33)
(not (LYING-ON-T-49-35))
(not (LYING-ON-T-49-34))
)
)
(:action STAND-UP-T-49-36-T-49-35-T-49-34-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-35)
(LYING-ON-T-49-36)
)
:effect
(and
(STANDING-ON-T-49-34)
(not (LYING-ON-T-49-36))
(not (LYING-ON-T-49-35))
)
)
(:action LAY-DOWN-T-49-35-T-49-36-T-49-37-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-35)
)
:effect
(and
(LYING-ON-T-49-37)
(LYING-ON-T-49-36)
(not (STANDING-ON-T-49-35))
)
)
(:action LAY-DOWN-T-49-36-T-49-37-T-49-38-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-36)
)
:effect
(and
(LYING-ON-T-49-38)
(LYING-ON-T-49-37)
(not (STANDING-ON-T-49-36))
)
)
(:action LAY-DOWN-T-49-37-T-49-38-T-49-39-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-37)
)
:effect
(and
(LYING-ON-T-49-39)
(LYING-ON-T-49-38)
(not (STANDING-ON-T-49-37))
)
)
(:action LAY-DOWN-T-49-35-T-49-34-T-49-33-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-35)
)
:effect
(and
(LYING-ON-T-49-33)
(LYING-ON-T-49-34)
(not (STANDING-ON-T-49-35))
)
)
(:action LAY-DOWN-T-49-36-T-49-35-T-49-34-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-36)
)
:effect
(and
(LYING-ON-T-49-34)
(LYING-ON-T-49-35)
(not (STANDING-ON-T-49-36))
)
)
(:action LAY-DOWN-T-49-37-T-49-36-T-49-35-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-37)
)
:effect
(and
(LYING-ON-T-49-35)
(LYING-ON-T-49-36)
(not (STANDING-ON-T-49-37))
)
)
(:action STAND-UP-T-49-36-T-49-37-T-49-38-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-37)
(LYING-ON-T-49-36)
)
:effect
(and
(STANDING-ON-T-49-38)
(not (LYING-ON-T-49-36))
(not (LYING-ON-T-49-37))
)
)
(:action STAND-UP-T-49-37-T-49-38-T-49-39-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-38)
(LYING-ON-T-49-37)
)
:effect
(and
(STANDING-ON-T-49-39)
(not (LYING-ON-T-49-37))
(not (LYING-ON-T-49-38))
)
)
(:action STAND-UP-T-49-38-T-49-39-T-49-40-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-39)
(LYING-ON-T-49-38)
)
:effect
(and
(STANDING-ON-T-49-40)
(not (LYING-ON-T-49-38))
(not (LYING-ON-T-49-39))
)
)
(:action STAND-UP-T-49-37-T-49-36-T-49-35-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-36)
(LYING-ON-T-49-37)
)
:effect
(and
(STANDING-ON-T-49-35)
(not (LYING-ON-T-49-37))
(not (LYING-ON-T-49-36))
)
)
(:action STAND-UP-T-49-38-T-49-37-T-49-36-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-37)
(LYING-ON-T-49-38)
)
:effect
(and
(STANDING-ON-T-49-36)
(not (LYING-ON-T-49-38))
(not (LYING-ON-T-49-37))
)
)
(:action STAND-UP-T-49-39-T-49-38-T-49-37-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-38)
(LYING-ON-T-49-39)
)
:effect
(and
(STANDING-ON-T-49-37)
(not (LYING-ON-T-49-39))
(not (LYING-ON-T-49-38))
)
)
(:action LAY-DOWN-T-49-38-T-49-39-T-49-40-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-38)
)
:effect
(and
(LYING-ON-T-49-40)
(LYING-ON-T-49-39)
(not (STANDING-ON-T-49-38))
)
)
(:action LAY-DOWN-T-49-39-T-49-40-T-49-41-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-39)
)
:effect
(and
(LYING-ON-T-49-41)
(LYING-ON-T-49-40)
(not (STANDING-ON-T-49-39))
)
)
(:action LAY-DOWN-T-49-40-T-49-41-T-49-42-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-40)
)
:effect
(and
(LYING-ON-T-49-42)
(LYING-ON-T-49-41)
(not (STANDING-ON-T-49-40))
)
)
(:action LAY-DOWN-T-49-38-T-49-37-T-49-36-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-38)
)
:effect
(and
(LYING-ON-T-49-36)
(LYING-ON-T-49-37)
(not (STANDING-ON-T-49-38))
)
)
(:action LAY-DOWN-T-49-39-T-49-38-T-49-37-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-39)
)
:effect
(and
(LYING-ON-T-49-37)
(LYING-ON-T-49-38)
(not (STANDING-ON-T-49-39))
)
)
(:action LAY-DOWN-T-49-40-T-49-39-T-49-38-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-40)
)
:effect
(and
(LYING-ON-T-49-38)
(LYING-ON-T-49-39)
(not (STANDING-ON-T-49-40))
)
)
(:action STAND-UP-T-49-39-T-49-40-T-49-41-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-40)
(LYING-ON-T-49-39)
)
:effect
(and
(STANDING-ON-T-49-41)
(not (LYING-ON-T-49-39))
(not (LYING-ON-T-49-40))
)
)
(:action STAND-UP-T-49-40-T-49-41-T-49-42-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-41)
(LYING-ON-T-49-40)
)
:effect
(and
(STANDING-ON-T-49-42)
(not (LYING-ON-T-49-40))
(not (LYING-ON-T-49-41))
)
)
(:action STAND-UP-T-49-41-T-49-42-T-49-43-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-42)
(LYING-ON-T-49-41)
)
:effect
(and
(STANDING-ON-T-49-43)
(not (LYING-ON-T-49-41))
(not (LYING-ON-T-49-42))
)
)
(:action STAND-UP-T-49-40-T-49-39-T-49-38-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-39)
(LYING-ON-T-49-40)
)
:effect
(and
(STANDING-ON-T-49-38)
(not (LYING-ON-T-49-40))
(not (LYING-ON-T-49-39))
)
)
(:action STAND-UP-T-49-41-T-49-40-T-49-39-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-40)
(LYING-ON-T-49-41)
)
:effect
(and
(STANDING-ON-T-49-39)
(not (LYING-ON-T-49-41))
(not (LYING-ON-T-49-40))
)
)
(:action STAND-UP-T-49-42-T-49-41-T-49-40-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-41)
(LYING-ON-T-49-42)
)
:effect
(and
(STANDING-ON-T-49-40)
(not (LYING-ON-T-49-42))
(not (LYING-ON-T-49-41))
)
)
(:action LAY-DOWN-T-49-41-T-49-42-T-49-43-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-41)
)
:effect
(and
(LYING-ON-T-49-43)
(LYING-ON-T-49-42)
(not (STANDING-ON-T-49-41))
)
)
(:action LAY-DOWN-T-49-42-T-49-43-T-49-44-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-42)
)
:effect
(and
(LYING-ON-T-49-44)
(LYING-ON-T-49-43)
(not (STANDING-ON-T-49-42))
)
)
(:action LAY-DOWN-T-49-43-T-49-44-T-49-45-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-43)
)
:effect
(and
(LYING-ON-T-49-45)
(LYING-ON-T-49-44)
(not (STANDING-ON-T-49-43))
)
)
(:action LAY-DOWN-T-49-41-T-49-40-T-49-39-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-41)
)
:effect
(and
(LYING-ON-T-49-39)
(LYING-ON-T-49-40)
(not (STANDING-ON-T-49-41))
)
)
(:action LAY-DOWN-T-49-42-T-49-41-T-49-40-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-42)
)
:effect
(and
(LYING-ON-T-49-40)
(LYING-ON-T-49-41)
(not (STANDING-ON-T-49-42))
)
)
(:action LAY-DOWN-T-49-43-T-49-42-T-49-41-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-43)
)
:effect
(and
(LYING-ON-T-49-41)
(LYING-ON-T-49-42)
(not (STANDING-ON-T-49-43))
)
)
(:action STAND-UP-T-49-42-T-49-43-T-49-44-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-43)
(LYING-ON-T-49-42)
)
:effect
(and
(STANDING-ON-T-49-44)
(not (LYING-ON-T-49-42))
(not (LYING-ON-T-49-43))
)
)
(:action STAND-UP-T-49-43-T-49-44-T-49-45-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-44)
(LYING-ON-T-49-43)
)
:effect
(and
(STANDING-ON-T-49-45)
(not (LYING-ON-T-49-43))
(not (LYING-ON-T-49-44))
)
)
(:action STAND-UP-T-49-44-T-49-45-T-49-46-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-45)
(LYING-ON-T-49-44)
)
:effect
(and
(STANDING-ON-T-49-46)
(not (LYING-ON-T-49-44))
(not (LYING-ON-T-49-45))
)
)
(:action STAND-UP-T-49-43-T-49-42-T-49-41-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-42)
(LYING-ON-T-49-43)
)
:effect
(and
(STANDING-ON-T-49-41)
(not (LYING-ON-T-49-43))
(not (LYING-ON-T-49-42))
)
)
(:action STAND-UP-T-49-44-T-49-43-T-49-42-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-43)
(LYING-ON-T-49-44)
)
:effect
(and
(STANDING-ON-T-49-42)
(not (LYING-ON-T-49-44))
(not (LYING-ON-T-49-43))
)
)
(:action STAND-UP-T-49-45-T-49-44-T-49-43-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-44)
(LYING-ON-T-49-45)
)
:effect
(and
(STANDING-ON-T-49-43)
(not (LYING-ON-T-49-45))
(not (LYING-ON-T-49-44))
)
)
(:action LAY-DOWN-T-49-44-T-49-45-T-49-46-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-44)
)
:effect
(and
(LYING-ON-T-49-46)
(LYING-ON-T-49-45)
(not (STANDING-ON-T-49-44))
)
)
(:action LAY-DOWN-T-49-45-T-49-46-T-49-47-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-45)
)
:effect
(and
(LYING-ON-T-49-47)
(LYING-ON-T-49-46)
(not (STANDING-ON-T-49-45))
)
)
(:action LAY-DOWN-T-49-46-T-49-47-T-49-48-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-46)
)
:effect
(and
(LYING-ON-T-49-48)
(LYING-ON-T-49-47)
(not (STANDING-ON-T-49-46))
)
)
(:action LAY-DOWN-T-49-44-T-49-43-T-49-42-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-44)
)
:effect
(and
(LYING-ON-T-49-42)
(LYING-ON-T-49-43)
(not (STANDING-ON-T-49-44))
)
)
(:action LAY-DOWN-T-49-45-T-49-44-T-49-43-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-45)
)
:effect
(and
(LYING-ON-T-49-43)
(LYING-ON-T-49-44)
(not (STANDING-ON-T-49-45))
)
)
(:action LAY-DOWN-T-49-46-T-49-45-T-49-44-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-46)
)
:effect
(and
(LYING-ON-T-49-44)
(LYING-ON-T-49-45)
(not (STANDING-ON-T-49-46))
)
)
(:action STAND-UP-T-49-45-T-49-46-T-49-47-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-46)
(LYING-ON-T-49-45)
)
:effect
(and
(STANDING-ON-T-49-47)
(not (LYING-ON-T-49-45))
(not (LYING-ON-T-49-46))
)
)
(:action STAND-UP-T-49-46-T-49-47-T-49-48-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-47)
(LYING-ON-T-49-46)
)
:effect
(and
(STANDING-ON-T-49-48)
(not (LYING-ON-T-49-46))
(not (LYING-ON-T-49-47))
)
)
(:action STAND-UP-T-49-47-T-49-48-T-49-49-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-48)
(LYING-ON-T-49-47)
)
:effect
(and
(STANDING-ON-T-49-49)
(not (LYING-ON-T-49-47))
(not (LYING-ON-T-49-48))
)
)
(:action STAND-UP-T-49-46-T-49-45-T-49-44-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-45)
(LYING-ON-T-49-46)
)
:effect
(and
(STANDING-ON-T-49-44)
(not (LYING-ON-T-49-46))
(not (LYING-ON-T-49-45))
)
)
(:action STAND-UP-T-49-47-T-49-46-T-49-45-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-46)
(LYING-ON-T-49-47)
)
:effect
(and
(STANDING-ON-T-49-45)
(not (LYING-ON-T-49-47))
(not (LYING-ON-T-49-46))
)
)
(:action STAND-UP-T-49-48-T-49-47-T-49-46-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-47)
(LYING-ON-T-49-48)
)
:effect
(and
(STANDING-ON-T-49-46)
(not (LYING-ON-T-49-48))
(not (LYING-ON-T-49-47))
)
)
(:action LAY-DOWN-T-49-47-T-49-48-T-49-49-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-47)
)
:effect
(and
(LYING-ON-T-49-49)
(LYING-ON-T-49-48)
(not (STANDING-ON-T-49-47))
)
)
(:action LAY-DOWN-T-49-48-T-49-49-T-49-50-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-48)
)
:effect
(and
(LYING-ON-T-49-50)
(LYING-ON-T-49-49)
(not (STANDING-ON-T-49-48))
)
)
(:action LAY-DOWN-T-49-49-T-49-50-T-49-51-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-49)
)
:effect
(and
(LYING-ON-T-49-51)
(LYING-ON-T-49-50)
(not (STANDING-ON-T-49-49))
)
)
(:action LAY-DOWN-T-49-47-T-49-46-T-49-45-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-47)
)
:effect
(and
(LYING-ON-T-49-45)
(LYING-ON-T-49-46)
(not (STANDING-ON-T-49-47))
)
)
(:action LAY-DOWN-T-49-48-T-49-47-T-49-46-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-48)
)
:effect
(and
(LYING-ON-T-49-46)
(LYING-ON-T-49-47)
(not (STANDING-ON-T-49-48))
)
)
(:action LAY-DOWN-T-49-49-T-49-48-T-49-47-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-49)
)
:effect
(and
(LYING-ON-T-49-47)
(LYING-ON-T-49-48)
(not (STANDING-ON-T-49-49))
)
)
(:action STAND-UP-T-49-48-T-49-49-T-49-50-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-49)
(LYING-ON-T-49-48)
)
:effect
(and
(STANDING-ON-T-49-50)
(not (LYING-ON-T-49-48))
(not (LYING-ON-T-49-49))
)
)
(:action STAND-UP-T-49-49-T-49-50-T-49-51-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-50)
(LYING-ON-T-49-49)
)
:effect
(and
(STANDING-ON-T-49-51)
(not (LYING-ON-T-49-49))
(not (LYING-ON-T-49-50))
)
)
(:action STAND-UP-T-49-50-T-49-51-T-49-52-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-51)
(LYING-ON-T-49-50)
)
:effect
(and
(STANDING-ON-T-49-52)
(not (LYING-ON-T-49-50))
(not (LYING-ON-T-49-51))
)
)
(:action STAND-UP-T-49-49-T-49-48-T-49-47-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-48)
(LYING-ON-T-49-49)
)
:effect
(and
(STANDING-ON-T-49-47)
(not (LYING-ON-T-49-49))
(not (LYING-ON-T-49-48))
)
)
(:action STAND-UP-T-49-50-T-49-49-T-49-48-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-49)
(LYING-ON-T-49-50)
)
:effect
(and
(STANDING-ON-T-49-48)
(not (LYING-ON-T-49-50))
(not (LYING-ON-T-49-49))
)
)
(:action STAND-UP-T-49-51-T-49-50-T-49-49-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-50)
(LYING-ON-T-49-51)
)
:effect
(and
(STANDING-ON-T-49-49)
(not (LYING-ON-T-49-51))
(not (LYING-ON-T-49-50))
)
)
(:action LAY-DOWN-T-49-50-T-49-51-T-49-52-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-50)
)
:effect
(and
(LYING-ON-T-49-52)
(LYING-ON-T-49-51)
(not (STANDING-ON-T-49-50))
)
)
(:action LAY-DOWN-T-49-51-T-49-52-T-49-53-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-51)
)
:effect
(and
(LYING-ON-T-49-53)
(LYING-ON-T-49-52)
(not (STANDING-ON-T-49-51))
)
)
(:action LAY-DOWN-T-49-52-T-49-53-T-49-54-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-52)
)
:effect
(and
(LYING-ON-T-49-54)
(LYING-ON-T-49-53)
(not (STANDING-ON-T-49-52))
)
)
(:action LAY-DOWN-T-49-50-T-49-49-T-49-48-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-50)
)
:effect
(and
(LYING-ON-T-49-48)
(LYING-ON-T-49-49)
(not (STANDING-ON-T-49-50))
)
)
(:action LAY-DOWN-T-49-51-T-49-50-T-49-49-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-51)
)
:effect
(and
(LYING-ON-T-49-49)
(LYING-ON-T-49-50)
(not (STANDING-ON-T-49-51))
)
)
(:action LAY-DOWN-T-49-52-T-49-51-T-49-50-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-52)
)
:effect
(and
(LYING-ON-T-49-50)
(LYING-ON-T-49-51)
(not (STANDING-ON-T-49-52))
)
)
(:action STAND-UP-T-49-51-T-49-52-T-49-53-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-52)
(LYING-ON-T-49-51)
)
:effect
(and
(STANDING-ON-T-49-53)
(not (LYING-ON-T-49-51))
(not (LYING-ON-T-49-52))
)
)
(:action STAND-UP-T-49-52-T-49-53-T-49-54-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-53)
(LYING-ON-T-49-52)
)
:effect
(and
(STANDING-ON-T-49-54)
(not (LYING-ON-T-49-52))
(not (LYING-ON-T-49-53))
)
)
(:action STAND-UP-T-49-53-T-49-54-T-49-55-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-54)
(LYING-ON-T-49-53)
)
:effect
(and
(STANDING-ON-T-49-55)
(not (LYING-ON-T-49-53))
(not (LYING-ON-T-49-54))
)
)
(:action STAND-UP-T-49-52-T-49-51-T-49-50-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-51)
(LYING-ON-T-49-52)
)
:effect
(and
(STANDING-ON-T-49-50)
(not (LYING-ON-T-49-52))
(not (LYING-ON-T-49-51))
)
)
(:action STAND-UP-T-49-53-T-49-52-T-49-51-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-52)
(LYING-ON-T-49-53)
)
:effect
(and
(STANDING-ON-T-49-51)
(not (LYING-ON-T-49-53))
(not (LYING-ON-T-49-52))
)
)
(:action STAND-UP-T-49-54-T-49-53-T-49-52-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-53)
(LYING-ON-T-49-54)
)
:effect
(and
(STANDING-ON-T-49-52)
(not (LYING-ON-T-49-54))
(not (LYING-ON-T-49-53))
)
)
(:action LAY-DOWN-T-49-53-T-49-54-T-49-55-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-53)
)
:effect
(and
(LYING-ON-T-49-55)
(LYING-ON-T-49-54)
(not (STANDING-ON-T-49-53))
)
)
(:action LAY-DOWN-T-49-54-T-49-55-T-49-56-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-54)
)
:effect
(and
(LYING-ON-T-49-56)
(LYING-ON-T-49-55)
(not (STANDING-ON-T-49-54))
)
)
(:action LAY-DOWN-T-49-55-T-49-56-T-49-57-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-55)
)
:effect
(and
(LYING-ON-T-49-57)
(LYING-ON-T-49-56)
(not (STANDING-ON-T-49-55))
)
)
(:action LAY-DOWN-T-49-53-T-49-52-T-49-51-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-53)
)
:effect
(and
(LYING-ON-T-49-51)
(LYING-ON-T-49-52)
(not (STANDING-ON-T-49-53))
)
)
(:action LAY-DOWN-T-49-54-T-49-53-T-49-52-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-54)
)
:effect
(and
(LYING-ON-T-49-52)
(LYING-ON-T-49-53)
(not (STANDING-ON-T-49-54))
)
)
(:action LAY-DOWN-T-49-55-T-49-54-T-49-53-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-55)
)
:effect
(and
(LYING-ON-T-49-53)
(LYING-ON-T-49-54)
(not (STANDING-ON-T-49-55))
)
)
(:action STAND-UP-T-49-54-T-49-55-T-49-56-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-55)
(LYING-ON-T-49-54)
)
:effect
(and
(STANDING-ON-T-49-56)
(not (LYING-ON-T-49-54))
(not (LYING-ON-T-49-55))
)
)
(:action STAND-UP-T-49-55-T-49-56-T-49-57-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-56)
(LYING-ON-T-49-55)
)
:effect
(and
(STANDING-ON-T-49-57)
(not (LYING-ON-T-49-55))
(not (LYING-ON-T-49-56))
)
)
(:action STAND-UP-T-49-56-T-49-57-T-49-58-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-57)
(LYING-ON-T-49-56)
)
:effect
(and
(STANDING-ON-T-49-58)
(not (LYING-ON-T-49-56))
(not (LYING-ON-T-49-57))
)
)
(:action STAND-UP-T-49-55-T-49-54-T-49-53-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-54)
(LYING-ON-T-49-55)
)
:effect
(and
(STANDING-ON-T-49-53)
(not (LYING-ON-T-49-55))
(not (LYING-ON-T-49-54))
)
)
(:action STAND-UP-T-49-56-T-49-55-T-49-54-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-55)
(LYING-ON-T-49-56)
)
:effect
(and
(STANDING-ON-T-49-54)
(not (LYING-ON-T-49-56))
(not (LYING-ON-T-49-55))
)
)
(:action STAND-UP-T-49-57-T-49-56-T-49-55-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-56)
(LYING-ON-T-49-57)
)
:effect
(and
(STANDING-ON-T-49-55)
(not (LYING-ON-T-49-57))
(not (LYING-ON-T-49-56))
)
)
(:action LAY-DOWN-T-49-56-T-49-57-T-49-58-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-56)
)
:effect
(and
(LYING-ON-T-49-58)
(LYING-ON-T-49-57)
(not (STANDING-ON-T-49-56))
)
)
(:action LAY-DOWN-T-49-57-T-49-58-T-49-59-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-57)
)
:effect
(and
(LYING-ON-T-49-59)
(LYING-ON-T-49-58)
(not (STANDING-ON-T-49-57))
)
)
(:action LAY-DOWN-T-49-58-T-49-59-T-49-60-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-58)
)
:effect
(and
(LYING-ON-T-49-60)
(LYING-ON-T-49-59)
(not (STANDING-ON-T-49-58))
)
)
(:action LAY-DOWN-T-49-56-T-49-55-T-49-54-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-56)
)
:effect
(and
(LYING-ON-T-49-54)
(LYING-ON-T-49-55)
(not (STANDING-ON-T-49-56))
)
)
(:action LAY-DOWN-T-49-57-T-49-56-T-49-55-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-57)
)
:effect
(and
(LYING-ON-T-49-55)
(LYING-ON-T-49-56)
(not (STANDING-ON-T-49-57))
)
)
(:action LAY-DOWN-T-49-58-T-49-57-T-49-56-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-58)
)
:effect
(and
(LYING-ON-T-49-56)
(LYING-ON-T-49-57)
(not (STANDING-ON-T-49-58))
)
)
(:action LAY-DOWN-T-51-63-T-50-63-T-49-63-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-51-63)
)
:effect
(and
(LYING-ON-T-49-63)
(LYING-ON-T-50-63)
(not (STANDING-ON-T-51-63))
)
)
(:action LAY-DOWN-T-51-64-T-50-64-T-49-64-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-51-64)
)
:effect
(and
(LYING-ON-T-49-64)
(LYING-ON-T-50-64)
(not (STANDING-ON-T-51-64))
)
)
(:action ROLL-T-51-63-T-50-63-T-51-64-T-50-64-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-50-63)
(LYING-ON-T-51-63)
)
:effect
(and
(LYING-ON-T-51-64)
(LYING-ON-T-50-64)
(not (LYING-ON-T-51-63))
(not (LYING-ON-T-50-63))
)
)
(:action ROLL-T-50-63-T-51-63-T-50-64-T-51-64-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-51-63)
(LYING-ON-T-50-63)
)
:effect
(and
(LYING-ON-T-50-64)
(LYING-ON-T-51-64)
(not (LYING-ON-T-50-63))
(not (LYING-ON-T-51-63))
)
)
(:action ROLL-T-48-65-T-48-64-T-49-65-T-49-64-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-64)
(LYING-ON-T-48-65)
)
:effect
(and
(LYING-ON-T-49-65)
(LYING-ON-T-49-64)
(not (LYING-ON-T-48-65))
(not (LYING-ON-T-48-64))
)
)
(:action ROLL-T-48-64-T-48-65-T-49-64-T-49-65-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-65)
(LYING-ON-T-48-64)
)
:effect
(and
(LYING-ON-T-49-64)
(LYING-ON-T-49-65)
(not (LYING-ON-T-48-64))
(not (LYING-ON-T-48-65))
)
)
(:action ROLL-T-50-64-T-50-63-T-51-64-T-51-63-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-50-63)
(LYING-ON-T-50-64)
)
:effect
(and
(LYING-ON-T-51-64)
(LYING-ON-T-51-63)
(not (LYING-ON-T-50-64))
(not (LYING-ON-T-50-63))
)
)
(:action ROLL-T-50-63-T-50-64-T-51-63-T-51-64-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-50-64)
(LYING-ON-T-50-63)
)
:effect
(and
(LYING-ON-T-51-63)
(LYING-ON-T-51-64)
(not (LYING-ON-T-50-63))
(not (LYING-ON-T-50-64))
)
)
(:action ROLL-T-49-65-T-48-65-T-49-64-T-48-64-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-48-65)
(LYING-ON-T-49-65)
)
:effect
(and
(LYING-ON-T-49-64)
(LYING-ON-T-48-64)
(not (LYING-ON-T-49-65))
(not (LYING-ON-T-48-65))
)
)
(:action ROLL-T-50-64-T-49-64-T-50-63-T-49-63-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-64)
(LYING-ON-T-50-64)
)
:effect
(and
(LYING-ON-T-50-63)
(LYING-ON-T-49-63)
(not (LYING-ON-T-50-64))
(not (LYING-ON-T-49-64))
)
)
(:action ROLL-T-48-65-T-49-65-T-48-64-T-49-64-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-65)
(LYING-ON-T-48-65)
)
:effect
(and
(LYING-ON-T-48-64)
(LYING-ON-T-49-64)
(not (LYING-ON-T-48-65))
(not (LYING-ON-T-49-65))
)
)
(:action ROLL-T-49-64-T-50-64-T-49-63-T-50-63-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-50-64)
(LYING-ON-T-49-64)
)
:effect
(and
(LYING-ON-T-49-63)
(LYING-ON-T-50-63)
(not (LYING-ON-T-49-64))
(not (LYING-ON-T-50-64))
)
)
(:action ROLL-T-51-64-T-50-64-T-51-63-T-50-63-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-50-64)
(LYING-ON-T-51-64)
)
:effect
(and
(LYING-ON-T-51-63)
(LYING-ON-T-50-63)
(not (LYING-ON-T-51-64))
(not (LYING-ON-T-50-64))
)
)
(:action ROLL-T-50-64-T-51-64-T-50-63-T-51-63-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-51-64)
(LYING-ON-T-50-64)
)
:effect
(and
(LYING-ON-T-50-63)
(LYING-ON-T-51-63)
(not (LYING-ON-T-50-64))
(not (LYING-ON-T-51-64))
)
)
(:action ROLL-T-49-65-T-49-64-T-48-65-T-48-64-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-49-64)
(LYING-ON-T-49-65)
)
:effect
(and
(LYING-ON-T-48-65)
(LYING-ON-T-48-64)
(not (LYING-ON-T-49-65))
(not (LYING-ON-T-49-64))
)
)
(:action ROLL-T-49-64-T-49-65-T-48-64-T-48-65-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-49-65)
(LYING-ON-T-49-64)
)
:effect
(and
(LYING-ON-T-48-64)
(LYING-ON-T-48-65)
(not (LYING-ON-T-49-64))
(not (LYING-ON-T-49-65))
)
)
(:action ROLL-T-50-64-T-50-63-T-49-64-T-49-63-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-50-63)
(LYING-ON-T-50-64)
)
:effect
(and
(LYING-ON-T-49-64)
(LYING-ON-T-49-63)
(not (LYING-ON-T-50-64))
(not (LYING-ON-T-50-63))
)
)
(:action ROLL-T-50-63-T-50-64-T-49-63-T-49-64-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-50-64)
(LYING-ON-T-50-63)
)
:effect
(and
(LYING-ON-T-49-63)
(LYING-ON-T-49-64)
(not (LYING-ON-T-50-63))
(not (LYING-ON-T-50-64))
)
)
(:action ROLL-T-51-64-T-51-63-T-50-64-T-50-63-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-63)
(LYING-ON-T-51-64)
)
:effect
(and
(LYING-ON-T-50-64)
(LYING-ON-T-50-63)
(not (LYING-ON-T-51-64))
(not (LYING-ON-T-51-63))
)
)
(:action ROLL-T-51-63-T-51-64-T-50-63-T-50-64-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-64)
(LYING-ON-T-51-63)
)
:effect
(and
(LYING-ON-T-50-63)
(LYING-ON-T-50-64)
(not (LYING-ON-T-51-63))
(not (LYING-ON-T-51-64))
)
)
(:action STAND-UP-T-49-57-T-49-58-T-49-59-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-58)
(LYING-ON-T-49-57)
)
:effect
(and
(STANDING-ON-T-49-59)
(not (LYING-ON-T-49-57))
(not (LYING-ON-T-49-58))
)
)
(:action STAND-UP-T-49-58-T-49-59-T-49-60-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-59)
(LYING-ON-T-49-58)
)
:effect
(and
(STANDING-ON-T-49-60)
(not (LYING-ON-T-49-58))
(not (LYING-ON-T-49-59))
)
)
(:action STAND-UP-T-49-59-T-49-60-T-49-61-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-60)
(LYING-ON-T-49-59)
)
:effect
(and
(STANDING-ON-T-49-61)
(not (LYING-ON-T-49-59))
(not (LYING-ON-T-49-60))
)
)
(:action STAND-UP-T-49-63-T-50-63-T-51-63-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-50-63)
(LYING-ON-T-49-63)
)
:effect
(and
(STANDING-ON-T-51-63)
(not (LYING-ON-T-49-63))
(not (LYING-ON-T-50-63))
)
)
(:action STAND-UP-T-49-64-T-50-64-T-51-64-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-50-64)
(LYING-ON-T-49-64)
)
:effect
(and
(STANDING-ON-T-51-64)
(not (LYING-ON-T-49-64))
(not (LYING-ON-T-50-64))
)
)
(:action STAND-UP-T-48-65-T-48-64-T-48-63-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-48-64)
(LYING-ON-T-48-65)
)
:effect
(and
(STANDING-ON-T-48-63)
(not (LYING-ON-T-48-65))
(not (LYING-ON-T-48-64))
)
)
(:action STAND-UP-T-49-58-T-49-57-T-49-56-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-57)
(LYING-ON-T-49-58)
)
:effect
(and
(STANDING-ON-T-49-56)
(not (LYING-ON-T-49-58))
(not (LYING-ON-T-49-57))
)
)
(:action STAND-UP-T-49-59-T-49-58-T-49-57-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-58)
(LYING-ON-T-49-59)
)
:effect
(and
(STANDING-ON-T-49-57)
(not (LYING-ON-T-49-59))
(not (LYING-ON-T-49-58))
)
)
(:action STAND-UP-T-49-60-T-49-59-T-49-58-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-59)
(LYING-ON-T-49-60)
)
:effect
(and
(STANDING-ON-T-49-58)
(not (LYING-ON-T-49-60))
(not (LYING-ON-T-49-59))
)
)
(:action STAND-UP-T-49-65-T-49-64-T-49-63-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-64)
(LYING-ON-T-49-65)
)
:effect
(and
(STANDING-ON-T-49-63)
(not (LYING-ON-T-49-65))
(not (LYING-ON-T-49-64))
)
)
(:action STAND-UP-T-50-63-T-49-63-T-48-63-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-49-63)
(LYING-ON-T-50-63)
)
:effect
(and
(STANDING-ON-T-48-63)
(not (LYING-ON-T-50-63))
(not (LYING-ON-T-49-63))
)
)
(:action STAND-UP-T-50-64-T-49-64-T-48-64-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-49-64)
(LYING-ON-T-50-64)
)
:effect
(and
(STANDING-ON-T-48-64)
(not (LYING-ON-T-50-64))
(not (LYING-ON-T-49-64))
)
)
(:action STAND-UP-T-51-63-T-50-63-T-49-63-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-50-63)
(LYING-ON-T-51-63)
)
:effect
(and
(STANDING-ON-T-49-63)
(not (LYING-ON-T-51-63))
(not (LYING-ON-T-50-63))
)
)
(:action STAND-UP-T-51-64-T-50-64-T-49-64-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-50-64)
(LYING-ON-T-51-64)
)
:effect
(and
(STANDING-ON-T-49-64)
(not (LYING-ON-T-51-64))
(not (LYING-ON-T-50-64))
)
)
(:action LAY-DOWN-T-48-63-T-48-64-T-48-65-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-48-63)
)
:effect
(and
(LYING-ON-T-48-65)
(LYING-ON-T-48-64)
(not (STANDING-ON-T-48-63))
)
)
(:action LAY-DOWN-T-49-59-T-49-60-T-49-61-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-59)
)
:effect
(and
(LYING-ON-T-49-61)
(LYING-ON-T-49-60)
(not (STANDING-ON-T-49-59))
)
)
(:action LAY-DOWN-T-49-60-T-49-61-T-49-62-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-60)
)
:effect
(and
(LYING-ON-T-49-62)
(LYING-ON-T-49-61)
(not (STANDING-ON-T-49-60))
)
)
(:action LAY-DOWN-T-49-61-T-49-62-T-49-63-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-61)
)
:effect
(and
(LYING-ON-T-49-63)
(LYING-ON-T-49-62)
(not (STANDING-ON-T-49-61))
)
)
(:action LAY-DOWN-T-49-63-T-49-64-T-49-65-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-63)
)
:effect
(and
(LYING-ON-T-49-65)
(LYING-ON-T-49-64)
(not (STANDING-ON-T-49-63))
)
)
(:action LAY-DOWN-T-46-61-T-47-61-T-48-61-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-46-61)
)
:effect
(and
(LYING-ON-T-48-61)
(LYING-ON-T-47-61)
(not (STANDING-ON-T-46-61))
)
)
(:action LAY-DOWN-T-47-61-T-48-61-T-49-61-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-47-61)
)
:effect
(and
(LYING-ON-T-49-61)
(LYING-ON-T-48-61)
(not (STANDING-ON-T-47-61))
)
)
(:action LAY-DOWN-T-47-62-T-48-62-T-49-62-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-47-62)
)
:effect
(and
(LYING-ON-T-49-62)
(LYING-ON-T-48-62)
(not (STANDING-ON-T-47-62))
)
)
(:action LAY-DOWN-T-48-63-T-49-63-T-50-63-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-48-63)
)
:effect
(and
(LYING-ON-T-50-63)
(LYING-ON-T-49-63)
(not (STANDING-ON-T-48-63))
)
)
(:action LAY-DOWN-T-48-64-T-49-64-T-50-64-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-48-64)
)
:effect
(and
(LYING-ON-T-50-64)
(LYING-ON-T-49-64)
(not (STANDING-ON-T-48-64))
)
)
(:action LAY-DOWN-T-49-63-T-50-63-T-51-63-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-49-63)
)
:effect
(and
(LYING-ON-T-51-63)
(LYING-ON-T-50-63)
(not (STANDING-ON-T-49-63))
)
)
(:action LAY-DOWN-T-49-64-T-50-64-T-51-64-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-49-64)
)
:effect
(and
(LYING-ON-T-51-64)
(LYING-ON-T-50-64)
(not (STANDING-ON-T-49-64))
)
)
(:action LAY-DOWN-T-48-63-T-48-62-T-48-61-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-48-63)
)
:effect
(and
(LYING-ON-T-48-61)
(LYING-ON-T-48-62)
(not (STANDING-ON-T-48-63))
)
)
(:action LAY-DOWN-T-48-64-T-48-63-T-48-62-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-48-64)
)
:effect
(and
(LYING-ON-T-48-62)
(LYING-ON-T-48-63)
(not (STANDING-ON-T-48-64))
)
)
(:action LAY-DOWN-T-48-65-T-48-64-T-48-63-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-48-65)
)
:effect
(and
(LYING-ON-T-48-63)
(LYING-ON-T-48-64)
(not (STANDING-ON-T-48-65))
)
)
(:action LAY-DOWN-T-49-59-T-49-58-T-49-57-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-59)
)
:effect
(and
(LYING-ON-T-49-57)
(LYING-ON-T-49-58)
(not (STANDING-ON-T-49-59))
)
)
(:action LAY-DOWN-T-49-60-T-49-59-T-49-58-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-60)
)
:effect
(and
(LYING-ON-T-49-58)
(LYING-ON-T-49-59)
(not (STANDING-ON-T-49-60))
)
)
(:action LAY-DOWN-T-49-61-T-49-60-T-49-59-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-61)
)
:effect
(and
(LYING-ON-T-49-59)
(LYING-ON-T-49-60)
(not (STANDING-ON-T-49-61))
)
)
(:action LAY-DOWN-T-49-63-T-49-62-T-49-61-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-63)
)
:effect
(and
(LYING-ON-T-49-61)
(LYING-ON-T-49-62)
(not (STANDING-ON-T-49-63))
)
)
(:action LAY-DOWN-T-49-64-T-49-63-T-49-62-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-64)
)
:effect
(and
(LYING-ON-T-49-62)
(LYING-ON-T-49-63)
(not (STANDING-ON-T-49-64))
)
)
(:action LAY-DOWN-T-49-65-T-49-64-T-49-63-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-65)
)
:effect
(and
(LYING-ON-T-49-63)
(LYING-ON-T-49-64)
(not (STANDING-ON-T-49-65))
)
)
(:action LAY-DOWN-T-49-61-T-48-61-T-47-61-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-49-61)
)
:effect
(and
(LYING-ON-T-47-61)
(LYING-ON-T-48-61)
(not (STANDING-ON-T-49-61))
)
)
(:action LAY-DOWN-T-50-63-T-49-63-T-48-63-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-50-63)
)
:effect
(and
(LYING-ON-T-48-63)
(LYING-ON-T-49-63)
(not (STANDING-ON-T-50-63))
)
)
(:action LAY-DOWN-T-50-64-T-49-64-T-48-64-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-50-64)
)
:effect
(and
(LYING-ON-T-48-64)
(LYING-ON-T-49-64)
(not (STANDING-ON-T-50-64))
)
)
(:action ROLL-T-49-64-T-48-64-T-49-65-T-48-65-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-48-64)
(LYING-ON-T-49-64)
)
:effect
(and
(LYING-ON-T-49-65)
(LYING-ON-T-48-65)
(not (LYING-ON-T-49-64))
(not (LYING-ON-T-48-64))
)
)
(:action ROLL-T-48-63-T-49-63-T-48-64-T-49-64-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-63)
(LYING-ON-T-48-63)
)
:effect
(and
(LYING-ON-T-48-64)
(LYING-ON-T-49-64)
(not (LYING-ON-T-48-63))
(not (LYING-ON-T-49-63))
)
)
(:action ROLL-T-50-63-T-49-63-T-50-64-T-49-64-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-63)
(LYING-ON-T-50-63)
)
:effect
(and
(LYING-ON-T-50-64)
(LYING-ON-T-49-64)
(not (LYING-ON-T-50-63))
(not (LYING-ON-T-49-63))
)
)
(:action ROLL-T-48-64-T-49-64-T-48-65-T-49-65-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-64)
(LYING-ON-T-48-64)
)
:effect
(and
(LYING-ON-T-48-65)
(LYING-ON-T-49-65)
(not (LYING-ON-T-48-64))
(not (LYING-ON-T-49-64))
)
)
(:action ROLL-T-49-63-T-50-63-T-49-64-T-50-64-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-50-63)
(LYING-ON-T-49-63)
)
:effect
(and
(LYING-ON-T-49-64)
(LYING-ON-T-50-64)
(not (LYING-ON-T-49-63))
(not (LYING-ON-T-50-63))
)
)
(:action ROLL-T-48-63-T-48-62-T-49-63-T-49-62-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-62)
(LYING-ON-T-48-63)
)
:effect
(and
(LYING-ON-T-49-63)
(LYING-ON-T-49-62)
(not (LYING-ON-T-48-63))
(not (LYING-ON-T-48-62))
)
)
(:action ROLL-T-48-62-T-48-63-T-49-62-T-49-63-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-63)
(LYING-ON-T-48-62)
)
:effect
(and
(LYING-ON-T-49-62)
(LYING-ON-T-49-63)
(not (LYING-ON-T-48-62))
(not (LYING-ON-T-48-63))
)
)
(:action ROLL-T-48-64-T-48-63-T-49-64-T-49-63-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-63)
(LYING-ON-T-48-64)
)
:effect
(and
(LYING-ON-T-49-64)
(LYING-ON-T-49-63)
(not (LYING-ON-T-48-64))
(not (LYING-ON-T-48-63))
)
)
(:action ROLL-T-48-63-T-48-64-T-49-63-T-49-64-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-64)
(LYING-ON-T-48-63)
)
:effect
(and
(LYING-ON-T-49-63)
(LYING-ON-T-49-64)
(not (LYING-ON-T-48-63))
(not (LYING-ON-T-48-64))
)
)
(:action ROLL-T-49-64-T-49-63-T-50-64-T-50-63-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-49-63)
(LYING-ON-T-49-64)
)
:effect
(and
(LYING-ON-T-50-64)
(LYING-ON-T-50-63)
(not (LYING-ON-T-49-64))
(not (LYING-ON-T-49-63))
)
)
(:action ROLL-T-49-63-T-49-64-T-50-63-T-50-64-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-49-64)
(LYING-ON-T-49-63)
)
:effect
(and
(LYING-ON-T-50-63)
(LYING-ON-T-50-64)
(not (LYING-ON-T-49-63))
(not (LYING-ON-T-49-64))
)
)
(:action ROLL-T-49-62-T-48-62-T-49-61-T-48-61-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-48-62)
(LYING-ON-T-49-62)
)
:effect
(and
(LYING-ON-T-49-61)
(LYING-ON-T-48-61)
(not (LYING-ON-T-49-62))
(not (LYING-ON-T-48-62))
)
)
(:action ROLL-T-49-63-T-48-63-T-49-62-T-48-62-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-48-63)
(LYING-ON-T-49-63)
)
:effect
(and
(LYING-ON-T-49-62)
(LYING-ON-T-48-62)
(not (LYING-ON-T-49-63))
(not (LYING-ON-T-48-63))
)
)
(:action ROLL-T-49-64-T-48-64-T-49-63-T-48-63-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-48-64)
(LYING-ON-T-49-64)
)
:effect
(and
(LYING-ON-T-49-63)
(LYING-ON-T-48-63)
(not (LYING-ON-T-49-64))
(not (LYING-ON-T-48-64))
)
)
(:action ROLL-T-48-62-T-49-62-T-48-61-T-49-61-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-62)
(LYING-ON-T-48-62)
)
:effect
(and
(LYING-ON-T-48-61)
(LYING-ON-T-49-61)
(not (LYING-ON-T-48-62))
(not (LYING-ON-T-49-62))
)
)
(:action ROLL-T-48-63-T-49-63-T-48-62-T-49-62-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-63)
(LYING-ON-T-48-63)
)
:effect
(and
(LYING-ON-T-48-62)
(LYING-ON-T-49-62)
(not (LYING-ON-T-48-63))
(not (LYING-ON-T-49-63))
)
)
(:action ROLL-T-48-64-T-49-64-T-48-63-T-49-63-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-64)
(LYING-ON-T-48-64)
)
:effect
(and
(LYING-ON-T-48-63)
(LYING-ON-T-49-63)
(not (LYING-ON-T-48-64))
(not (LYING-ON-T-49-64))
)
)
(:action ROLL-T-48-62-T-48-61-T-47-62-T-47-61-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-61)
(LYING-ON-T-48-62)
)
:effect
(and
(LYING-ON-T-47-62)
(LYING-ON-T-47-61)
(not (LYING-ON-T-48-62))
(not (LYING-ON-T-48-61))
)
)
(:action ROLL-T-48-61-T-48-62-T-47-61-T-47-62-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-62)
(LYING-ON-T-48-61)
)
:effect
(and
(LYING-ON-T-47-61)
(LYING-ON-T-47-62)
(not (LYING-ON-T-48-61))
(not (LYING-ON-T-48-62))
)
)
(:action ROLL-T-49-62-T-49-61-T-48-62-T-48-61-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-49-61)
(LYING-ON-T-49-62)
)
:effect
(and
(LYING-ON-T-48-62)
(LYING-ON-T-48-61)
(not (LYING-ON-T-49-62))
(not (LYING-ON-T-49-61))
)
)
(:action ROLL-T-49-61-T-49-62-T-48-61-T-48-62-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-49-62)
(LYING-ON-T-49-61)
)
:effect
(and
(LYING-ON-T-48-61)
(LYING-ON-T-48-62)
(not (LYING-ON-T-49-61))
(not (LYING-ON-T-49-62))
)
)
(:action ROLL-T-49-63-T-49-62-T-48-63-T-48-62-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-49-62)
(LYING-ON-T-49-63)
)
:effect
(and
(LYING-ON-T-48-63)
(LYING-ON-T-48-62)
(not (LYING-ON-T-49-63))
(not (LYING-ON-T-49-62))
)
)
(:action ROLL-T-49-62-T-49-63-T-48-62-T-48-63-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-49-63)
(LYING-ON-T-49-62)
)
:effect
(and
(LYING-ON-T-48-62)
(LYING-ON-T-48-63)
(not (LYING-ON-T-49-62))
(not (LYING-ON-T-49-63))
)
)
(:action ROLL-T-49-64-T-49-63-T-48-64-T-48-63-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-49-63)
(LYING-ON-T-49-64)
)
:effect
(and
(LYING-ON-T-48-64)
(LYING-ON-T-48-63)
(not (LYING-ON-T-49-64))
(not (LYING-ON-T-49-63))
)
)
(:action ROLL-T-49-63-T-49-64-T-48-63-T-48-64-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-49-64)
(LYING-ON-T-49-63)
)
:effect
(and
(LYING-ON-T-48-63)
(LYING-ON-T-48-64)
(not (LYING-ON-T-49-63))
(not (LYING-ON-T-49-64))
)
)
(:action STAND-UP-T-48-61-T-48-62-T-48-63-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-48-62)
(LYING-ON-T-48-61)
)
:effect
(and
(STANDING-ON-T-48-63)
(not (LYING-ON-T-48-61))
(not (LYING-ON-T-48-62))
)
)
(:action STAND-UP-T-48-62-T-48-63-T-48-64-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-48-63)
(LYING-ON-T-48-62)
)
:effect
(and
(STANDING-ON-T-48-64)
(not (LYING-ON-T-48-62))
(not (LYING-ON-T-48-63))
)
)
(:action STAND-UP-T-48-63-T-48-64-T-48-65-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-48-64)
(LYING-ON-T-48-63)
)
:effect
(and
(STANDING-ON-T-48-65)
(not (LYING-ON-T-48-63))
(not (LYING-ON-T-48-64))
)
)
(:action STAND-UP-T-49-60-T-49-61-T-49-62-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-61)
(LYING-ON-T-49-60)
)
:effect
(and
(STANDING-ON-T-49-62)
(not (LYING-ON-T-49-60))
(not (LYING-ON-T-49-61))
)
)
(:action STAND-UP-T-49-61-T-49-62-T-49-63-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-62)
(LYING-ON-T-49-61)
)
:effect
(and
(STANDING-ON-T-49-63)
(not (LYING-ON-T-49-61))
(not (LYING-ON-T-49-62))
)
)
(:action STAND-UP-T-49-62-T-49-63-T-49-64-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-63)
(LYING-ON-T-49-62)
)
:effect
(and
(STANDING-ON-T-49-64)
(not (LYING-ON-T-49-62))
(not (LYING-ON-T-49-63))
)
)
(:action STAND-UP-T-49-63-T-49-64-T-49-65-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-64)
(LYING-ON-T-49-63)
)
:effect
(and
(STANDING-ON-T-49-65)
(not (LYING-ON-T-49-63))
(not (LYING-ON-T-49-64))
)
)
(:action STAND-UP-T-47-61-T-48-61-T-49-61-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-61)
(LYING-ON-T-47-61)
)
:effect
(and
(STANDING-ON-T-49-61)
(not (LYING-ON-T-47-61))
(not (LYING-ON-T-48-61))
)
)
(:action STAND-UP-T-48-63-T-49-63-T-50-63-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-49-63)
(LYING-ON-T-48-63)
)
:effect
(and
(STANDING-ON-T-50-63)
(not (LYING-ON-T-48-63))
(not (LYING-ON-T-49-63))
)
)
(:action STAND-UP-T-48-64-T-49-64-T-50-64-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-49-64)
(LYING-ON-T-48-64)
)
:effect
(and
(STANDING-ON-T-50-64)
(not (LYING-ON-T-48-64))
(not (LYING-ON-T-49-64))
)
)
(:action STAND-UP-T-48-63-T-48-62-T-48-61-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-48-62)
(LYING-ON-T-48-63)
)
:effect
(and
(STANDING-ON-T-48-61)
(not (LYING-ON-T-48-63))
(not (LYING-ON-T-48-62))
)
)
(:action STAND-UP-T-48-64-T-48-63-T-48-62-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-48-63)
(LYING-ON-T-48-64)
)
:effect
(and
(STANDING-ON-T-48-62)
(not (LYING-ON-T-48-64))
(not (LYING-ON-T-48-63))
)
)
(:action STAND-UP-T-49-61-T-49-60-T-49-59-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-60)
(LYING-ON-T-49-61)
)
:effect
(and
(STANDING-ON-T-49-59)
(not (LYING-ON-T-49-61))
(not (LYING-ON-T-49-60))
)
)
(:action STAND-UP-T-49-62-T-49-61-T-49-60-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-61)
(LYING-ON-T-49-62)
)
:effect
(and
(STANDING-ON-T-49-60)
(not (LYING-ON-T-49-62))
(not (LYING-ON-T-49-61))
)
)
(:action STAND-UP-T-49-63-T-49-62-T-49-61-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-62)
(LYING-ON-T-49-63)
)
:effect
(and
(STANDING-ON-T-49-61)
(not (LYING-ON-T-49-63))
(not (LYING-ON-T-49-62))
)
)
(:action STAND-UP-T-49-64-T-49-63-T-49-62-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-63)
(LYING-ON-T-49-64)
)
:effect
(and
(STANDING-ON-T-49-62)
(not (LYING-ON-T-49-64))
(not (LYING-ON-T-49-63))
)
)
(:action STAND-UP-T-48-61-T-47-61-T-46-61-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-61)
(LYING-ON-T-48-61)
)
:effect
(and
(STANDING-ON-T-46-61)
(not (LYING-ON-T-48-61))
(not (LYING-ON-T-47-61))
)
)
(:action STAND-UP-T-49-61-T-48-61-T-47-61-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-61)
(LYING-ON-T-49-61)
)
:effect
(and
(STANDING-ON-T-47-61)
(not (LYING-ON-T-49-61))
(not (LYING-ON-T-48-61))
)
)
(:action STAND-UP-T-49-62-T-48-62-T-47-62-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-62)
(LYING-ON-T-49-62)
)
:effect
(and
(STANDING-ON-T-47-62)
(not (LYING-ON-T-49-62))
(not (LYING-ON-T-48-62))
)
)
(:action LAY-DOWN-T-48-61-T-48-62-T-48-63-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-48-61)
)
:effect
(and
(LYING-ON-T-48-63)
(LYING-ON-T-48-62)
(not (STANDING-ON-T-48-61))
)
)
(:action LAY-DOWN-T-48-62-T-48-63-T-48-64-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-48-62)
)
:effect
(and
(LYING-ON-T-48-64)
(LYING-ON-T-48-63)
(not (STANDING-ON-T-48-62))
)
)
(:action LAY-DOWN-T-49-62-T-49-63-T-49-64-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-62)
)
:effect
(and
(LYING-ON-T-49-64)
(LYING-ON-T-49-63)
(not (STANDING-ON-T-49-62))
)
)
(:action LAY-DOWN-T-49-62-T-49-61-T-49-60-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-49-62)
)
:effect
(and
(LYING-ON-T-49-60)
(LYING-ON-T-49-61)
(not (STANDING-ON-T-49-62))
)
)
(:action LAY-DOWN-T-48-61-T-47-61-T-46-61-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-48-61)
)
:effect
(and
(LYING-ON-T-46-61)
(LYING-ON-T-47-61)
(not (STANDING-ON-T-48-61))
)
)
(:action LAY-DOWN-T-48-62-T-47-62-T-46-62-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-48-62)
)
:effect
(and
(LYING-ON-T-46-62)
(LYING-ON-T-47-62)
(not (STANDING-ON-T-48-62))
)
)
(:action LAY-DOWN-T-49-62-T-48-62-T-47-62-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-49-62)
)
:effect
(and
(LYING-ON-T-47-62)
(LYING-ON-T-48-62)
(not (STANDING-ON-T-49-62))
)
)
(:action ROLL-T-48-61-T-47-61-T-48-62-T-47-62-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-47-61)
(LYING-ON-T-48-61)
)
:effect
(and
(LYING-ON-T-48-62)
(LYING-ON-T-47-62)
(not (LYING-ON-T-48-61))
(not (LYING-ON-T-47-61))
)
)
(:action ROLL-T-47-61-T-48-61-T-47-62-T-48-62-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-48-61)
(LYING-ON-T-47-61)
)
:effect
(and
(LYING-ON-T-47-62)
(LYING-ON-T-48-62)
(not (LYING-ON-T-47-61))
(not (LYING-ON-T-48-61))
)
)
(:action ROLL-T-49-61-T-48-61-T-49-62-T-48-62-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-48-61)
(LYING-ON-T-49-61)
)
:effect
(and
(LYING-ON-T-49-62)
(LYING-ON-T-48-62)
(not (LYING-ON-T-49-61))
(not (LYING-ON-T-48-61))
)
)
(:action ROLL-T-49-62-T-48-62-T-49-63-T-48-63-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-48-62)
(LYING-ON-T-49-62)
)
:effect
(and
(LYING-ON-T-49-63)
(LYING-ON-T-48-63)
(not (LYING-ON-T-49-62))
(not (LYING-ON-T-48-62))
)
)
(:action ROLL-T-49-63-T-48-63-T-49-64-T-48-64-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-48-63)
(LYING-ON-T-49-63)
)
:effect
(and
(LYING-ON-T-49-64)
(LYING-ON-T-48-64)
(not (LYING-ON-T-49-63))
(not (LYING-ON-T-48-63))
)
)
(:action ROLL-T-48-61-T-49-61-T-48-62-T-49-62-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-61)
(LYING-ON-T-48-61)
)
:effect
(and
(LYING-ON-T-48-62)
(LYING-ON-T-49-62)
(not (LYING-ON-T-48-61))
(not (LYING-ON-T-49-61))
)
)
(:action ROLL-T-48-62-T-49-62-T-48-63-T-49-63-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-62)
(LYING-ON-T-48-62)
)
:effect
(and
(LYING-ON-T-48-63)
(LYING-ON-T-49-63)
(not (LYING-ON-T-48-62))
(not (LYING-ON-T-49-62))
)
)
(:action ROLL-T-47-62-T-47-61-T-48-62-T-48-61-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-61)
(LYING-ON-T-47-62)
)
:effect
(and
(LYING-ON-T-48-62)
(LYING-ON-T-48-61)
(not (LYING-ON-T-47-62))
(not (LYING-ON-T-47-61))
)
)
(:action ROLL-T-47-61-T-47-62-T-48-61-T-48-62-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-62)
(LYING-ON-T-47-61)
)
:effect
(and
(LYING-ON-T-48-61)
(LYING-ON-T-48-62)
(not (LYING-ON-T-47-61))
(not (LYING-ON-T-47-62))
)
)
(:action ROLL-T-48-62-T-48-61-T-49-62-T-49-61-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-61)
(LYING-ON-T-48-62)
)
:effect
(and
(LYING-ON-T-49-62)
(LYING-ON-T-49-61)
(not (LYING-ON-T-48-62))
(not (LYING-ON-T-48-61))
)
)
(:action ROLL-T-48-61-T-48-62-T-49-61-T-49-62-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-62)
(LYING-ON-T-48-61)
)
:effect
(and
(LYING-ON-T-49-61)
(LYING-ON-T-49-62)
(not (LYING-ON-T-48-61))
(not (LYING-ON-T-48-62))
)
)
(:action ROLL-T-47-62-T-46-62-T-47-61-T-46-61-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-46-62)
(LYING-ON-T-47-62)
)
:effect
(and
(LYING-ON-T-47-61)
(LYING-ON-T-46-61)
(not (LYING-ON-T-47-62))
(not (LYING-ON-T-46-62))
)
)
(:action ROLL-T-46-62-T-47-62-T-46-61-T-47-61-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-47-62)
(LYING-ON-T-46-62)
)
:effect
(and
(LYING-ON-T-46-61)
(LYING-ON-T-47-61)
(not (LYING-ON-T-46-62))
(not (LYING-ON-T-47-62))
)
)
(:action ROLL-T-48-62-T-47-62-T-48-61-T-47-61-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-47-62)
(LYING-ON-T-48-62)
)
:effect
(and
(LYING-ON-T-48-61)
(LYING-ON-T-47-61)
(not (LYING-ON-T-48-62))
(not (LYING-ON-T-47-62))
)
)
(:action ROLL-T-47-62-T-48-62-T-47-61-T-48-61-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-48-62)
(LYING-ON-T-47-62)
)
:effect
(and
(LYING-ON-T-47-61)
(LYING-ON-T-48-61)
(not (LYING-ON-T-47-62))
(not (LYING-ON-T-48-62))
)
)
(:action ROLL-T-47-62-T-47-61-T-46-62-T-46-61-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-61)
(LYING-ON-T-47-62)
)
:effect
(and
(LYING-ON-T-46-62)
(LYING-ON-T-46-61)
(not (LYING-ON-T-47-62))
(not (LYING-ON-T-47-61))
)
)
(:action ROLL-T-47-61-T-47-62-T-46-61-T-46-62-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-62)
(LYING-ON-T-47-61)
)
:effect
(and
(LYING-ON-T-46-61)
(LYING-ON-T-46-62)
(not (LYING-ON-T-47-61))
(not (LYING-ON-T-47-62))
)
)
(:action STAND-UP-T-46-61-T-47-61-T-48-61-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-61)
(LYING-ON-T-46-61)
)
:effect
(and
(STANDING-ON-T-48-61)
(not (LYING-ON-T-46-61))
(not (LYING-ON-T-47-61))
)
)
(:action STAND-UP-T-46-62-T-47-62-T-48-62-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-62)
(LYING-ON-T-46-62)
)
:effect
(and
(STANDING-ON-T-48-62)
(not (LYING-ON-T-46-62))
(not (LYING-ON-T-47-62))
)
)
(:action STAND-UP-T-47-62-T-48-62-T-49-62-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-62)
(LYING-ON-T-47-62)
)
:effect
(and
(STANDING-ON-T-49-62)
(not (LYING-ON-T-47-62))
(not (LYING-ON-T-48-62))
)
)
(:action STAND-UP-T-48-62-T-47-62-T-46-62-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-62)
(LYING-ON-T-48-62)
)
:effect
(and
(STANDING-ON-T-46-62)
(not (LYING-ON-T-48-62))
(not (LYING-ON-T-47-62))
)
)
(:action LAY-DOWN-T-46-62-T-47-62-T-48-62-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-46-62)
)
:effect
(and
(LYING-ON-T-48-62)
(LYING-ON-T-47-62)
(not (STANDING-ON-T-46-62))
)
)
(:action LAY-DOWN-T-46-62-T-46-61-T-46-60-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-46-62)
)
:effect
(and
(LYING-ON-T-46-60)
(LYING-ON-T-46-61)
(not (STANDING-ON-T-46-62))
)
)
(:action ROLL-T-47-61-T-46-61-T-47-62-T-46-62-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-46-61)
(LYING-ON-T-47-61)
)
:effect
(and
(LYING-ON-T-47-62)
(LYING-ON-T-46-62)
(not (LYING-ON-T-47-61))
(not (LYING-ON-T-46-61))
)
)
(:action ROLL-T-46-61-T-47-61-T-46-62-T-47-62-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-47-61)
(LYING-ON-T-46-61)
)
:effect
(and
(LYING-ON-T-46-62)
(LYING-ON-T-47-62)
(not (LYING-ON-T-46-61))
(not (LYING-ON-T-47-61))
)
)
(:action ROLL-T-46-62-T-46-61-T-47-62-T-47-61-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-46-61)
(LYING-ON-T-46-62)
)
:effect
(and
(LYING-ON-T-47-62)
(LYING-ON-T-47-61)
(not (LYING-ON-T-46-62))
(not (LYING-ON-T-46-61))
)
)
(:action ROLL-T-46-61-T-46-62-T-47-61-T-47-62-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-46-62)
(LYING-ON-T-46-61)
)
:effect
(and
(LYING-ON-T-47-61)
(LYING-ON-T-47-62)
(not (LYING-ON-T-46-61))
(not (LYING-ON-T-46-62))
)
)
(:action STAND-UP-T-46-60-T-46-61-T-46-62-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-46-61)
(LYING-ON-T-46-60)
)
:effect
(and
(STANDING-ON-T-46-62)
(not (LYING-ON-T-46-60))
(not (LYING-ON-T-46-61))
)
)
(:action STAND-UP-T-46-62-T-46-61-T-46-60-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-46-61)
(LYING-ON-T-46-62)
)
:effect
(and
(STANDING-ON-T-46-60)
(not (LYING-ON-T-46-62))
(not (LYING-ON-T-46-61))
)
)
(:action STAND-UP-T-46-60-T-45-60-T-44-60-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-45-60)
(LYING-ON-T-46-60)
)
:effect
(and
(STANDING-ON-T-44-60)
(not (LYING-ON-T-46-60))
(not (LYING-ON-T-45-60))
)
)
(:action LAY-DOWN-T-44-58-T-44-59-T-44-60-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-44-58)
)
:effect
(and
(LYING-ON-T-44-60)
(LYING-ON-T-44-59)
(not (STANDING-ON-T-44-58))
)
)
(:action LAY-DOWN-T-46-60-T-46-61-T-46-62-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-46-60)
)
:effect
(and
(LYING-ON-T-46-62)
(LYING-ON-T-46-61)
(not (STANDING-ON-T-46-60))
)
)
(:action LAY-DOWN-T-44-60-T-45-60-T-46-60-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-44-60)
)
:effect
(and
(LYING-ON-T-46-60)
(LYING-ON-T-45-60)
(not (STANDING-ON-T-44-60))
)
)
(:action LAY-DOWN-T-44-60-T-44-59-T-44-58-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-44-60)
)
:effect
(and
(LYING-ON-T-44-58)
(LYING-ON-T-44-59)
(not (STANDING-ON-T-44-60))
)
)
(:action LAY-DOWN-T-45-60-T-45-59-T-45-58-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-45-60)
)
:effect
(and
(LYING-ON-T-45-58)
(LYING-ON-T-45-59)
(not (STANDING-ON-T-45-60))
)
)
(:action LAY-DOWN-T-46-60-T-45-60-T-44-60-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-46-60)
)
:effect
(and
(LYING-ON-T-44-60)
(LYING-ON-T-45-60)
(not (STANDING-ON-T-46-60))
)
)
(:action ROLL-T-44-59-T-45-59-T-44-60-T-45-60-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-45-59)
(LYING-ON-T-44-59)
)
:effect
(and
(LYING-ON-T-44-60)
(LYING-ON-T-45-60)
(not (LYING-ON-T-44-59))
(not (LYING-ON-T-45-59))
)
)
(:action ROLL-T-44-59-T-44-58-T-45-59-T-45-58-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-44-58)
(LYING-ON-T-44-59)
)
:effect
(and
(LYING-ON-T-45-59)
(LYING-ON-T-45-58)
(not (LYING-ON-T-44-59))
(not (LYING-ON-T-44-58))
)
)
(:action ROLL-T-44-58-T-44-59-T-45-58-T-45-59-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-44-59)
(LYING-ON-T-44-58)
)
:effect
(and
(LYING-ON-T-45-58)
(LYING-ON-T-45-59)
(not (LYING-ON-T-44-58))
(not (LYING-ON-T-44-59))
)
)
(:action ROLL-T-44-60-T-44-59-T-45-60-T-45-59-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-44-59)
(LYING-ON-T-44-60)
)
:effect
(and
(LYING-ON-T-45-60)
(LYING-ON-T-45-59)
(not (LYING-ON-T-44-60))
(not (LYING-ON-T-44-59))
)
)
(:action ROLL-T-44-59-T-44-60-T-45-59-T-45-60-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-44-60)
(LYING-ON-T-44-59)
)
:effect
(and
(LYING-ON-T-45-59)
(LYING-ON-T-45-60)
(not (LYING-ON-T-44-59))
(not (LYING-ON-T-44-60))
)
)
(:action ROLL-T-45-59-T-44-59-T-45-58-T-44-58-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-44-59)
(LYING-ON-T-45-59)
)
:effect
(and
(LYING-ON-T-45-58)
(LYING-ON-T-44-58)
(not (LYING-ON-T-45-59))
(not (LYING-ON-T-44-59))
)
)
(:action ROLL-T-45-60-T-44-60-T-45-59-T-44-59-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-44-60)
(LYING-ON-T-45-60)
)
:effect
(and
(LYING-ON-T-45-59)
(LYING-ON-T-44-59)
(not (LYING-ON-T-45-60))
(not (LYING-ON-T-44-60))
)
)
(:action ROLL-T-44-59-T-45-59-T-44-58-T-45-58-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-45-59)
(LYING-ON-T-44-59)
)
:effect
(and
(LYING-ON-T-44-58)
(LYING-ON-T-45-58)
(not (LYING-ON-T-44-59))
(not (LYING-ON-T-45-59))
)
)
(:action ROLL-T-44-60-T-45-60-T-44-59-T-45-59-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-45-60)
(LYING-ON-T-44-60)
)
:effect
(and
(LYING-ON-T-44-59)
(LYING-ON-T-45-59)
(not (LYING-ON-T-44-60))
(not (LYING-ON-T-45-60))
)
)
(:action ROLL-T-45-59-T-45-58-T-44-59-T-44-58-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-45-58)
(LYING-ON-T-45-59)
)
:effect
(and
(LYING-ON-T-44-59)
(LYING-ON-T-44-58)
(not (LYING-ON-T-45-59))
(not (LYING-ON-T-45-58))
)
)
(:action ROLL-T-45-58-T-45-59-T-44-58-T-44-59-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-45-59)
(LYING-ON-T-45-58)
)
:effect
(and
(LYING-ON-T-44-58)
(LYING-ON-T-44-59)
(not (LYING-ON-T-45-58))
(not (LYING-ON-T-45-59))
)
)
(:action ROLL-T-45-60-T-45-59-T-44-60-T-44-59-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-45-59)
(LYING-ON-T-45-60)
)
:effect
(and
(LYING-ON-T-44-60)
(LYING-ON-T-44-59)
(not (LYING-ON-T-45-60))
(not (LYING-ON-T-45-59))
)
)
(:action ROLL-T-45-59-T-45-60-T-44-59-T-44-60-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-45-60)
(LYING-ON-T-45-59)
)
:effect
(and
(LYING-ON-T-44-59)
(LYING-ON-T-44-60)
(not (LYING-ON-T-45-59))
(not (LYING-ON-T-45-60))
)
)
(:action STAND-UP-T-44-58-T-44-59-T-44-60-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-44-59)
(LYING-ON-T-44-58)
)
:effect
(and
(STANDING-ON-T-44-60)
(not (LYING-ON-T-44-58))
(not (LYING-ON-T-44-59))
)
)
(:action STAND-UP-T-45-58-T-45-59-T-45-60-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-45-59)
(LYING-ON-T-45-58)
)
:effect
(and
(STANDING-ON-T-45-60)
(not (LYING-ON-T-45-58))
(not (LYING-ON-T-45-59))
)
)
(:action STAND-UP-T-44-60-T-45-60-T-46-60-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-45-60)
(LYING-ON-T-44-60)
)
:effect
(and
(STANDING-ON-T-46-60)
(not (LYING-ON-T-44-60))
(not (LYING-ON-T-45-60))
)
)
(:action STAND-UP-T-44-60-T-44-59-T-44-58-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-44-59)
(LYING-ON-T-44-60)
)
:effect
(and
(STANDING-ON-T-44-58)
(not (LYING-ON-T-44-60))
(not (LYING-ON-T-44-59))
)
)
(:action STAND-UP-T-45-60-T-45-59-T-45-58-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-45-59)
(LYING-ON-T-45-60)
)
:effect
(and
(STANDING-ON-T-45-58)
(not (LYING-ON-T-45-60))
(not (LYING-ON-T-45-59))
)
)
(:action LAY-DOWN-T-45-58-T-45-59-T-45-60-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-45-58)
)
:effect
(and
(LYING-ON-T-45-60)
(LYING-ON-T-45-59)
(not (STANDING-ON-T-45-58))
)
)
(:action LAY-DOWN-T-45-58-T-44-58-T-43-58-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-45-58)
)
:effect
(and
(LYING-ON-T-43-58)
(LYING-ON-T-44-58)
(not (STANDING-ON-T-45-58))
)
)
(:action ROLL-T-45-58-T-44-58-T-45-59-T-44-59-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-44-58)
(LYING-ON-T-45-58)
)
:effect
(and
(LYING-ON-T-45-59)
(LYING-ON-T-44-59)
(not (LYING-ON-T-45-58))
(not (LYING-ON-T-44-58))
)
)
(:action ROLL-T-45-59-T-44-59-T-45-60-T-44-60-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-44-59)
(LYING-ON-T-45-59)
)
:effect
(and
(LYING-ON-T-45-60)
(LYING-ON-T-44-60)
(not (LYING-ON-T-45-59))
(not (LYING-ON-T-44-59))
)
)
(:action ROLL-T-44-58-T-45-58-T-44-59-T-45-59-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-45-58)
(LYING-ON-T-44-58)
)
:effect
(and
(LYING-ON-T-44-59)
(LYING-ON-T-45-59)
(not (LYING-ON-T-44-58))
(not (LYING-ON-T-45-58))
)
)
(:action STAND-UP-T-43-58-T-44-58-T-45-58-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-44-58)
(LYING-ON-T-43-58)
)
:effect
(and
(STANDING-ON-T-45-58)
(not (LYING-ON-T-43-58))
(not (LYING-ON-T-44-58))
)
)
(:action STAND-UP-T-45-58-T-44-58-T-43-58-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-44-58)
(LYING-ON-T-45-58)
)
:effect
(and
(STANDING-ON-T-43-58)
(not (LYING-ON-T-45-58))
(not (LYING-ON-T-44-58))
)
)
(:action LAY-DOWN-T-41-56-T-42-56-T-43-56-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-41-56)
)
:effect
(and
(LYING-ON-T-43-56)
(LYING-ON-T-42-56)
(not (STANDING-ON-T-41-56))
)
)
(:action LAY-DOWN-T-43-58-T-44-58-T-45-58-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-43-58)
)
:effect
(and
(LYING-ON-T-45-58)
(LYING-ON-T-44-58)
(not (STANDING-ON-T-43-58))
)
)
(:action LAY-DOWN-T-43-58-T-43-57-T-43-56-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-43-58)
)
:effect
(and
(LYING-ON-T-43-56)
(LYING-ON-T-43-57)
(not (STANDING-ON-T-43-58))
)
)
(:action ROLL-T-43-57-T-43-56-T-42-57-T-42-56-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-43-56)
(LYING-ON-T-43-57)
)
:effect
(and
(LYING-ON-T-42-57)
(LYING-ON-T-42-56)
(not (LYING-ON-T-43-57))
(not (LYING-ON-T-43-56))
)
)
(:action ROLL-T-43-56-T-43-57-T-42-56-T-42-57-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-43-57)
(LYING-ON-T-43-56)
)
:effect
(and
(LYING-ON-T-42-56)
(LYING-ON-T-42-57)
(not (LYING-ON-T-43-56))
(not (LYING-ON-T-43-57))
)
)
(:action STAND-UP-T-43-56-T-43-57-T-43-58-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-43-57)
(LYING-ON-T-43-56)
)
:effect
(and
(STANDING-ON-T-43-58)
(not (LYING-ON-T-43-56))
(not (LYING-ON-T-43-57))
)
)
(:action STAND-UP-T-43-58-T-43-57-T-43-56-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-43-57)
(LYING-ON-T-43-58)
)
:effect
(and
(STANDING-ON-T-43-56)
(not (LYING-ON-T-43-58))
(not (LYING-ON-T-43-57))
)
)
(:action STAND-UP-T-43-56-T-42-56-T-41-56-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-42-56)
(LYING-ON-T-43-56)
)
:effect
(and
(STANDING-ON-T-41-56)
(not (LYING-ON-T-43-56))
(not (LYING-ON-T-42-56))
)
)
(:action LAY-DOWN-T-43-56-T-43-57-T-43-58-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-43-56)
)
:effect
(and
(LYING-ON-T-43-58)
(LYING-ON-T-43-57)
(not (STANDING-ON-T-43-56))
)
)
(:action LAY-DOWN-T-43-56-T-42-56-T-41-56-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-43-56)
)
:effect
(and
(LYING-ON-T-41-56)
(LYING-ON-T-42-56)
(not (STANDING-ON-T-43-56))
)
)
(:action LAY-DOWN-T-43-57-T-42-57-T-41-57-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-43-57)
)
:effect
(and
(LYING-ON-T-41-57)
(LYING-ON-T-42-57)
(not (STANDING-ON-T-43-57))
)
)
(:action ROLL-T-43-56-T-42-56-T-43-57-T-42-57-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-42-56)
(LYING-ON-T-43-56)
)
:effect
(and
(LYING-ON-T-43-57)
(LYING-ON-T-42-57)
(not (LYING-ON-T-43-56))
(not (LYING-ON-T-42-56))
)
)
(:action ROLL-T-42-56-T-43-56-T-42-57-T-43-57-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-43-56)
(LYING-ON-T-42-56)
)
:effect
(and
(LYING-ON-T-42-57)
(LYING-ON-T-43-57)
(not (LYING-ON-T-42-56))
(not (LYING-ON-T-43-56))
)
)
(:action ROLL-T-42-57-T-42-56-T-43-57-T-43-56-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-42-56)
(LYING-ON-T-42-57)
)
:effect
(and
(LYING-ON-T-43-57)
(LYING-ON-T-43-56)
(not (LYING-ON-T-42-57))
(not (LYING-ON-T-42-56))
)
)
(:action ROLL-T-42-56-T-42-57-T-43-56-T-43-57-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-42-57)
(LYING-ON-T-42-56)
)
:effect
(and
(LYING-ON-T-43-56)
(LYING-ON-T-43-57)
(not (LYING-ON-T-42-56))
(not (LYING-ON-T-42-57))
)
)
(:action ROLL-T-42-57-T-41-57-T-42-56-T-41-56-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-41-57)
(LYING-ON-T-42-57)
)
:effect
(and
(LYING-ON-T-42-56)
(LYING-ON-T-41-56)
(not (LYING-ON-T-42-57))
(not (LYING-ON-T-41-57))
)
)
(:action ROLL-T-41-57-T-42-57-T-41-56-T-42-56-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-42-57)
(LYING-ON-T-41-57)
)
:effect
(and
(LYING-ON-T-41-56)
(LYING-ON-T-42-56)
(not (LYING-ON-T-41-57))
(not (LYING-ON-T-42-57))
)
)
(:action ROLL-T-43-57-T-42-57-T-43-56-T-42-56-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-42-57)
(LYING-ON-T-43-57)
)
:effect
(and
(LYING-ON-T-43-56)
(LYING-ON-T-42-56)
(not (LYING-ON-T-43-57))
(not (LYING-ON-T-42-57))
)
)
(:action ROLL-T-42-57-T-43-57-T-42-56-T-43-56-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-43-57)
(LYING-ON-T-42-57)
)
:effect
(and
(LYING-ON-T-42-56)
(LYING-ON-T-43-56)
(not (LYING-ON-T-42-57))
(not (LYING-ON-T-43-57))
)
)
(:action ROLL-T-42-57-T-42-56-T-41-57-T-41-56-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-42-56)
(LYING-ON-T-42-57)
)
:effect
(and
(LYING-ON-T-41-57)
(LYING-ON-T-41-56)
(not (LYING-ON-T-42-57))
(not (LYING-ON-T-42-56))
)
)
(:action ROLL-T-42-56-T-42-57-T-41-56-T-41-57-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-42-57)
(LYING-ON-T-42-56)
)
:effect
(and
(LYING-ON-T-41-56)
(LYING-ON-T-41-57)
(not (LYING-ON-T-42-56))
(not (LYING-ON-T-42-57))
)
)
(:action STAND-UP-T-41-56-T-42-56-T-43-56-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-42-56)
(LYING-ON-T-41-56)
)
:effect
(and
(STANDING-ON-T-43-56)
(not (LYING-ON-T-41-56))
(not (LYING-ON-T-42-56))
)
)
(:action STAND-UP-T-41-57-T-42-57-T-43-57-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-42-57)
(LYING-ON-T-41-57)
)
:effect
(and
(STANDING-ON-T-43-57)
(not (LYING-ON-T-41-57))
(not (LYING-ON-T-42-57))
)
)
(:action STAND-UP-T-43-57-T-42-57-T-41-57-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-42-57)
(LYING-ON-T-43-57)
)
:effect
(and
(STANDING-ON-T-41-57)
(not (LYING-ON-T-43-57))
(not (LYING-ON-T-42-57))
)
)
(:action LAY-DOWN-T-41-57-T-42-57-T-43-57-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-41-57)
)
:effect
(and
(LYING-ON-T-43-57)
(LYING-ON-T-42-57)
(not (STANDING-ON-T-41-57))
)
)
(:action LAY-DOWN-T-41-57-T-41-56-T-41-55-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-41-57)
)
:effect
(and
(LYING-ON-T-41-55)
(LYING-ON-T-41-56)
(not (STANDING-ON-T-41-57))
)
)
(:action ROLL-T-42-56-T-41-56-T-42-57-T-41-57-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-41-56)
(LYING-ON-T-42-56)
)
:effect
(and
(LYING-ON-T-42-57)
(LYING-ON-T-41-57)
(not (LYING-ON-T-42-56))
(not (LYING-ON-T-41-56))
)
)
(:action ROLL-T-41-56-T-42-56-T-41-57-T-42-57-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-42-56)
(LYING-ON-T-41-56)
)
:effect
(and
(LYING-ON-T-41-57)
(LYING-ON-T-42-57)
(not (LYING-ON-T-41-56))
(not (LYING-ON-T-42-56))
)
)
(:action ROLL-T-41-57-T-41-56-T-42-57-T-42-56-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-41-56)
(LYING-ON-T-41-57)
)
:effect
(and
(LYING-ON-T-42-57)
(LYING-ON-T-42-56)
(not (LYING-ON-T-41-57))
(not (LYING-ON-T-41-56))
)
)
(:action ROLL-T-41-56-T-41-57-T-42-56-T-42-57-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-41-57)
(LYING-ON-T-41-56)
)
:effect
(and
(LYING-ON-T-42-56)
(LYING-ON-T-42-57)
(not (LYING-ON-T-41-56))
(not (LYING-ON-T-41-57))
)
)
(:action STAND-UP-T-41-55-T-41-56-T-41-57-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-41-56)
(LYING-ON-T-41-55)
)
:effect
(and
(STANDING-ON-T-41-57)
(not (LYING-ON-T-41-55))
(not (LYING-ON-T-41-56))
)
)
(:action STAND-UP-T-41-57-T-41-56-T-41-55-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-41-56)
(LYING-ON-T-41-57)
)
:effect
(and
(STANDING-ON-T-41-55)
(not (LYING-ON-T-41-57))
(not (LYING-ON-T-41-56))
)
)
(:action STAND-UP-T-41-55-T-40-55-T-39-55-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-40-55)
(LYING-ON-T-41-55)
)
:effect
(and
(STANDING-ON-T-39-55)
(not (LYING-ON-T-41-55))
(not (LYING-ON-T-40-55))
)
)
(:action LAY-DOWN-T-39-53-T-39-54-T-39-55-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-53)
)
:effect
(and
(LYING-ON-T-39-55)
(LYING-ON-T-39-54)
(not (STANDING-ON-T-39-53))
)
)
(:action LAY-DOWN-T-41-55-T-41-56-T-41-57-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-41-55)
)
:effect
(and
(LYING-ON-T-41-57)
(LYING-ON-T-41-56)
(not (STANDING-ON-T-41-55))
)
)
(:action LAY-DOWN-T-39-55-T-40-55-T-41-55-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-39-55)
)
:effect
(and
(LYING-ON-T-41-55)
(LYING-ON-T-40-55)
(not (STANDING-ON-T-39-55))
)
)
(:action LAY-DOWN-T-39-55-T-39-54-T-39-53-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-55)
)
:effect
(and
(LYING-ON-T-39-53)
(LYING-ON-T-39-54)
(not (STANDING-ON-T-39-55))
)
)
(:action LAY-DOWN-T-40-55-T-40-54-T-40-53-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-40-55)
)
:effect
(and
(LYING-ON-T-40-53)
(LYING-ON-T-40-54)
(not (STANDING-ON-T-40-55))
)
)
(:action LAY-DOWN-T-41-55-T-40-55-T-39-55-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-41-55)
)
:effect
(and
(LYING-ON-T-39-55)
(LYING-ON-T-40-55)
(not (STANDING-ON-T-41-55))
)
)
(:action ROLL-T-39-54-T-40-54-T-39-55-T-40-55-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-40-54)
(LYING-ON-T-39-54)
)
:effect
(and
(LYING-ON-T-39-55)
(LYING-ON-T-40-55)
(not (LYING-ON-T-39-54))
(not (LYING-ON-T-40-54))
)
)
(:action ROLL-T-39-54-T-39-53-T-40-54-T-40-53-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-53)
(LYING-ON-T-39-54)
)
:effect
(and
(LYING-ON-T-40-54)
(LYING-ON-T-40-53)
(not (LYING-ON-T-39-54))
(not (LYING-ON-T-39-53))
)
)
(:action ROLL-T-39-53-T-39-54-T-40-53-T-40-54-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-54)
(LYING-ON-T-39-53)
)
:effect
(and
(LYING-ON-T-40-53)
(LYING-ON-T-40-54)
(not (LYING-ON-T-39-53))
(not (LYING-ON-T-39-54))
)
)
(:action ROLL-T-39-55-T-39-54-T-40-55-T-40-54-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-54)
(LYING-ON-T-39-55)
)
:effect
(and
(LYING-ON-T-40-55)
(LYING-ON-T-40-54)
(not (LYING-ON-T-39-55))
(not (LYING-ON-T-39-54))
)
)
(:action ROLL-T-39-54-T-39-55-T-40-54-T-40-55-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-55)
(LYING-ON-T-39-54)
)
:effect
(and
(LYING-ON-T-40-54)
(LYING-ON-T-40-55)
(not (LYING-ON-T-39-54))
(not (LYING-ON-T-39-55))
)
)
(:action ROLL-T-40-54-T-39-54-T-40-53-T-39-53-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-54)
(LYING-ON-T-40-54)
)
:effect
(and
(LYING-ON-T-40-53)
(LYING-ON-T-39-53)
(not (LYING-ON-T-40-54))
(not (LYING-ON-T-39-54))
)
)
(:action ROLL-T-40-55-T-39-55-T-40-54-T-39-54-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-55)
(LYING-ON-T-40-55)
)
:effect
(and
(LYING-ON-T-40-54)
(LYING-ON-T-39-54)
(not (LYING-ON-T-40-55))
(not (LYING-ON-T-39-55))
)
)
(:action ROLL-T-39-54-T-40-54-T-39-53-T-40-53-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-40-54)
(LYING-ON-T-39-54)
)
:effect
(and
(LYING-ON-T-39-53)
(LYING-ON-T-40-53)
(not (LYING-ON-T-39-54))
(not (LYING-ON-T-40-54))
)
)
(:action ROLL-T-39-55-T-40-55-T-39-54-T-40-54-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-40-55)
(LYING-ON-T-39-55)
)
:effect
(and
(LYING-ON-T-39-54)
(LYING-ON-T-40-54)
(not (LYING-ON-T-39-55))
(not (LYING-ON-T-40-55))
)
)
(:action ROLL-T-40-54-T-40-53-T-39-54-T-39-53-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-40-53)
(LYING-ON-T-40-54)
)
:effect
(and
(LYING-ON-T-39-54)
(LYING-ON-T-39-53)
(not (LYING-ON-T-40-54))
(not (LYING-ON-T-40-53))
)
)
(:action ROLL-T-40-53-T-40-54-T-39-53-T-39-54-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-40-54)
(LYING-ON-T-40-53)
)
:effect
(and
(LYING-ON-T-39-53)
(LYING-ON-T-39-54)
(not (LYING-ON-T-40-53))
(not (LYING-ON-T-40-54))
)
)
(:action ROLL-T-40-55-T-40-54-T-39-55-T-39-54-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-40-54)
(LYING-ON-T-40-55)
)
:effect
(and
(LYING-ON-T-39-55)
(LYING-ON-T-39-54)
(not (LYING-ON-T-40-55))
(not (LYING-ON-T-40-54))
)
)
(:action ROLL-T-40-54-T-40-55-T-39-54-T-39-55-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-40-55)
(LYING-ON-T-40-54)
)
:effect
(and
(LYING-ON-T-39-54)
(LYING-ON-T-39-55)
(not (LYING-ON-T-40-54))
(not (LYING-ON-T-40-55))
)
)
(:action STAND-UP-T-39-53-T-39-54-T-39-55-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-54)
(LYING-ON-T-39-53)
)
:effect
(and
(STANDING-ON-T-39-55)
(not (LYING-ON-T-39-53))
(not (LYING-ON-T-39-54))
)
)
(:action STAND-UP-T-40-53-T-40-54-T-40-55-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-40-54)
(LYING-ON-T-40-53)
)
:effect
(and
(STANDING-ON-T-40-55)
(not (LYING-ON-T-40-53))
(not (LYING-ON-T-40-54))
)
)
(:action STAND-UP-T-39-55-T-40-55-T-41-55-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-40-55)
(LYING-ON-T-39-55)
)
:effect
(and
(STANDING-ON-T-41-55)
(not (LYING-ON-T-39-55))
(not (LYING-ON-T-40-55))
)
)
(:action STAND-UP-T-39-55-T-39-54-T-39-53-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-54)
(LYING-ON-T-39-55)
)
:effect
(and
(STANDING-ON-T-39-53)
(not (LYING-ON-T-39-55))
(not (LYING-ON-T-39-54))
)
)
(:action STAND-UP-T-40-55-T-40-54-T-40-53-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-40-54)
(LYING-ON-T-40-55)
)
:effect
(and
(STANDING-ON-T-40-53)
(not (LYING-ON-T-40-55))
(not (LYING-ON-T-40-54))
)
)
(:action LAY-DOWN-T-40-53-T-40-54-T-40-55-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-40-53)
)
:effect
(and
(LYING-ON-T-40-55)
(LYING-ON-T-40-54)
(not (STANDING-ON-T-40-53))
)
)
(:action LAY-DOWN-T-40-53-T-39-53-T-38-53-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-40-53)
)
:effect
(and
(LYING-ON-T-38-53)
(LYING-ON-T-39-53)
(not (STANDING-ON-T-40-53))
)
)
(:action ROLL-T-40-53-T-39-53-T-40-54-T-39-54-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-53)
(LYING-ON-T-40-53)
)
:effect
(and
(LYING-ON-T-40-54)
(LYING-ON-T-39-54)
(not (LYING-ON-T-40-53))
(not (LYING-ON-T-39-53))
)
)
(:action ROLL-T-40-54-T-39-54-T-40-55-T-39-55-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-54)
(LYING-ON-T-40-54)
)
:effect
(and
(LYING-ON-T-40-55)
(LYING-ON-T-39-55)
(not (LYING-ON-T-40-54))
(not (LYING-ON-T-39-54))
)
)
(:action ROLL-T-39-53-T-40-53-T-39-54-T-40-54-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-40-53)
(LYING-ON-T-39-53)
)
:effect
(and
(LYING-ON-T-39-54)
(LYING-ON-T-40-54)
(not (LYING-ON-T-39-53))
(not (LYING-ON-T-40-53))
)
)
(:action STAND-UP-T-38-53-T-39-53-T-40-53-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-53)
(LYING-ON-T-38-53)
)
:effect
(and
(STANDING-ON-T-40-53)
(not (LYING-ON-T-38-53))
(not (LYING-ON-T-39-53))
)
)
(:action STAND-UP-T-38-53-T-38-52-T-38-51-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-38-52)
(LYING-ON-T-38-53)
)
:effect
(and
(STANDING-ON-T-38-51)
(not (LYING-ON-T-38-53))
(not (LYING-ON-T-38-52))
)
)
(:action STAND-UP-T-40-53-T-39-53-T-38-53-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-53)
(LYING-ON-T-40-53)
)
:effect
(and
(STANDING-ON-T-38-53)
(not (LYING-ON-T-40-53))
(not (LYING-ON-T-39-53))
)
)
(:action LAY-DOWN-T-38-51-T-38-52-T-38-53-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-38-51)
)
:effect
(and
(LYING-ON-T-38-53)
(LYING-ON-T-38-52)
(not (STANDING-ON-T-38-51))
)
)
(:action LAY-DOWN-T-38-53-T-39-53-T-40-53-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-38-53)
)
:effect
(and
(LYING-ON-T-40-53)
(LYING-ON-T-39-53)
(not (STANDING-ON-T-38-53))
)
)
(:action LAY-DOWN-T-38-53-T-38-52-T-38-51-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-38-53)
)
:effect
(and
(LYING-ON-T-38-51)
(LYING-ON-T-38-52)
(not (STANDING-ON-T-38-53))
)
)
(:action LAY-DOWN-T-38-51-T-37-51-T-36-51-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-38-51)
)
:effect
(and
(LYING-ON-T-36-51)
(LYING-ON-T-37-51)
(not (STANDING-ON-T-38-51))
)
)
(:action LAY-DOWN-T-38-52-T-37-52-T-36-52-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-38-52)
)
:effect
(and
(LYING-ON-T-36-52)
(LYING-ON-T-37-52)
(not (STANDING-ON-T-38-52))
)
)
(:action ROLL-T-38-51-T-37-51-T-38-52-T-37-52-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-37-51)
(LYING-ON-T-38-51)
)
:effect
(and
(LYING-ON-T-38-52)
(LYING-ON-T-37-52)
(not (LYING-ON-T-38-51))
(not (LYING-ON-T-37-51))
)
)
(:action ROLL-T-37-51-T-38-51-T-37-52-T-38-52-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-38-51)
(LYING-ON-T-37-51)
)
:effect
(and
(LYING-ON-T-37-52)
(LYING-ON-T-38-52)
(not (LYING-ON-T-37-51))
(not (LYING-ON-T-38-51))
)
)
(:action ROLL-T-37-52-T-37-51-T-38-52-T-38-51-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-37-51)
(LYING-ON-T-37-52)
)
:effect
(and
(LYING-ON-T-38-52)
(LYING-ON-T-38-51)
(not (LYING-ON-T-37-52))
(not (LYING-ON-T-37-51))
)
)
(:action ROLL-T-37-51-T-37-52-T-38-51-T-38-52-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-37-52)
(LYING-ON-T-37-51)
)
:effect
(and
(LYING-ON-T-38-51)
(LYING-ON-T-38-52)
(not (LYING-ON-T-37-51))
(not (LYING-ON-T-37-52))
)
)
(:action ROLL-T-37-52-T-36-52-T-37-51-T-36-51-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-52)
(LYING-ON-T-37-52)
)
:effect
(and
(LYING-ON-T-37-51)
(LYING-ON-T-36-51)
(not (LYING-ON-T-37-52))
(not (LYING-ON-T-36-52))
)
)
(:action ROLL-T-36-52-T-37-52-T-36-51-T-37-51-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-37-52)
(LYING-ON-T-36-52)
)
:effect
(and
(LYING-ON-T-36-51)
(LYING-ON-T-37-51)
(not (LYING-ON-T-36-52))
(not (LYING-ON-T-37-52))
)
)
(:action ROLL-T-38-52-T-37-52-T-38-51-T-37-51-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-37-52)
(LYING-ON-T-38-52)
)
:effect
(and
(LYING-ON-T-38-51)
(LYING-ON-T-37-51)
(not (LYING-ON-T-38-52))
(not (LYING-ON-T-37-52))
)
)
(:action ROLL-T-37-52-T-38-52-T-37-51-T-38-51-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-38-52)
(LYING-ON-T-37-52)
)
:effect
(and
(LYING-ON-T-37-51)
(LYING-ON-T-38-51)
(not (LYING-ON-T-37-52))
(not (LYING-ON-T-38-52))
)
)
(:action ROLL-T-37-52-T-37-51-T-36-52-T-36-51-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-37-51)
(LYING-ON-T-37-52)
)
:effect
(and
(LYING-ON-T-36-52)
(LYING-ON-T-36-51)
(not (LYING-ON-T-37-52))
(not (LYING-ON-T-37-51))
)
)
(:action ROLL-T-37-51-T-37-52-T-36-51-T-36-52-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-37-52)
(LYING-ON-T-37-51)
)
:effect
(and
(LYING-ON-T-36-51)
(LYING-ON-T-36-52)
(not (LYING-ON-T-37-51))
(not (LYING-ON-T-37-52))
)
)
(:action ROLL-T-38-52-T-38-51-T-37-52-T-37-51-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-51)
(LYING-ON-T-38-52)
)
:effect
(and
(LYING-ON-T-37-52)
(LYING-ON-T-37-51)
(not (LYING-ON-T-38-52))
(not (LYING-ON-T-38-51))
)
)
(:action ROLL-T-38-51-T-38-52-T-37-51-T-37-52-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-52)
(LYING-ON-T-38-51)
)
:effect
(and
(LYING-ON-T-37-51)
(LYING-ON-T-37-52)
(not (LYING-ON-T-38-51))
(not (LYING-ON-T-38-52))
)
)
(:action STAND-UP-T-38-51-T-38-52-T-38-53-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-38-52)
(LYING-ON-T-38-51)
)
:effect
(and
(STANDING-ON-T-38-53)
(not (LYING-ON-T-38-51))
(not (LYING-ON-T-38-52))
)
)
(:action STAND-UP-T-36-51-T-37-51-T-38-51-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-37-51)
(LYING-ON-T-36-51)
)
:effect
(and
(STANDING-ON-T-38-51)
(not (LYING-ON-T-36-51))
(not (LYING-ON-T-37-51))
)
)
(:action STAND-UP-T-36-52-T-37-52-T-38-52-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-37-52)
(LYING-ON-T-36-52)
)
:effect
(and
(STANDING-ON-T-38-52)
(not (LYING-ON-T-36-52))
(not (LYING-ON-T-37-52))
)
)
(:action STAND-UP-T-38-51-T-37-51-T-36-51-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-37-51)
(LYING-ON-T-38-51)
)
:effect
(and
(STANDING-ON-T-36-51)
(not (LYING-ON-T-38-51))
(not (LYING-ON-T-37-51))
)
)
(:action STAND-UP-T-38-52-T-37-52-T-36-52-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-37-52)
(LYING-ON-T-38-52)
)
:effect
(and
(STANDING-ON-T-36-52)
(not (LYING-ON-T-38-52))
(not (LYING-ON-T-37-52))
)
)
(:action LAY-DOWN-T-36-51-T-37-51-T-38-51-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-36-51)
)
:effect
(and
(LYING-ON-T-38-51)
(LYING-ON-T-37-51)
(not (STANDING-ON-T-36-51))
)
)
(:action LAY-DOWN-T-36-52-T-37-52-T-38-52-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-36-52)
)
:effect
(and
(LYING-ON-T-38-52)
(LYING-ON-T-37-52)
(not (STANDING-ON-T-36-52))
)
)
(:action LAY-DOWN-T-36-51-T-36-50-T-36-49-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-51)
)
:effect
(and
(LYING-ON-T-36-49)
(LYING-ON-T-36-50)
(not (STANDING-ON-T-36-51))
)
)
(:action LAY-DOWN-T-36-52-T-36-51-T-36-50-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-52)
)
:effect
(and
(LYING-ON-T-36-50)
(LYING-ON-T-36-51)
(not (STANDING-ON-T-36-52))
)
)
(:action ROLL-T-37-51-T-36-51-T-37-52-T-36-52-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-51)
(LYING-ON-T-37-51)
)
:effect
(and
(LYING-ON-T-37-52)
(LYING-ON-T-36-52)
(not (LYING-ON-T-37-51))
(not (LYING-ON-T-36-51))
)
)
(:action ROLL-T-36-51-T-37-51-T-36-52-T-37-52-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-37-51)
(LYING-ON-T-36-51)
)
:effect
(and
(LYING-ON-T-36-52)
(LYING-ON-T-37-52)
(not (LYING-ON-T-36-51))
(not (LYING-ON-T-37-51))
)
)
(:action ROLL-T-36-52-T-36-51-T-37-52-T-37-51-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-36-51)
(LYING-ON-T-36-52)
)
:effect
(and
(LYING-ON-T-37-52)
(LYING-ON-T-37-51)
(not (LYING-ON-T-36-52))
(not (LYING-ON-T-36-51))
)
)
(:action ROLL-T-36-51-T-36-52-T-37-51-T-37-52-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-36-52)
(LYING-ON-T-36-51)
)
:effect
(and
(LYING-ON-T-37-51)
(LYING-ON-T-37-52)
(not (LYING-ON-T-36-51))
(not (LYING-ON-T-36-52))
)
)
(:action STAND-UP-T-36-49-T-36-50-T-36-51-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-50)
(LYING-ON-T-36-49)
)
:effect
(and
(STANDING-ON-T-36-51)
(not (LYING-ON-T-36-49))
(not (LYING-ON-T-36-50))
)
)
(:action STAND-UP-T-36-50-T-36-51-T-36-52-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-51)
(LYING-ON-T-36-50)
)
:effect
(and
(STANDING-ON-T-36-52)
(not (LYING-ON-T-36-50))
(not (LYING-ON-T-36-51))
)
)
(:action STAND-UP-T-36-50-T-36-49-T-36-48-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-49)
(LYING-ON-T-36-50)
)
:effect
(and
(STANDING-ON-T-36-48)
(not (LYING-ON-T-36-50))
(not (LYING-ON-T-36-49))
)
)
(:action STAND-UP-T-36-51-T-36-50-T-36-49-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-50)
(LYING-ON-T-36-51)
)
:effect
(and
(STANDING-ON-T-36-49)
(not (LYING-ON-T-36-51))
(not (LYING-ON-T-36-50))
)
)
(:action STAND-UP-T-36-52-T-36-51-T-36-50-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-51)
(LYING-ON-T-36-52)
)
:effect
(and
(STANDING-ON-T-36-50)
(not (LYING-ON-T-36-52))
(not (LYING-ON-T-36-51))
)
)
(:action LAY-DOWN-T-36-48-T-36-49-T-36-50-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-48)
)
:effect
(and
(LYING-ON-T-36-50)
(LYING-ON-T-36-49)
(not (STANDING-ON-T-36-48))
)
)
(:action LAY-DOWN-T-36-49-T-36-50-T-36-51-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-49)
)
:effect
(and
(LYING-ON-T-36-51)
(LYING-ON-T-36-50)
(not (STANDING-ON-T-36-49))
)
)
(:action LAY-DOWN-T-36-50-T-36-51-T-36-52-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-50)
)
:effect
(and
(LYING-ON-T-36-52)
(LYING-ON-T-36-51)
(not (STANDING-ON-T-36-50))
)
)
(:action LAY-DOWN-T-36-48-T-36-47-T-36-46-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-48)
)
:effect
(and
(LYING-ON-T-36-46)
(LYING-ON-T-36-47)
(not (STANDING-ON-T-36-48))
)
)
(:action LAY-DOWN-T-36-49-T-36-48-T-36-47-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-49)
)
:effect
(and
(LYING-ON-T-36-47)
(LYING-ON-T-36-48)
(not (STANDING-ON-T-36-49))
)
)
(:action LAY-DOWN-T-36-50-T-36-49-T-36-48-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-50)
)
:effect
(and
(LYING-ON-T-36-48)
(LYING-ON-T-36-49)
(not (STANDING-ON-T-36-50))
)
)
(:action STAND-UP-T-36-46-T-36-47-T-36-48-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-47)
(LYING-ON-T-36-46)
)
:effect
(and
(STANDING-ON-T-36-48)
(not (LYING-ON-T-36-46))
(not (LYING-ON-T-36-47))
)
)
(:action STAND-UP-T-36-47-T-36-48-T-36-49-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-48)
(LYING-ON-T-36-47)
)
:effect
(and
(STANDING-ON-T-36-49)
(not (LYING-ON-T-36-47))
(not (LYING-ON-T-36-48))
)
)
(:action STAND-UP-T-36-48-T-36-49-T-36-50-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-49)
(LYING-ON-T-36-48)
)
:effect
(and
(STANDING-ON-T-36-50)
(not (LYING-ON-T-36-48))
(not (LYING-ON-T-36-49))
)
)
(:action STAND-UP-T-36-47-T-36-46-T-36-45-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-46)
(LYING-ON-T-36-47)
)
:effect
(and
(STANDING-ON-T-36-45)
(not (LYING-ON-T-36-47))
(not (LYING-ON-T-36-46))
)
)
(:action STAND-UP-T-36-48-T-36-47-T-36-46-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-47)
(LYING-ON-T-36-48)
)
:effect
(and
(STANDING-ON-T-36-46)
(not (LYING-ON-T-36-48))
(not (LYING-ON-T-36-47))
)
)
(:action STAND-UP-T-36-49-T-36-48-T-36-47-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-48)
(LYING-ON-T-36-49)
)
:effect
(and
(STANDING-ON-T-36-47)
(not (LYING-ON-T-36-49))
(not (LYING-ON-T-36-48))
)
)
(:action LAY-DOWN-T-36-45-T-36-46-T-36-47-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-45)
)
:effect
(and
(LYING-ON-T-36-47)
(LYING-ON-T-36-46)
(not (STANDING-ON-T-36-45))
)
)
(:action LAY-DOWN-T-36-46-T-36-47-T-36-48-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-46)
)
:effect
(and
(LYING-ON-T-36-48)
(LYING-ON-T-36-47)
(not (STANDING-ON-T-36-46))
)
)
(:action LAY-DOWN-T-36-47-T-36-48-T-36-49-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-47)
)
:effect
(and
(LYING-ON-T-36-49)
(LYING-ON-T-36-48)
(not (STANDING-ON-T-36-47))
)
)
(:action LAY-DOWN-T-36-45-T-36-44-T-36-43-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-45)
)
:effect
(and
(LYING-ON-T-36-43)
(LYING-ON-T-36-44)
(not (STANDING-ON-T-36-45))
)
)
(:action LAY-DOWN-T-36-46-T-36-45-T-36-44-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-46)
)
:effect
(and
(LYING-ON-T-36-44)
(LYING-ON-T-36-45)
(not (STANDING-ON-T-36-46))
)
)
(:action LAY-DOWN-T-36-47-T-36-46-T-36-45-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-47)
)
:effect
(and
(LYING-ON-T-36-45)
(LYING-ON-T-36-46)
(not (STANDING-ON-T-36-47))
)
)
(:action STAND-UP-T-36-43-T-36-44-T-36-45-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-44)
(LYING-ON-T-36-43)
)
:effect
(and
(STANDING-ON-T-36-45)
(not (LYING-ON-T-36-43))
(not (LYING-ON-T-36-44))
)
)
(:action STAND-UP-T-36-44-T-36-45-T-36-46-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-45)
(LYING-ON-T-36-44)
)
:effect
(and
(STANDING-ON-T-36-46)
(not (LYING-ON-T-36-44))
(not (LYING-ON-T-36-45))
)
)
(:action STAND-UP-T-36-45-T-36-46-T-36-47-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-46)
(LYING-ON-T-36-45)
)
:effect
(and
(STANDING-ON-T-36-47)
(not (LYING-ON-T-36-45))
(not (LYING-ON-T-36-46))
)
)
(:action STAND-UP-T-36-44-T-36-43-T-36-42-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-43)
(LYING-ON-T-36-44)
)
:effect
(and
(STANDING-ON-T-36-42)
(not (LYING-ON-T-36-44))
(not (LYING-ON-T-36-43))
)
)
(:action STAND-UP-T-36-45-T-36-44-T-36-43-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-44)
(LYING-ON-T-36-45)
)
:effect
(and
(STANDING-ON-T-36-43)
(not (LYING-ON-T-36-45))
(not (LYING-ON-T-36-44))
)
)
(:action STAND-UP-T-36-46-T-36-45-T-36-44-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-45)
(LYING-ON-T-36-46)
)
:effect
(and
(STANDING-ON-T-36-44)
(not (LYING-ON-T-36-46))
(not (LYING-ON-T-36-45))
)
)
(:action LAY-DOWN-T-36-42-T-36-43-T-36-44-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-42)
)
:effect
(and
(LYING-ON-T-36-44)
(LYING-ON-T-36-43)
(not (STANDING-ON-T-36-42))
)
)
(:action LAY-DOWN-T-36-43-T-36-44-T-36-45-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-43)
)
:effect
(and
(LYING-ON-T-36-45)
(LYING-ON-T-36-44)
(not (STANDING-ON-T-36-43))
)
)
(:action LAY-DOWN-T-36-44-T-36-45-T-36-46-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-44)
)
:effect
(and
(LYING-ON-T-36-46)
(LYING-ON-T-36-45)
(not (STANDING-ON-T-36-44))
)
)
(:action LAY-DOWN-T-36-42-T-36-41-T-36-40-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-42)
)
:effect
(and
(LYING-ON-T-36-40)
(LYING-ON-T-36-41)
(not (STANDING-ON-T-36-42))
)
)
(:action LAY-DOWN-T-36-43-T-36-42-T-36-41-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-43)
)
:effect
(and
(LYING-ON-T-36-41)
(LYING-ON-T-36-42)
(not (STANDING-ON-T-36-43))
)
)
(:action LAY-DOWN-T-36-44-T-36-43-T-36-42-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-44)
)
:effect
(and
(LYING-ON-T-36-42)
(LYING-ON-T-36-43)
(not (STANDING-ON-T-36-44))
)
)
(:action STAND-UP-T-36-40-T-36-41-T-36-42-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-41)
(LYING-ON-T-36-40)
)
:effect
(and
(STANDING-ON-T-36-42)
(not (LYING-ON-T-36-40))
(not (LYING-ON-T-36-41))
)
)
(:action STAND-UP-T-36-41-T-36-42-T-36-43-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-42)
(LYING-ON-T-36-41)
)
:effect
(and
(STANDING-ON-T-36-43)
(not (LYING-ON-T-36-41))
(not (LYING-ON-T-36-42))
)
)
(:action STAND-UP-T-36-42-T-36-43-T-36-44-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-43)
(LYING-ON-T-36-42)
)
:effect
(and
(STANDING-ON-T-36-44)
(not (LYING-ON-T-36-42))
(not (LYING-ON-T-36-43))
)
)
(:action STAND-UP-T-36-41-T-36-40-T-36-39-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-40)
(LYING-ON-T-36-41)
)
:effect
(and
(STANDING-ON-T-36-39)
(not (LYING-ON-T-36-41))
(not (LYING-ON-T-36-40))
)
)
(:action STAND-UP-T-36-42-T-36-41-T-36-40-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-41)
(LYING-ON-T-36-42)
)
:effect
(and
(STANDING-ON-T-36-40)
(not (LYING-ON-T-36-42))
(not (LYING-ON-T-36-41))
)
)
(:action STAND-UP-T-36-43-T-36-42-T-36-41-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-42)
(LYING-ON-T-36-43)
)
:effect
(and
(STANDING-ON-T-36-41)
(not (LYING-ON-T-36-43))
(not (LYING-ON-T-36-42))
)
)
(:action LAY-DOWN-T-36-39-T-36-40-T-36-41-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-39)
)
:effect
(and
(LYING-ON-T-36-41)
(LYING-ON-T-36-40)
(not (STANDING-ON-T-36-39))
)
)
(:action LAY-DOWN-T-36-40-T-36-41-T-36-42-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-40)
)
:effect
(and
(LYING-ON-T-36-42)
(LYING-ON-T-36-41)
(not (STANDING-ON-T-36-40))
)
)
(:action LAY-DOWN-T-36-41-T-36-42-T-36-43-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-41)
)
:effect
(and
(LYING-ON-T-36-43)
(LYING-ON-T-36-42)
(not (STANDING-ON-T-36-41))
)
)
(:action LAY-DOWN-T-36-39-T-36-38-T-36-37-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-39)
)
:effect
(and
(LYING-ON-T-36-37)
(LYING-ON-T-36-38)
(not (STANDING-ON-T-36-39))
)
)
(:action LAY-DOWN-T-36-40-T-36-39-T-36-38-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-40)
)
:effect
(and
(LYING-ON-T-36-38)
(LYING-ON-T-36-39)
(not (STANDING-ON-T-36-40))
)
)
(:action LAY-DOWN-T-36-41-T-36-40-T-36-39-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-41)
)
:effect
(and
(LYING-ON-T-36-39)
(LYING-ON-T-36-40)
(not (STANDING-ON-T-36-41))
)
)
(:action STAND-UP-T-36-37-T-36-38-T-36-39-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-38)
(LYING-ON-T-36-37)
)
:effect
(and
(STANDING-ON-T-36-39)
(not (LYING-ON-T-36-37))
(not (LYING-ON-T-36-38))
)
)
(:action STAND-UP-T-36-38-T-36-39-T-36-40-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-39)
(LYING-ON-T-36-38)
)
:effect
(and
(STANDING-ON-T-36-40)
(not (LYING-ON-T-36-38))
(not (LYING-ON-T-36-39))
)
)
(:action STAND-UP-T-36-39-T-36-40-T-36-41-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-40)
(LYING-ON-T-36-39)
)
:effect
(and
(STANDING-ON-T-36-41)
(not (LYING-ON-T-36-39))
(not (LYING-ON-T-36-40))
)
)
(:action STAND-UP-T-36-38-T-36-37-T-36-36-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-37)
(LYING-ON-T-36-38)
)
:effect
(and
(STANDING-ON-T-36-36)
(not (LYING-ON-T-36-38))
(not (LYING-ON-T-36-37))
)
)
(:action STAND-UP-T-36-39-T-36-38-T-36-37-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-38)
(LYING-ON-T-36-39)
)
:effect
(and
(STANDING-ON-T-36-37)
(not (LYING-ON-T-36-39))
(not (LYING-ON-T-36-38))
)
)
(:action STAND-UP-T-36-40-T-36-39-T-36-38-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-39)
(LYING-ON-T-36-40)
)
:effect
(and
(STANDING-ON-T-36-38)
(not (LYING-ON-T-36-40))
(not (LYING-ON-T-36-39))
)
)
(:action LAY-DOWN-T-36-36-T-36-37-T-36-38-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-36)
)
:effect
(and
(LYING-ON-T-36-38)
(LYING-ON-T-36-37)
(not (STANDING-ON-T-36-36))
)
)
(:action LAY-DOWN-T-36-37-T-36-38-T-36-39-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-37)
)
:effect
(and
(LYING-ON-T-36-39)
(LYING-ON-T-36-38)
(not (STANDING-ON-T-36-37))
)
)
(:action LAY-DOWN-T-36-38-T-36-39-T-36-40-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-38)
)
:effect
(and
(LYING-ON-T-36-40)
(LYING-ON-T-36-39)
(not (STANDING-ON-T-36-38))
)
)
(:action LAY-DOWN-T-36-36-T-36-35-T-36-34-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-36)
)
:effect
(and
(LYING-ON-T-36-34)
(LYING-ON-T-36-35)
(not (STANDING-ON-T-36-36))
)
)
(:action LAY-DOWN-T-36-37-T-36-36-T-36-35-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-37)
)
:effect
(and
(LYING-ON-T-36-35)
(LYING-ON-T-36-36)
(not (STANDING-ON-T-36-37))
)
)
(:action LAY-DOWN-T-36-38-T-36-37-T-36-36-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-38)
)
:effect
(and
(LYING-ON-T-36-36)
(LYING-ON-T-36-37)
(not (STANDING-ON-T-36-38))
)
)
(:action STAND-UP-T-36-34-T-36-35-T-36-36-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-35)
(LYING-ON-T-36-34)
)
:effect
(and
(STANDING-ON-T-36-36)
(not (LYING-ON-T-36-34))
(not (LYING-ON-T-36-35))
)
)
(:action STAND-UP-T-36-35-T-36-36-T-36-37-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-36)
(LYING-ON-T-36-35)
)
:effect
(and
(STANDING-ON-T-36-37)
(not (LYING-ON-T-36-35))
(not (LYING-ON-T-36-36))
)
)
(:action STAND-UP-T-36-36-T-36-37-T-36-38-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-37)
(LYING-ON-T-36-36)
)
:effect
(and
(STANDING-ON-T-36-38)
(not (LYING-ON-T-36-36))
(not (LYING-ON-T-36-37))
)
)
(:action STAND-UP-T-36-35-T-36-34-T-36-33-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-34)
(LYING-ON-T-36-35)
)
:effect
(and
(STANDING-ON-T-36-33)
(not (LYING-ON-T-36-35))
(not (LYING-ON-T-36-34))
)
)
(:action STAND-UP-T-36-36-T-36-35-T-36-34-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-35)
(LYING-ON-T-36-36)
)
:effect
(and
(STANDING-ON-T-36-34)
(not (LYING-ON-T-36-36))
(not (LYING-ON-T-36-35))
)
)
(:action STAND-UP-T-36-37-T-36-36-T-36-35-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-36)
(LYING-ON-T-36-37)
)
:effect
(and
(STANDING-ON-T-36-35)
(not (LYING-ON-T-36-37))
(not (LYING-ON-T-36-36))
)
)
(:action LAY-DOWN-T-36-33-T-36-34-T-36-35-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-33)
)
:effect
(and
(LYING-ON-T-36-35)
(LYING-ON-T-36-34)
(not (STANDING-ON-T-36-33))
)
)
(:action LAY-DOWN-T-36-34-T-36-35-T-36-36-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-34)
)
:effect
(and
(LYING-ON-T-36-36)
(LYING-ON-T-36-35)
(not (STANDING-ON-T-36-34))
)
)
(:action LAY-DOWN-T-36-35-T-36-36-T-36-37-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-35)
)
:effect
(and
(LYING-ON-T-36-37)
(LYING-ON-T-36-36)
(not (STANDING-ON-T-36-35))
)
)
(:action LAY-DOWN-T-36-33-T-36-32-T-36-31-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-33)
)
:effect
(and
(LYING-ON-T-36-31)
(LYING-ON-T-36-32)
(not (STANDING-ON-T-36-33))
)
)
(:action LAY-DOWN-T-36-34-T-36-33-T-36-32-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-34)
)
:effect
(and
(LYING-ON-T-36-32)
(LYING-ON-T-36-33)
(not (STANDING-ON-T-36-34))
)
)
(:action LAY-DOWN-T-36-35-T-36-34-T-36-33-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-35)
)
:effect
(and
(LYING-ON-T-36-33)
(LYING-ON-T-36-34)
(not (STANDING-ON-T-36-35))
)
)
(:action STAND-UP-T-36-31-T-36-32-T-36-33-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-32)
(LYING-ON-T-36-31)
)
:effect
(and
(STANDING-ON-T-36-33)
(not (LYING-ON-T-36-31))
(not (LYING-ON-T-36-32))
)
)
(:action STAND-UP-T-36-32-T-36-33-T-36-34-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-33)
(LYING-ON-T-36-32)
)
:effect
(and
(STANDING-ON-T-36-34)
(not (LYING-ON-T-36-32))
(not (LYING-ON-T-36-33))
)
)
(:action STAND-UP-T-36-33-T-36-34-T-36-35-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-34)
(LYING-ON-T-36-33)
)
:effect
(and
(STANDING-ON-T-36-35)
(not (LYING-ON-T-36-33))
(not (LYING-ON-T-36-34))
)
)
(:action STAND-UP-T-36-32-T-36-31-T-36-30-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-31)
(LYING-ON-T-36-32)
)
:effect
(and
(STANDING-ON-T-36-30)
(not (LYING-ON-T-36-32))
(not (LYING-ON-T-36-31))
)
)
(:action STAND-UP-T-36-33-T-36-32-T-36-31-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-32)
(LYING-ON-T-36-33)
)
:effect
(and
(STANDING-ON-T-36-31)
(not (LYING-ON-T-36-33))
(not (LYING-ON-T-36-32))
)
)
(:action STAND-UP-T-36-34-T-36-33-T-36-32-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-33)
(LYING-ON-T-36-34)
)
:effect
(and
(STANDING-ON-T-36-32)
(not (LYING-ON-T-36-34))
(not (LYING-ON-T-36-33))
)
)
(:action LAY-DOWN-T-36-30-T-36-31-T-36-32-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-30)
)
:effect
(and
(LYING-ON-T-36-32)
(LYING-ON-T-36-31)
(not (STANDING-ON-T-36-30))
)
)
(:action LAY-DOWN-T-36-31-T-36-32-T-36-33-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-31)
)
:effect
(and
(LYING-ON-T-36-33)
(LYING-ON-T-36-32)
(not (STANDING-ON-T-36-31))
)
)
(:action LAY-DOWN-T-36-32-T-36-33-T-36-34-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-32)
)
:effect
(and
(LYING-ON-T-36-34)
(LYING-ON-T-36-33)
(not (STANDING-ON-T-36-32))
)
)
(:action LAY-DOWN-T-36-30-T-36-29-T-36-28-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-30)
)
:effect
(and
(LYING-ON-T-36-28)
(LYING-ON-T-36-29)
(not (STANDING-ON-T-36-30))
)
)
(:action LAY-DOWN-T-36-31-T-36-30-T-36-29-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-31)
)
:effect
(and
(LYING-ON-T-36-29)
(LYING-ON-T-36-30)
(not (STANDING-ON-T-36-31))
)
)
(:action LAY-DOWN-T-36-32-T-36-31-T-36-30-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-32)
)
:effect
(and
(LYING-ON-T-36-30)
(LYING-ON-T-36-31)
(not (STANDING-ON-T-36-32))
)
)
(:action STAND-UP-T-36-28-T-36-29-T-36-30-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-29)
(LYING-ON-T-36-28)
)
:effect
(and
(STANDING-ON-T-36-30)
(not (LYING-ON-T-36-28))
(not (LYING-ON-T-36-29))
)
)
(:action STAND-UP-T-36-29-T-36-30-T-36-31-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-30)
(LYING-ON-T-36-29)
)
:effect
(and
(STANDING-ON-T-36-31)
(not (LYING-ON-T-36-29))
(not (LYING-ON-T-36-30))
)
)
(:action STAND-UP-T-36-30-T-36-31-T-36-32-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-31)
(LYING-ON-T-36-30)
)
:effect
(and
(STANDING-ON-T-36-32)
(not (LYING-ON-T-36-30))
(not (LYING-ON-T-36-31))
)
)
(:action STAND-UP-T-36-29-T-36-28-T-36-27-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-28)
(LYING-ON-T-36-29)
)
:effect
(and
(STANDING-ON-T-36-27)
(not (LYING-ON-T-36-29))
(not (LYING-ON-T-36-28))
)
)
(:action STAND-UP-T-36-30-T-36-29-T-36-28-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-29)
(LYING-ON-T-36-30)
)
:effect
(and
(STANDING-ON-T-36-28)
(not (LYING-ON-T-36-30))
(not (LYING-ON-T-36-29))
)
)
(:action STAND-UP-T-36-31-T-36-30-T-36-29-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-30)
(LYING-ON-T-36-31)
)
:effect
(and
(STANDING-ON-T-36-29)
(not (LYING-ON-T-36-31))
(not (LYING-ON-T-36-30))
)
)
(:action LAY-DOWN-T-36-27-T-36-28-T-36-29-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-27)
)
:effect
(and
(LYING-ON-T-36-29)
(LYING-ON-T-36-28)
(not (STANDING-ON-T-36-27))
)
)
(:action LAY-DOWN-T-36-28-T-36-29-T-36-30-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-28)
)
:effect
(and
(LYING-ON-T-36-30)
(LYING-ON-T-36-29)
(not (STANDING-ON-T-36-28))
)
)
(:action LAY-DOWN-T-36-29-T-36-30-T-36-31-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-29)
)
:effect
(and
(LYING-ON-T-36-31)
(LYING-ON-T-36-30)
(not (STANDING-ON-T-36-29))
)
)
(:action LAY-DOWN-T-36-27-T-36-26-T-36-25-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-27)
)
:effect
(and
(LYING-ON-T-36-25)
(LYING-ON-T-36-26)
(not (STANDING-ON-T-36-27))
)
)
(:action LAY-DOWN-T-36-28-T-36-27-T-36-26-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-28)
)
:effect
(and
(LYING-ON-T-36-26)
(LYING-ON-T-36-27)
(not (STANDING-ON-T-36-28))
)
)
(:action LAY-DOWN-T-36-29-T-36-28-T-36-27-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-29)
)
:effect
(and
(LYING-ON-T-36-27)
(LYING-ON-T-36-28)
(not (STANDING-ON-T-36-29))
)
)
(:action STAND-UP-T-36-25-T-36-26-T-36-27-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-26)
(LYING-ON-T-36-25)
)
:effect
(and
(STANDING-ON-T-36-27)
(not (LYING-ON-T-36-25))
(not (LYING-ON-T-36-26))
)
)
(:action STAND-UP-T-36-26-T-36-27-T-36-28-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-27)
(LYING-ON-T-36-26)
)
:effect
(and
(STANDING-ON-T-36-28)
(not (LYING-ON-T-36-26))
(not (LYING-ON-T-36-27))
)
)
(:action STAND-UP-T-36-27-T-36-28-T-36-29-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-28)
(LYING-ON-T-36-27)
)
:effect
(and
(STANDING-ON-T-36-29)
(not (LYING-ON-T-36-27))
(not (LYING-ON-T-36-28))
)
)
(:action STAND-UP-T-36-26-T-36-25-T-36-24-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-25)
(LYING-ON-T-36-26)
)
:effect
(and
(STANDING-ON-T-36-24)
(not (LYING-ON-T-36-26))
(not (LYING-ON-T-36-25))
)
)
(:action STAND-UP-T-36-27-T-36-26-T-36-25-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-26)
(LYING-ON-T-36-27)
)
:effect
(and
(STANDING-ON-T-36-25)
(not (LYING-ON-T-36-27))
(not (LYING-ON-T-36-26))
)
)
(:action STAND-UP-T-36-28-T-36-27-T-36-26-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-27)
(LYING-ON-T-36-28)
)
:effect
(and
(STANDING-ON-T-36-26)
(not (LYING-ON-T-36-28))
(not (LYING-ON-T-36-27))
)
)
(:action LAY-DOWN-T-36-24-T-36-25-T-36-26-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-24)
)
:effect
(and
(LYING-ON-T-36-26)
(LYING-ON-T-36-25)
(not (STANDING-ON-T-36-24))
)
)
(:action LAY-DOWN-T-36-25-T-36-26-T-36-27-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-25)
)
:effect
(and
(LYING-ON-T-36-27)
(LYING-ON-T-36-26)
(not (STANDING-ON-T-36-25))
)
)
(:action LAY-DOWN-T-36-26-T-36-27-T-36-28-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-26)
)
:effect
(and
(LYING-ON-T-36-28)
(LYING-ON-T-36-27)
(not (STANDING-ON-T-36-26))
)
)
(:action LAY-DOWN-T-36-24-T-36-23-T-36-22-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-24)
)
:effect
(and
(LYING-ON-T-36-22)
(LYING-ON-T-36-23)
(not (STANDING-ON-T-36-24))
)
)
(:action LAY-DOWN-T-36-25-T-36-24-T-36-23-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-25)
)
:effect
(and
(LYING-ON-T-36-23)
(LYING-ON-T-36-24)
(not (STANDING-ON-T-36-25))
)
)
(:action LAY-DOWN-T-36-26-T-36-25-T-36-24-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-26)
)
:effect
(and
(LYING-ON-T-36-24)
(LYING-ON-T-36-25)
(not (STANDING-ON-T-36-26))
)
)
(:action STAND-UP-T-36-22-T-36-23-T-36-24-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-23)
(LYING-ON-T-36-22)
)
:effect
(and
(STANDING-ON-T-36-24)
(not (LYING-ON-T-36-22))
(not (LYING-ON-T-36-23))
)
)
(:action STAND-UP-T-36-23-T-36-24-T-36-25-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-24)
(LYING-ON-T-36-23)
)
:effect
(and
(STANDING-ON-T-36-25)
(not (LYING-ON-T-36-23))
(not (LYING-ON-T-36-24))
)
)
(:action STAND-UP-T-36-24-T-36-25-T-36-26-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-25)
(LYING-ON-T-36-24)
)
:effect
(and
(STANDING-ON-T-36-26)
(not (LYING-ON-T-36-24))
(not (LYING-ON-T-36-25))
)
)
(:action STAND-UP-T-36-23-T-36-22-T-36-21-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-22)
(LYING-ON-T-36-23)
)
:effect
(and
(STANDING-ON-T-36-21)
(not (LYING-ON-T-36-23))
(not (LYING-ON-T-36-22))
)
)
(:action STAND-UP-T-36-24-T-36-23-T-36-22-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-23)
(LYING-ON-T-36-24)
)
:effect
(and
(STANDING-ON-T-36-22)
(not (LYING-ON-T-36-24))
(not (LYING-ON-T-36-23))
)
)
(:action STAND-UP-T-36-25-T-36-24-T-36-23-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-24)
(LYING-ON-T-36-25)
)
:effect
(and
(STANDING-ON-T-36-23)
(not (LYING-ON-T-36-25))
(not (LYING-ON-T-36-24))
)
)
(:action LAY-DOWN-T-34-17-T-34-18-T-34-19-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-34-17)
)
:effect
(and
(LYING-ON-T-34-19)
(LYING-ON-T-34-18)
(not (STANDING-ON-T-34-17))
)
)
(:action LAY-DOWN-T-34-18-T-34-19-T-34-20-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-34-18)
)
:effect
(and
(LYING-ON-T-34-20)
(LYING-ON-T-34-19)
(not (STANDING-ON-T-34-18))
)
)
(:action LAY-DOWN-T-35-17-T-35-18-T-35-19-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-35-17)
)
:effect
(and
(LYING-ON-T-35-19)
(LYING-ON-T-35-18)
(not (STANDING-ON-T-35-17))
)
)
(:action LAY-DOWN-T-35-18-T-35-19-T-35-20-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-35-18)
)
:effect
(and
(LYING-ON-T-35-20)
(LYING-ON-T-35-19)
(not (STANDING-ON-T-35-18))
)
)
(:action LAY-DOWN-T-36-17-T-36-18-T-36-19-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-17)
)
:effect
(and
(LYING-ON-T-36-19)
(LYING-ON-T-36-18)
(not (STANDING-ON-T-36-17))
)
)
(:action LAY-DOWN-T-36-18-T-36-19-T-36-20-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-18)
)
:effect
(and
(LYING-ON-T-36-20)
(LYING-ON-T-36-19)
(not (STANDING-ON-T-36-18))
)
)
(:action LAY-DOWN-T-36-19-T-36-20-T-36-21-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-19)
)
:effect
(and
(LYING-ON-T-36-21)
(LYING-ON-T-36-20)
(not (STANDING-ON-T-36-19))
)
)
(:action LAY-DOWN-T-36-21-T-36-22-T-36-23-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-21)
)
:effect
(and
(LYING-ON-T-36-23)
(LYING-ON-T-36-22)
(not (STANDING-ON-T-36-21))
)
)
(:action LAY-DOWN-T-36-22-T-36-23-T-36-24-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-22)
)
:effect
(and
(LYING-ON-T-36-24)
(LYING-ON-T-36-23)
(not (STANDING-ON-T-36-22))
)
)
(:action LAY-DOWN-T-36-23-T-36-24-T-36-25-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-23)
)
:effect
(and
(LYING-ON-T-36-25)
(LYING-ON-T-36-24)
(not (STANDING-ON-T-36-23))
)
)
(:action LAY-DOWN-T-34-17-T-35-17-T-36-17-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-34-17)
)
:effect
(and
(LYING-ON-T-36-17)
(LYING-ON-T-35-17)
(not (STANDING-ON-T-34-17))
)
)
(:action LAY-DOWN-T-34-18-T-35-18-T-36-18-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-34-18)
)
:effect
(and
(LYING-ON-T-36-18)
(LYING-ON-T-35-18)
(not (STANDING-ON-T-34-18))
)
)
(:action LAY-DOWN-T-34-19-T-35-19-T-36-19-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-34-19)
)
:effect
(and
(LYING-ON-T-36-19)
(LYING-ON-T-35-19)
(not (STANDING-ON-T-34-19))
)
)
(:action LAY-DOWN-T-34-20-T-35-20-T-36-20-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-34-20)
)
:effect
(and
(LYING-ON-T-36-20)
(LYING-ON-T-35-20)
(not (STANDING-ON-T-34-20))
)
)
(:action LAY-DOWN-T-34-19-T-34-18-T-34-17-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-34-19)
)
:effect
(and
(LYING-ON-T-34-17)
(LYING-ON-T-34-18)
(not (STANDING-ON-T-34-19))
)
)
(:action LAY-DOWN-T-34-20-T-34-19-T-34-18-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-34-20)
)
:effect
(and
(LYING-ON-T-34-18)
(LYING-ON-T-34-19)
(not (STANDING-ON-T-34-20))
)
)
(:action LAY-DOWN-T-35-19-T-35-18-T-35-17-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-35-19)
)
:effect
(and
(LYING-ON-T-35-17)
(LYING-ON-T-35-18)
(not (STANDING-ON-T-35-19))
)
)
(:action LAY-DOWN-T-36-19-T-36-18-T-36-17-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-19)
)
:effect
(and
(LYING-ON-T-36-17)
(LYING-ON-T-36-18)
(not (STANDING-ON-T-36-19))
)
)
(:action LAY-DOWN-T-36-21-T-36-20-T-36-19-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-21)
)
:effect
(and
(LYING-ON-T-36-19)
(LYING-ON-T-36-20)
(not (STANDING-ON-T-36-21))
)
)
(:action LAY-DOWN-T-36-22-T-36-21-T-36-20-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-22)
)
:effect
(and
(LYING-ON-T-36-20)
(LYING-ON-T-36-21)
(not (STANDING-ON-T-36-22))
)
)
(:action LAY-DOWN-T-36-23-T-36-22-T-36-21-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-23)
)
:effect
(and
(LYING-ON-T-36-21)
(LYING-ON-T-36-22)
(not (STANDING-ON-T-36-23))
)
)
(:action LAY-DOWN-T-36-17-T-35-17-T-34-17-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-36-17)
)
:effect
(and
(LYING-ON-T-34-17)
(LYING-ON-T-35-17)
(not (STANDING-ON-T-36-17))
)
)
(:action LAY-DOWN-T-36-18-T-35-18-T-34-18-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-36-18)
)
:effect
(and
(LYING-ON-T-34-18)
(LYING-ON-T-35-18)
(not (STANDING-ON-T-36-18))
)
)
(:action LAY-DOWN-T-36-19-T-35-19-T-34-19-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-36-19)
)
:effect
(and
(LYING-ON-T-34-19)
(LYING-ON-T-35-19)
(not (STANDING-ON-T-36-19))
)
)
(:action ROLL-T-36-18-T-35-18-T-36-17-T-35-17-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-35-18)
(LYING-ON-T-36-18)
)
:effect
(and
(LYING-ON-T-36-17)
(LYING-ON-T-35-17)
(not (LYING-ON-T-36-18))
(not (LYING-ON-T-35-18))
)
)
(:action ROLL-T-36-19-T-35-19-T-36-18-T-35-18-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-35-19)
(LYING-ON-T-36-19)
)
:effect
(and
(LYING-ON-T-36-18)
(LYING-ON-T-35-18)
(not (LYING-ON-T-36-19))
(not (LYING-ON-T-35-19))
)
)
(:action ROLL-T-36-20-T-35-20-T-36-19-T-35-19-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-35-20)
(LYING-ON-T-36-20)
)
:effect
(and
(LYING-ON-T-36-19)
(LYING-ON-T-35-19)
(not (LYING-ON-T-36-20))
(not (LYING-ON-T-35-20))
)
)
(:action ROLL-T-35-18-T-36-18-T-35-17-T-36-17-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-18)
(LYING-ON-T-35-18)
)
:effect
(and
(LYING-ON-T-35-17)
(LYING-ON-T-36-17)
(not (LYING-ON-T-35-18))
(not (LYING-ON-T-36-18))
)
)
(:action ROLL-T-35-19-T-36-19-T-35-18-T-36-18-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-19)
(LYING-ON-T-35-19)
)
:effect
(and
(LYING-ON-T-35-18)
(LYING-ON-T-36-18)
(not (LYING-ON-T-35-19))
(not (LYING-ON-T-36-19))
)
)
(:action ROLL-T-35-20-T-36-20-T-35-19-T-36-19-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-20)
(LYING-ON-T-35-20)
)
:effect
(and
(LYING-ON-T-35-19)
(LYING-ON-T-36-19)
(not (LYING-ON-T-35-20))
(not (LYING-ON-T-36-20))
)
)
(:action ROLL-T-35-18-T-35-17-T-34-18-T-34-17-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-17)
(LYING-ON-T-35-18)
)
:effect
(and
(LYING-ON-T-34-18)
(LYING-ON-T-34-17)
(not (LYING-ON-T-35-18))
(not (LYING-ON-T-35-17))
)
)
(:action ROLL-T-35-17-T-35-18-T-34-17-T-34-18-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-18)
(LYING-ON-T-35-17)
)
:effect
(and
(LYING-ON-T-34-17)
(LYING-ON-T-34-18)
(not (LYING-ON-T-35-17))
(not (LYING-ON-T-35-18))
)
)
(:action ROLL-T-35-19-T-35-18-T-34-19-T-34-18-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-18)
(LYING-ON-T-35-19)
)
:effect
(and
(LYING-ON-T-34-19)
(LYING-ON-T-34-18)
(not (LYING-ON-T-35-19))
(not (LYING-ON-T-35-18))
)
)
(:action ROLL-T-35-18-T-35-19-T-34-18-T-34-19-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-19)
(LYING-ON-T-35-18)
)
:effect
(and
(LYING-ON-T-34-18)
(LYING-ON-T-34-19)
(not (LYING-ON-T-35-18))
(not (LYING-ON-T-35-19))
)
)
(:action ROLL-T-35-20-T-35-19-T-34-20-T-34-19-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-19)
(LYING-ON-T-35-20)
)
:effect
(and
(LYING-ON-T-34-20)
(LYING-ON-T-34-19)
(not (LYING-ON-T-35-20))
(not (LYING-ON-T-35-19))
)
)
(:action ROLL-T-35-19-T-35-20-T-34-19-T-34-20-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-20)
(LYING-ON-T-35-19)
)
:effect
(and
(LYING-ON-T-34-19)
(LYING-ON-T-34-20)
(not (LYING-ON-T-35-19))
(not (LYING-ON-T-35-20))
)
)
(:action ROLL-T-36-18-T-36-17-T-35-18-T-35-17-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-36-17)
(LYING-ON-T-36-18)
)
:effect
(and
(LYING-ON-T-35-18)
(LYING-ON-T-35-17)
(not (LYING-ON-T-36-18))
(not (LYING-ON-T-36-17))
)
)
(:action ROLL-T-36-17-T-36-18-T-35-17-T-35-18-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-36-18)
(LYING-ON-T-36-17)
)
:effect
(and
(LYING-ON-T-35-17)
(LYING-ON-T-35-18)
(not (LYING-ON-T-36-17))
(not (LYING-ON-T-36-18))
)
)
(:action ROLL-T-36-19-T-36-18-T-35-19-T-35-18-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-36-18)
(LYING-ON-T-36-19)
)
:effect
(and
(LYING-ON-T-35-19)
(LYING-ON-T-35-18)
(not (LYING-ON-T-36-19))
(not (LYING-ON-T-36-18))
)
)
(:action ROLL-T-36-18-T-36-19-T-35-18-T-35-19-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-36-19)
(LYING-ON-T-36-18)
)
:effect
(and
(LYING-ON-T-35-18)
(LYING-ON-T-35-19)
(not (LYING-ON-T-36-18))
(not (LYING-ON-T-36-19))
)
)
(:action ROLL-T-36-20-T-36-19-T-35-20-T-35-19-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-36-19)
(LYING-ON-T-36-20)
)
:effect
(and
(LYING-ON-T-35-20)
(LYING-ON-T-35-19)
(not (LYING-ON-T-36-20))
(not (LYING-ON-T-36-19))
)
)
(:action ROLL-T-36-19-T-36-20-T-35-19-T-35-20-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-36-20)
(LYING-ON-T-36-19)
)
:effect
(and
(LYING-ON-T-35-19)
(LYING-ON-T-35-20)
(not (LYING-ON-T-36-19))
(not (LYING-ON-T-36-20))
)
)
(:action STAND-UP-T-34-17-T-34-18-T-34-19-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-34-18)
(LYING-ON-T-34-17)
)
:effect
(and
(STANDING-ON-T-34-19)
(not (LYING-ON-T-34-17))
(not (LYING-ON-T-34-18))
)
)
(:action STAND-UP-T-34-18-T-34-19-T-34-20-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-34-19)
(LYING-ON-T-34-18)
)
:effect
(and
(STANDING-ON-T-34-20)
(not (LYING-ON-T-34-18))
(not (LYING-ON-T-34-19))
)
)
(:action STAND-UP-T-35-17-T-35-18-T-35-19-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-35-18)
(LYING-ON-T-35-17)
)
:effect
(and
(STANDING-ON-T-35-19)
(not (LYING-ON-T-35-17))
(not (LYING-ON-T-35-18))
)
)
(:action STAND-UP-T-35-18-T-35-19-T-35-20-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-35-19)
(LYING-ON-T-35-18)
)
:effect
(and
(STANDING-ON-T-35-20)
(not (LYING-ON-T-35-18))
(not (LYING-ON-T-35-19))
)
)
(:action STAND-UP-T-36-17-T-36-18-T-36-19-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-18)
(LYING-ON-T-36-17)
)
:effect
(and
(STANDING-ON-T-36-19)
(not (LYING-ON-T-36-17))
(not (LYING-ON-T-36-18))
)
)
(:action STAND-UP-T-36-18-T-36-19-T-36-20-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-19)
(LYING-ON-T-36-18)
)
:effect
(and
(STANDING-ON-T-36-20)
(not (LYING-ON-T-36-18))
(not (LYING-ON-T-36-19))
)
)
(:action STAND-UP-T-36-19-T-36-20-T-36-21-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-20)
(LYING-ON-T-36-19)
)
:effect
(and
(STANDING-ON-T-36-21)
(not (LYING-ON-T-36-19))
(not (LYING-ON-T-36-20))
)
)
(:action STAND-UP-T-36-20-T-36-21-T-36-22-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-21)
(LYING-ON-T-36-20)
)
:effect
(and
(STANDING-ON-T-36-22)
(not (LYING-ON-T-36-20))
(not (LYING-ON-T-36-21))
)
)
(:action STAND-UP-T-36-21-T-36-22-T-36-23-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-22)
(LYING-ON-T-36-21)
)
:effect
(and
(STANDING-ON-T-36-23)
(not (LYING-ON-T-36-21))
(not (LYING-ON-T-36-22))
)
)
(:action STAND-UP-T-34-17-T-35-17-T-36-17-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-17)
(LYING-ON-T-34-17)
)
:effect
(and
(STANDING-ON-T-36-17)
(not (LYING-ON-T-34-17))
(not (LYING-ON-T-35-17))
)
)
(:action STAND-UP-T-34-18-T-35-18-T-36-18-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-18)
(LYING-ON-T-34-18)
)
:effect
(and
(STANDING-ON-T-36-18)
(not (LYING-ON-T-34-18))
(not (LYING-ON-T-35-18))
)
)
(:action STAND-UP-T-34-19-T-35-19-T-36-19-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-19)
(LYING-ON-T-34-19)
)
:effect
(and
(STANDING-ON-T-36-19)
(not (LYING-ON-T-34-19))
(not (LYING-ON-T-35-19))
)
)
(:action STAND-UP-T-34-19-T-34-18-T-34-17-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-34-18)
(LYING-ON-T-34-19)
)
:effect
(and
(STANDING-ON-T-34-17)
(not (LYING-ON-T-34-19))
(not (LYING-ON-T-34-18))
)
)
(:action STAND-UP-T-34-20-T-34-19-T-34-18-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-34-19)
(LYING-ON-T-34-20)
)
:effect
(and
(STANDING-ON-T-34-18)
(not (LYING-ON-T-34-20))
(not (LYING-ON-T-34-19))
)
)
(:action STAND-UP-T-35-19-T-35-18-T-35-17-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-35-18)
(LYING-ON-T-35-19)
)
:effect
(and
(STANDING-ON-T-35-17)
(not (LYING-ON-T-35-19))
(not (LYING-ON-T-35-18))
)
)
(:action STAND-UP-T-35-20-T-35-19-T-35-18-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-35-19)
(LYING-ON-T-35-20)
)
:effect
(and
(STANDING-ON-T-35-18)
(not (LYING-ON-T-35-20))
(not (LYING-ON-T-35-19))
)
)
(:action STAND-UP-T-36-19-T-36-18-T-36-17-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-18)
(LYING-ON-T-36-19)
)
:effect
(and
(STANDING-ON-T-36-17)
(not (LYING-ON-T-36-19))
(not (LYING-ON-T-36-18))
)
)
(:action STAND-UP-T-36-20-T-36-19-T-36-18-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-19)
(LYING-ON-T-36-20)
)
:effect
(and
(STANDING-ON-T-36-18)
(not (LYING-ON-T-36-20))
(not (LYING-ON-T-36-19))
)
)
(:action STAND-UP-T-36-21-T-36-20-T-36-19-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-20)
(LYING-ON-T-36-21)
)
:effect
(and
(STANDING-ON-T-36-19)
(not (LYING-ON-T-36-21))
(not (LYING-ON-T-36-20))
)
)
(:action STAND-UP-T-36-22-T-36-21-T-36-20-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-21)
(LYING-ON-T-36-22)
)
:effect
(and
(STANDING-ON-T-36-20)
(not (LYING-ON-T-36-22))
(not (LYING-ON-T-36-21))
)
)
(:action STAND-UP-T-36-17-T-35-17-T-34-17-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-17)
(LYING-ON-T-36-17)
)
:effect
(and
(STANDING-ON-T-34-17)
(not (LYING-ON-T-36-17))
(not (LYING-ON-T-35-17))
)
)
(:action STAND-UP-T-36-18-T-35-18-T-34-18-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-18)
(LYING-ON-T-36-18)
)
:effect
(and
(STANDING-ON-T-34-18)
(not (LYING-ON-T-36-18))
(not (LYING-ON-T-35-18))
)
)
(:action STAND-UP-T-36-19-T-35-19-T-34-19-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-19)
(LYING-ON-T-36-19)
)
:effect
(and
(STANDING-ON-T-34-19)
(not (LYING-ON-T-36-19))
(not (LYING-ON-T-35-19))
)
)
(:action STAND-UP-T-36-20-T-35-20-T-34-20-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-20)
(LYING-ON-T-36-20)
)
:effect
(and
(STANDING-ON-T-34-20)
(not (LYING-ON-T-36-20))
(not (LYING-ON-T-35-20))
)
)
(:action LAY-DOWN-T-36-20-T-36-21-T-36-22-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-20)
)
:effect
(and
(LYING-ON-T-36-22)
(LYING-ON-T-36-21)
(not (STANDING-ON-T-36-20))
)
)
(:action LAY-DOWN-T-35-20-T-35-19-T-35-18-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-35-20)
)
:effect
(and
(LYING-ON-T-35-18)
(LYING-ON-T-35-19)
(not (STANDING-ON-T-35-20))
)
)
(:action LAY-DOWN-T-36-20-T-36-19-T-36-18-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-20)
)
:effect
(and
(LYING-ON-T-36-18)
(LYING-ON-T-36-19)
(not (STANDING-ON-T-36-20))
)
)
(:action LAY-DOWN-T-35-20-T-34-20-T-33-20-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-35-20)
)
:effect
(and
(LYING-ON-T-33-20)
(LYING-ON-T-34-20)
(not (STANDING-ON-T-35-20))
)
)
(:action LAY-DOWN-T-36-20-T-35-20-T-34-20-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-36-20)
)
:effect
(and
(LYING-ON-T-34-20)
(LYING-ON-T-35-20)
(not (STANDING-ON-T-36-20))
)
)
(:action ROLL-T-35-17-T-34-17-T-35-18-T-34-18-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-34-17)
(LYING-ON-T-35-17)
)
:effect
(and
(LYING-ON-T-35-18)
(LYING-ON-T-34-18)
(not (LYING-ON-T-35-17))
(not (LYING-ON-T-34-17))
)
)
(:action ROLL-T-35-18-T-34-18-T-35-19-T-34-19-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-34-18)
(LYING-ON-T-35-18)
)
:effect
(and
(LYING-ON-T-35-19)
(LYING-ON-T-34-19)
(not (LYING-ON-T-35-18))
(not (LYING-ON-T-34-18))
)
)
(:action ROLL-T-35-19-T-34-19-T-35-20-T-34-20-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-34-19)
(LYING-ON-T-35-19)
)
:effect
(and
(LYING-ON-T-35-20)
(LYING-ON-T-34-20)
(not (LYING-ON-T-35-19))
(not (LYING-ON-T-34-19))
)
)
(:action ROLL-T-34-17-T-35-17-T-34-18-T-35-18-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-35-17)
(LYING-ON-T-34-17)
)
:effect
(and
(LYING-ON-T-34-18)
(LYING-ON-T-35-18)
(not (LYING-ON-T-34-17))
(not (LYING-ON-T-35-17))
)
)
(:action ROLL-T-36-17-T-35-17-T-36-18-T-35-18-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-35-17)
(LYING-ON-T-36-17)
)
:effect
(and
(LYING-ON-T-36-18)
(LYING-ON-T-35-18)
(not (LYING-ON-T-36-17))
(not (LYING-ON-T-35-17))
)
)
(:action ROLL-T-34-18-T-35-18-T-34-19-T-35-19-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-35-18)
(LYING-ON-T-34-18)
)
:effect
(and
(LYING-ON-T-34-19)
(LYING-ON-T-35-19)
(not (LYING-ON-T-34-18))
(not (LYING-ON-T-35-18))
)
)
(:action ROLL-T-36-18-T-35-18-T-36-19-T-35-19-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-35-18)
(LYING-ON-T-36-18)
)
:effect
(and
(LYING-ON-T-36-19)
(LYING-ON-T-35-19)
(not (LYING-ON-T-36-18))
(not (LYING-ON-T-35-18))
)
)
(:action ROLL-T-34-19-T-35-19-T-34-20-T-35-20-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-35-19)
(LYING-ON-T-34-19)
)
:effect
(and
(LYING-ON-T-34-20)
(LYING-ON-T-35-20)
(not (LYING-ON-T-34-19))
(not (LYING-ON-T-35-19))
)
)
(:action ROLL-T-36-19-T-35-19-T-36-20-T-35-20-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-35-19)
(LYING-ON-T-36-19)
)
:effect
(and
(LYING-ON-T-36-20)
(LYING-ON-T-35-20)
(not (LYING-ON-T-36-19))
(not (LYING-ON-T-35-19))
)
)
(:action ROLL-T-35-17-T-36-17-T-35-18-T-36-18-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-17)
(LYING-ON-T-35-17)
)
:effect
(and
(LYING-ON-T-35-18)
(LYING-ON-T-36-18)
(not (LYING-ON-T-35-17))
(not (LYING-ON-T-36-17))
)
)
(:action ROLL-T-35-18-T-36-18-T-35-19-T-36-19-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-18)
(LYING-ON-T-35-18)
)
:effect
(and
(LYING-ON-T-35-19)
(LYING-ON-T-36-19)
(not (LYING-ON-T-35-18))
(not (LYING-ON-T-36-18))
)
)
(:action ROLL-T-35-19-T-36-19-T-35-20-T-36-20-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-19)
(LYING-ON-T-35-19)
)
:effect
(and
(LYING-ON-T-35-20)
(LYING-ON-T-36-20)
(not (LYING-ON-T-35-19))
(not (LYING-ON-T-36-19))
)
)
(:action ROLL-T-34-18-T-34-17-T-35-18-T-35-17-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-34-17)
(LYING-ON-T-34-18)
)
:effect
(and
(LYING-ON-T-35-18)
(LYING-ON-T-35-17)
(not (LYING-ON-T-34-18))
(not (LYING-ON-T-34-17))
)
)
(:action ROLL-T-34-17-T-34-18-T-35-17-T-35-18-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-34-18)
(LYING-ON-T-34-17)
)
:effect
(and
(LYING-ON-T-35-17)
(LYING-ON-T-35-18)
(not (LYING-ON-T-34-17))
(not (LYING-ON-T-34-18))
)
)
(:action ROLL-T-34-19-T-34-18-T-35-19-T-35-18-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-34-18)
(LYING-ON-T-34-19)
)
:effect
(and
(LYING-ON-T-35-19)
(LYING-ON-T-35-18)
(not (LYING-ON-T-34-19))
(not (LYING-ON-T-34-18))
)
)
(:action ROLL-T-34-18-T-34-19-T-35-18-T-35-19-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-34-19)
(LYING-ON-T-34-18)
)
:effect
(and
(LYING-ON-T-35-18)
(LYING-ON-T-35-19)
(not (LYING-ON-T-34-18))
(not (LYING-ON-T-34-19))
)
)
(:action ROLL-T-34-20-T-34-19-T-35-20-T-35-19-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-34-19)
(LYING-ON-T-34-20)
)
:effect
(and
(LYING-ON-T-35-20)
(LYING-ON-T-35-19)
(not (LYING-ON-T-34-20))
(not (LYING-ON-T-34-19))
)
)
(:action ROLL-T-34-19-T-34-20-T-35-19-T-35-20-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-34-20)
(LYING-ON-T-34-19)
)
:effect
(and
(LYING-ON-T-35-19)
(LYING-ON-T-35-20)
(not (LYING-ON-T-34-19))
(not (LYING-ON-T-34-20))
)
)
(:action ROLL-T-35-18-T-35-17-T-36-18-T-36-17-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-17)
(LYING-ON-T-35-18)
)
:effect
(and
(LYING-ON-T-36-18)
(LYING-ON-T-36-17)
(not (LYING-ON-T-35-18))
(not (LYING-ON-T-35-17))
)
)
(:action ROLL-T-35-17-T-35-18-T-36-17-T-36-18-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-18)
(LYING-ON-T-35-17)
)
:effect
(and
(LYING-ON-T-36-17)
(LYING-ON-T-36-18)
(not (LYING-ON-T-35-17))
(not (LYING-ON-T-35-18))
)
)
(:action ROLL-T-35-19-T-35-18-T-36-19-T-36-18-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-18)
(LYING-ON-T-35-19)
)
:effect
(and
(LYING-ON-T-36-19)
(LYING-ON-T-36-18)
(not (LYING-ON-T-35-19))
(not (LYING-ON-T-35-18))
)
)
(:action ROLL-T-35-18-T-35-19-T-36-18-T-36-19-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-19)
(LYING-ON-T-35-18)
)
:effect
(and
(LYING-ON-T-36-18)
(LYING-ON-T-36-19)
(not (LYING-ON-T-35-18))
(not (LYING-ON-T-35-19))
)
)
(:action ROLL-T-35-20-T-35-19-T-36-20-T-36-19-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-19)
(LYING-ON-T-35-20)
)
:effect
(and
(LYING-ON-T-36-20)
(LYING-ON-T-36-19)
(not (LYING-ON-T-35-20))
(not (LYING-ON-T-35-19))
)
)
(:action ROLL-T-35-19-T-35-20-T-36-19-T-36-20-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-20)
(LYING-ON-T-35-19)
)
:effect
(and
(LYING-ON-T-36-19)
(LYING-ON-T-36-20)
(not (LYING-ON-T-35-19))
(not (LYING-ON-T-35-20))
)
)
(:action ROLL-T-35-18-T-34-18-T-35-17-T-34-17-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-34-18)
(LYING-ON-T-35-18)
)
:effect
(and
(LYING-ON-T-35-17)
(LYING-ON-T-34-17)
(not (LYING-ON-T-35-18))
(not (LYING-ON-T-34-18))
)
)
(:action ROLL-T-35-19-T-34-19-T-35-18-T-34-18-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-34-19)
(LYING-ON-T-35-19)
)
:effect
(and
(LYING-ON-T-35-18)
(LYING-ON-T-34-18)
(not (LYING-ON-T-35-19))
(not (LYING-ON-T-34-19))
)
)
(:action ROLL-T-35-20-T-34-20-T-35-19-T-34-19-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-34-20)
(LYING-ON-T-35-20)
)
:effect
(and
(LYING-ON-T-35-19)
(LYING-ON-T-34-19)
(not (LYING-ON-T-35-20))
(not (LYING-ON-T-34-20))
)
)
(:action ROLL-T-34-18-T-35-18-T-34-17-T-35-17-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-35-18)
(LYING-ON-T-34-18)
)
:effect
(and
(LYING-ON-T-34-17)
(LYING-ON-T-35-17)
(not (LYING-ON-T-34-18))
(not (LYING-ON-T-35-18))
)
)
(:action ROLL-T-34-19-T-35-19-T-34-18-T-35-18-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-35-19)
(LYING-ON-T-34-19)
)
:effect
(and
(LYING-ON-T-34-18)
(LYING-ON-T-35-18)
(not (LYING-ON-T-34-19))
(not (LYING-ON-T-35-19))
)
)
(:action ROLL-T-34-20-T-35-20-T-34-19-T-35-19-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-35-20)
(LYING-ON-T-34-20)
)
:effect
(and
(LYING-ON-T-34-19)
(LYING-ON-T-35-19)
(not (LYING-ON-T-34-20))
(not (LYING-ON-T-35-20))
)
)
(:action STAND-UP-T-33-20-T-34-20-T-35-20-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-34-20)
(LYING-ON-T-33-20)
)
:effect
(and
(STANDING-ON-T-35-20)
(not (LYING-ON-T-33-20))
(not (LYING-ON-T-34-20))
)
)
(:action STAND-UP-T-34-20-T-35-20-T-36-20-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-20)
(LYING-ON-T-34-20)
)
:effect
(and
(STANDING-ON-T-36-20)
(not (LYING-ON-T-34-20))
(not (LYING-ON-T-35-20))
)
)
(:action STAND-UP-T-35-20-T-34-20-T-33-20-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-34-20)
(LYING-ON-T-35-20)
)
:effect
(and
(STANDING-ON-T-33-20)
(not (LYING-ON-T-35-20))
(not (LYING-ON-T-34-20))
)
)
(:action LAY-DOWN-T-33-20-T-33-21-T-33-22-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-33-20)
)
:effect
(and
(LYING-ON-T-33-22)
(LYING-ON-T-33-21)
(not (STANDING-ON-T-33-20))
)
)
(:action LAY-DOWN-T-31-22-T-32-22-T-33-22-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-31-22)
)
:effect
(and
(LYING-ON-T-33-22)
(LYING-ON-T-32-22)
(not (STANDING-ON-T-31-22))
)
)
(:action LAY-DOWN-T-33-20-T-34-20-T-35-20-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-33-20)
)
:effect
(and
(LYING-ON-T-35-20)
(LYING-ON-T-34-20)
(not (STANDING-ON-T-33-20))
)
)
(:action ROLL-T-33-22-T-32-22-T-33-21-T-32-21-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-32-22)
(LYING-ON-T-33-22)
)
:effect
(and
(LYING-ON-T-33-21)
(LYING-ON-T-32-21)
(not (LYING-ON-T-33-22))
(not (LYING-ON-T-32-22))
)
)
(:action ROLL-T-32-22-T-33-22-T-32-21-T-33-21-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-33-22)
(LYING-ON-T-32-22)
)
:effect
(and
(LYING-ON-T-32-21)
(LYING-ON-T-33-21)
(not (LYING-ON-T-32-22))
(not (LYING-ON-T-33-22))
)
)
(:action ROLL-T-33-22-T-33-21-T-32-22-T-32-21-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-33-21)
(LYING-ON-T-33-22)
)
:effect
(and
(LYING-ON-T-32-22)
(LYING-ON-T-32-21)
(not (LYING-ON-T-33-22))
(not (LYING-ON-T-33-21))
)
)
(:action ROLL-T-33-21-T-33-22-T-32-21-T-32-22-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-33-22)
(LYING-ON-T-33-21)
)
:effect
(and
(LYING-ON-T-32-21)
(LYING-ON-T-32-22)
(not (LYING-ON-T-33-21))
(not (LYING-ON-T-33-22))
)
)
(:action STAND-UP-T-33-20-T-33-21-T-33-22-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-33-21)
(LYING-ON-T-33-20)
)
:effect
(and
(STANDING-ON-T-33-22)
(not (LYING-ON-T-33-20))
(not (LYING-ON-T-33-21))
)
)
(:action STAND-UP-T-33-22-T-33-21-T-33-20-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-33-21)
(LYING-ON-T-33-22)
)
:effect
(and
(STANDING-ON-T-33-20)
(not (LYING-ON-T-33-22))
(not (LYING-ON-T-33-21))
)
)
(:action STAND-UP-T-33-22-T-32-22-T-31-22-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-32-22)
(LYING-ON-T-33-22)
)
:effect
(and
(STANDING-ON-T-31-22)
(not (LYING-ON-T-33-22))
(not (LYING-ON-T-32-22))
)
)
(:action LAY-DOWN-T-33-22-T-33-21-T-33-20-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-33-22)
)
:effect
(and
(LYING-ON-T-33-20)
(LYING-ON-T-33-21)
(not (STANDING-ON-T-33-22))
)
)
(:action LAY-DOWN-T-33-21-T-32-21-T-31-21-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-33-21)
)
:effect
(and
(LYING-ON-T-31-21)
(LYING-ON-T-32-21)
(not (STANDING-ON-T-33-21))
)
)
(:action LAY-DOWN-T-33-22-T-32-22-T-31-22-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-33-22)
)
:effect
(and
(LYING-ON-T-31-22)
(LYING-ON-T-32-22)
(not (STANDING-ON-T-33-22))
)
)
(:action ROLL-T-33-21-T-32-21-T-33-22-T-32-22-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-32-21)
(LYING-ON-T-33-21)
)
:effect
(and
(LYING-ON-T-33-22)
(LYING-ON-T-32-22)
(not (LYING-ON-T-33-21))
(not (LYING-ON-T-32-21))
)
)
(:action ROLL-T-32-21-T-33-21-T-32-22-T-33-22-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-33-21)
(LYING-ON-T-32-21)
)
:effect
(and
(LYING-ON-T-32-22)
(LYING-ON-T-33-22)
(not (LYING-ON-T-32-21))
(not (LYING-ON-T-33-21))
)
)
(:action ROLL-T-32-22-T-32-21-T-33-22-T-33-21-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-32-21)
(LYING-ON-T-32-22)
)
:effect
(and
(LYING-ON-T-33-22)
(LYING-ON-T-33-21)
(not (LYING-ON-T-32-22))
(not (LYING-ON-T-32-21))
)
)
(:action ROLL-T-32-21-T-32-22-T-33-21-T-33-22-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-32-22)
(LYING-ON-T-32-21)
)
:effect
(and
(LYING-ON-T-33-21)
(LYING-ON-T-33-22)
(not (LYING-ON-T-32-21))
(not (LYING-ON-T-32-22))
)
)
(:action ROLL-T-32-22-T-31-22-T-32-21-T-31-21-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-31-22)
(LYING-ON-T-32-22)
)
:effect
(and
(LYING-ON-T-32-21)
(LYING-ON-T-31-21)
(not (LYING-ON-T-32-22))
(not (LYING-ON-T-31-22))
)
)
(:action ROLL-T-31-22-T-32-22-T-31-21-T-32-21-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-32-22)
(LYING-ON-T-31-22)
)
:effect
(and
(LYING-ON-T-31-21)
(LYING-ON-T-32-21)
(not (LYING-ON-T-31-22))
(not (LYING-ON-T-32-22))
)
)
(:action ROLL-T-32-22-T-32-21-T-31-22-T-31-21-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-32-21)
(LYING-ON-T-32-22)
)
:effect
(and
(LYING-ON-T-31-22)
(LYING-ON-T-31-21)
(not (LYING-ON-T-32-22))
(not (LYING-ON-T-32-21))
)
)
(:action ROLL-T-32-21-T-32-22-T-31-21-T-31-22-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-32-22)
(LYING-ON-T-32-21)
)
:effect
(and
(LYING-ON-T-31-21)
(LYING-ON-T-31-22)
(not (LYING-ON-T-32-21))
(not (LYING-ON-T-32-22))
)
)
(:action STAND-UP-T-31-21-T-32-21-T-33-21-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-32-21)
(LYING-ON-T-31-21)
)
:effect
(and
(STANDING-ON-T-33-21)
(not (LYING-ON-T-31-21))
(not (LYING-ON-T-32-21))
)
)
(:action STAND-UP-T-31-22-T-32-22-T-33-22-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-32-22)
(LYING-ON-T-31-22)
)
:effect
(and
(STANDING-ON-T-33-22)
(not (LYING-ON-T-31-22))
(not (LYING-ON-T-32-22))
)
)
(:action STAND-UP-T-33-21-T-32-21-T-31-21-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-32-21)
(LYING-ON-T-33-21)
)
:effect
(and
(STANDING-ON-T-31-21)
(not (LYING-ON-T-33-21))
(not (LYING-ON-T-32-21))
)
)
(:action LAY-DOWN-T-31-21-T-31-22-T-31-23-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-31-21)
)
:effect
(and
(LYING-ON-T-31-23)
(LYING-ON-T-31-22)
(not (STANDING-ON-T-31-21))
)
)
(:action LAY-DOWN-T-31-21-T-32-21-T-33-21-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-31-21)
)
:effect
(and
(LYING-ON-T-33-21)
(LYING-ON-T-32-21)
(not (STANDING-ON-T-31-21))
)
)
(:action ROLL-T-32-21-T-31-21-T-32-22-T-31-22-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-31-21)
(LYING-ON-T-32-21)
)
:effect
(and
(LYING-ON-T-32-22)
(LYING-ON-T-31-22)
(not (LYING-ON-T-32-21))
(not (LYING-ON-T-31-21))
)
)
(:action ROLL-T-31-21-T-32-21-T-31-22-T-32-22-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-32-21)
(LYING-ON-T-31-21)
)
:effect
(and
(LYING-ON-T-31-22)
(LYING-ON-T-32-22)
(not (LYING-ON-T-31-21))
(not (LYING-ON-T-32-21))
)
)
(:action ROLL-T-31-22-T-31-21-T-32-22-T-32-21-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-31-21)
(LYING-ON-T-31-22)
)
:effect
(and
(LYING-ON-T-32-22)
(LYING-ON-T-32-21)
(not (LYING-ON-T-31-22))
(not (LYING-ON-T-31-21))
)
)
(:action ROLL-T-31-21-T-31-22-T-32-21-T-32-22-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-31-22)
(LYING-ON-T-31-21)
)
:effect
(and
(LYING-ON-T-32-21)
(LYING-ON-T-32-22)
(not (LYING-ON-T-31-21))
(not (LYING-ON-T-31-22))
)
)
(:action STAND-UP-T-31-21-T-31-22-T-31-23-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-31-22)
(LYING-ON-T-31-21)
)
:effect
(and
(STANDING-ON-T-31-23)
(not (LYING-ON-T-31-21))
(not (LYING-ON-T-31-22))
)
)
(:action STAND-UP-T-31-23-T-31-22-T-31-21-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-31-22)
(LYING-ON-T-31-23)
)
:effect
(and
(STANDING-ON-T-31-21)
(not (LYING-ON-T-31-23))
(not (LYING-ON-T-31-22))
)
)
(:action STAND-UP-T-31-23-T-30-23-T-29-23-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-30-23)
(LYING-ON-T-31-23)
)
:effect
(and
(STANDING-ON-T-29-23)
(not (LYING-ON-T-31-23))
(not (LYING-ON-T-30-23))
)
)
(:action LAY-DOWN-T-29-23-T-29-24-T-29-25-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-29-23)
)
:effect
(and
(LYING-ON-T-29-25)
(LYING-ON-T-29-24)
(not (STANDING-ON-T-29-23))
)
)
(:action LAY-DOWN-T-30-23-T-30-24-T-30-25-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-30-23)
)
:effect
(and
(LYING-ON-T-30-25)
(LYING-ON-T-30-24)
(not (STANDING-ON-T-30-23))
)
)
(:action LAY-DOWN-T-29-23-T-30-23-T-31-23-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-29-23)
)
:effect
(and
(LYING-ON-T-31-23)
(LYING-ON-T-30-23)
(not (STANDING-ON-T-29-23))
)
)
(:action LAY-DOWN-T-29-25-T-29-24-T-29-23-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-29-25)
)
:effect
(and
(LYING-ON-T-29-23)
(LYING-ON-T-29-24)
(not (STANDING-ON-T-29-25))
)
)
(:action LAY-DOWN-T-31-23-T-31-22-T-31-21-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-31-23)
)
:effect
(and
(LYING-ON-T-31-21)
(LYING-ON-T-31-22)
(not (STANDING-ON-T-31-23))
)
)
(:action LAY-DOWN-T-31-23-T-30-23-T-29-23-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-31-23)
)
:effect
(and
(LYING-ON-T-29-23)
(LYING-ON-T-30-23)
(not (STANDING-ON-T-31-23))
)
)
(:action ROLL-T-30-24-T-30-23-T-29-24-T-29-23-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-30-23)
(LYING-ON-T-30-24)
)
:effect
(and
(LYING-ON-T-29-24)
(LYING-ON-T-29-23)
(not (LYING-ON-T-30-24))
(not (LYING-ON-T-30-23))
)
)
(:action ROLL-T-30-23-T-30-24-T-29-23-T-29-24-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-30-24)
(LYING-ON-T-30-23)
)
:effect
(and
(LYING-ON-T-29-23)
(LYING-ON-T-29-24)
(not (LYING-ON-T-30-23))
(not (LYING-ON-T-30-24))
)
)
(:action ROLL-T-30-25-T-30-24-T-29-25-T-29-24-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-30-24)
(LYING-ON-T-30-25)
)
:effect
(and
(LYING-ON-T-29-25)
(LYING-ON-T-29-24)
(not (LYING-ON-T-30-25))
(not (LYING-ON-T-30-24))
)
)
(:action ROLL-T-30-24-T-30-25-T-29-24-T-29-25-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-30-25)
(LYING-ON-T-30-24)
)
:effect
(and
(LYING-ON-T-29-24)
(LYING-ON-T-29-25)
(not (LYING-ON-T-30-24))
(not (LYING-ON-T-30-25))
)
)
(:action STAND-UP-T-29-23-T-29-24-T-29-25-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-29-24)
(LYING-ON-T-29-23)
)
:effect
(and
(STANDING-ON-T-29-25)
(not (LYING-ON-T-29-23))
(not (LYING-ON-T-29-24))
)
)
(:action STAND-UP-T-30-23-T-30-24-T-30-25-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-30-24)
(LYING-ON-T-30-23)
)
:effect
(and
(STANDING-ON-T-30-25)
(not (LYING-ON-T-30-23))
(not (LYING-ON-T-30-24))
)
)
(:action STAND-UP-T-29-23-T-30-23-T-31-23-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-30-23)
(LYING-ON-T-29-23)
)
:effect
(and
(STANDING-ON-T-31-23)
(not (LYING-ON-T-29-23))
(not (LYING-ON-T-30-23))
)
)
(:action STAND-UP-T-29-25-T-29-24-T-29-23-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-29-24)
(LYING-ON-T-29-25)
)
:effect
(and
(STANDING-ON-T-29-23)
(not (LYING-ON-T-29-25))
(not (LYING-ON-T-29-24))
)
)
(:action STAND-UP-T-30-25-T-30-24-T-30-23-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-30-24)
(LYING-ON-T-30-25)
)
:effect
(and
(STANDING-ON-T-30-23)
(not (LYING-ON-T-30-25))
(not (LYING-ON-T-30-24))
)
)
(:action LAY-DOWN-T-30-25-T-30-24-T-30-23-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-30-25)
)
:effect
(and
(LYING-ON-T-30-23)
(LYING-ON-T-30-24)
(not (STANDING-ON-T-30-25))
)
)
(:action LAY-DOWN-T-30-25-T-29-25-T-28-25-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-30-25)
)
:effect
(and
(LYING-ON-T-28-25)
(LYING-ON-T-29-25)
(not (STANDING-ON-T-30-25))
)
)
(:action ROLL-T-30-23-T-29-23-T-30-24-T-29-24-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-29-23)
(LYING-ON-T-30-23)
)
:effect
(and
(LYING-ON-T-30-24)
(LYING-ON-T-29-24)
(not (LYING-ON-T-30-23))
(not (LYING-ON-T-29-23))
)
)
(:action ROLL-T-30-24-T-29-24-T-30-25-T-29-25-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-29-24)
(LYING-ON-T-30-24)
)
:effect
(and
(LYING-ON-T-30-25)
(LYING-ON-T-29-25)
(not (LYING-ON-T-30-24))
(not (LYING-ON-T-29-24))
)
)
(:action ROLL-T-29-23-T-30-23-T-29-24-T-30-24-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-30-23)
(LYING-ON-T-29-23)
)
:effect
(and
(LYING-ON-T-29-24)
(LYING-ON-T-30-24)
(not (LYING-ON-T-29-23))
(not (LYING-ON-T-30-23))
)
)
(:action ROLL-T-29-24-T-30-24-T-29-25-T-30-25-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-30-24)
(LYING-ON-T-29-24)
)
:effect
(and
(LYING-ON-T-29-25)
(LYING-ON-T-30-25)
(not (LYING-ON-T-29-24))
(not (LYING-ON-T-30-24))
)
)
(:action ROLL-T-29-24-T-29-23-T-30-24-T-30-23-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-29-23)
(LYING-ON-T-29-24)
)
:effect
(and
(LYING-ON-T-30-24)
(LYING-ON-T-30-23)
(not (LYING-ON-T-29-24))
(not (LYING-ON-T-29-23))
)
)
(:action ROLL-T-29-23-T-29-24-T-30-23-T-30-24-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-29-24)
(LYING-ON-T-29-23)
)
:effect
(and
(LYING-ON-T-30-23)
(LYING-ON-T-30-24)
(not (LYING-ON-T-29-23))
(not (LYING-ON-T-29-24))
)
)
(:action ROLL-T-29-25-T-29-24-T-30-25-T-30-24-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-29-24)
(LYING-ON-T-29-25)
)
:effect
(and
(LYING-ON-T-30-25)
(LYING-ON-T-30-24)
(not (LYING-ON-T-29-25))
(not (LYING-ON-T-29-24))
)
)
(:action ROLL-T-29-24-T-29-25-T-30-24-T-30-25-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-29-25)
(LYING-ON-T-29-24)
)
:effect
(and
(LYING-ON-T-30-24)
(LYING-ON-T-30-25)
(not (LYING-ON-T-29-24))
(not (LYING-ON-T-29-25))
)
)
(:action ROLL-T-30-24-T-29-24-T-30-23-T-29-23-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-29-24)
(LYING-ON-T-30-24)
)
:effect
(and
(LYING-ON-T-30-23)
(LYING-ON-T-29-23)
(not (LYING-ON-T-30-24))
(not (LYING-ON-T-29-24))
)
)
(:action ROLL-T-30-25-T-29-25-T-30-24-T-29-24-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-29-25)
(LYING-ON-T-30-25)
)
:effect
(and
(LYING-ON-T-30-24)
(LYING-ON-T-29-24)
(not (LYING-ON-T-30-25))
(not (LYING-ON-T-29-25))
)
)
(:action ROLL-T-29-24-T-30-24-T-29-23-T-30-23-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-30-24)
(LYING-ON-T-29-24)
)
:effect
(and
(LYING-ON-T-29-23)
(LYING-ON-T-30-23)
(not (LYING-ON-T-29-24))
(not (LYING-ON-T-30-24))
)
)
(:action ROLL-T-29-25-T-30-25-T-29-24-T-30-24-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-30-25)
(LYING-ON-T-29-25)
)
:effect
(and
(LYING-ON-T-29-24)
(LYING-ON-T-30-24)
(not (LYING-ON-T-29-25))
(not (LYING-ON-T-30-25))
)
)
(:action STAND-UP-T-28-25-T-29-25-T-30-25-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-29-25)
(LYING-ON-T-28-25)
)
:effect
(and
(STANDING-ON-T-30-25)
(not (LYING-ON-T-28-25))
(not (LYING-ON-T-29-25))
)
)
(:action STAND-UP-T-30-25-T-29-25-T-28-25-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-29-25)
(LYING-ON-T-30-25)
)
:effect
(and
(STANDING-ON-T-28-25)
(not (LYING-ON-T-30-25))
(not (LYING-ON-T-29-25))
)
)
(:action LAY-DOWN-T-28-25-T-28-26-T-28-27-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-28-25)
)
:effect
(and
(LYING-ON-T-28-27)
(LYING-ON-T-28-26)
(not (STANDING-ON-T-28-25))
)
)
(:action LAY-DOWN-T-26-27-T-27-27-T-28-27-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-26-27)
)
:effect
(and
(LYING-ON-T-28-27)
(LYING-ON-T-27-27)
(not (STANDING-ON-T-26-27))
)
)
(:action LAY-DOWN-T-28-25-T-29-25-T-30-25-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-28-25)
)
:effect
(and
(LYING-ON-T-30-25)
(LYING-ON-T-29-25)
(not (STANDING-ON-T-28-25))
)
)
(:action ROLL-T-28-27-T-27-27-T-28-26-T-27-26-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-27-27)
(LYING-ON-T-28-27)
)
:effect
(and
(LYING-ON-T-28-26)
(LYING-ON-T-27-26)
(not (LYING-ON-T-28-27))
(not (LYING-ON-T-27-27))
)
)
(:action ROLL-T-27-27-T-28-27-T-27-26-T-28-26-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-28-27)
(LYING-ON-T-27-27)
)
:effect
(and
(LYING-ON-T-27-26)
(LYING-ON-T-28-26)
(not (LYING-ON-T-27-27))
(not (LYING-ON-T-28-27))
)
)
(:action ROLL-T-28-27-T-28-26-T-27-27-T-27-26-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-28-26)
(LYING-ON-T-28-27)
)
:effect
(and
(LYING-ON-T-27-27)
(LYING-ON-T-27-26)
(not (LYING-ON-T-28-27))
(not (LYING-ON-T-28-26))
)
)
(:action ROLL-T-28-26-T-28-27-T-27-26-T-27-27-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-28-27)
(LYING-ON-T-28-26)
)
:effect
(and
(LYING-ON-T-27-26)
(LYING-ON-T-27-27)
(not (LYING-ON-T-28-26))
(not (LYING-ON-T-28-27))
)
)
(:action STAND-UP-T-28-25-T-28-26-T-28-27-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-28-26)
(LYING-ON-T-28-25)
)
:effect
(and
(STANDING-ON-T-28-27)
(not (LYING-ON-T-28-25))
(not (LYING-ON-T-28-26))
)
)
(:action STAND-UP-T-28-27-T-28-26-T-28-25-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-28-26)
(LYING-ON-T-28-27)
)
:effect
(and
(STANDING-ON-T-28-25)
(not (LYING-ON-T-28-27))
(not (LYING-ON-T-28-26))
)
)
(:action STAND-UP-T-28-27-T-27-27-T-26-27-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-27)
(LYING-ON-T-28-27)
)
:effect
(and
(STANDING-ON-T-26-27)
(not (LYING-ON-T-28-27))
(not (LYING-ON-T-27-27))
)
)
(:action LAY-DOWN-T-28-27-T-28-26-T-28-25-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-28-27)
)
:effect
(and
(LYING-ON-T-28-25)
(LYING-ON-T-28-26)
(not (STANDING-ON-T-28-27))
)
)
(:action LAY-DOWN-T-28-26-T-27-26-T-26-26-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-28-26)
)
:effect
(and
(LYING-ON-T-26-26)
(LYING-ON-T-27-26)
(not (STANDING-ON-T-28-26))
)
)
(:action LAY-DOWN-T-28-27-T-27-27-T-26-27-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-28-27)
)
:effect
(and
(LYING-ON-T-26-27)
(LYING-ON-T-27-27)
(not (STANDING-ON-T-28-27))
)
)
(:action ROLL-T-28-26-T-27-26-T-28-27-T-27-27-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-27-26)
(LYING-ON-T-28-26)
)
:effect
(and
(LYING-ON-T-28-27)
(LYING-ON-T-27-27)
(not (LYING-ON-T-28-26))
(not (LYING-ON-T-27-26))
)
)
(:action ROLL-T-27-26-T-28-26-T-27-27-T-28-27-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-28-26)
(LYING-ON-T-27-26)
)
:effect
(and
(LYING-ON-T-27-27)
(LYING-ON-T-28-27)
(not (LYING-ON-T-27-26))
(not (LYING-ON-T-28-26))
)
)
(:action ROLL-T-27-27-T-27-26-T-28-27-T-28-26-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-26)
(LYING-ON-T-27-27)
)
:effect
(and
(LYING-ON-T-28-27)
(LYING-ON-T-28-26)
(not (LYING-ON-T-27-27))
(not (LYING-ON-T-27-26))
)
)
(:action ROLL-T-27-26-T-27-27-T-28-26-T-28-27-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-27)
(LYING-ON-T-27-26)
)
:effect
(and
(LYING-ON-T-28-26)
(LYING-ON-T-28-27)
(not (LYING-ON-T-27-26))
(not (LYING-ON-T-27-27))
)
)
(:action ROLL-T-27-27-T-26-27-T-27-26-T-26-26-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-27)
(LYING-ON-T-27-27)
)
:effect
(and
(LYING-ON-T-27-26)
(LYING-ON-T-26-26)
(not (LYING-ON-T-27-27))
(not (LYING-ON-T-26-27))
)
)
(:action ROLL-T-26-27-T-27-27-T-26-26-T-27-26-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-27-27)
(LYING-ON-T-26-27)
)
:effect
(and
(LYING-ON-T-26-26)
(LYING-ON-T-27-26)
(not (LYING-ON-T-26-27))
(not (LYING-ON-T-27-27))
)
)
(:action ROLL-T-27-27-T-27-26-T-26-27-T-26-26-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-26)
(LYING-ON-T-27-27)
)
:effect
(and
(LYING-ON-T-26-27)
(LYING-ON-T-26-26)
(not (LYING-ON-T-27-27))
(not (LYING-ON-T-27-26))
)
)
(:action ROLL-T-27-26-T-27-27-T-26-26-T-26-27-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-27)
(LYING-ON-T-27-26)
)
:effect
(and
(LYING-ON-T-26-26)
(LYING-ON-T-26-27)
(not (LYING-ON-T-27-26))
(not (LYING-ON-T-27-27))
)
)
(:action STAND-UP-T-26-26-T-27-26-T-28-26-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-26)
(LYING-ON-T-26-26)
)
:effect
(and
(STANDING-ON-T-28-26)
(not (LYING-ON-T-26-26))
(not (LYING-ON-T-27-26))
)
)
(:action STAND-UP-T-26-27-T-27-27-T-28-27-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-27)
(LYING-ON-T-26-27)
)
:effect
(and
(STANDING-ON-T-28-27)
(not (LYING-ON-T-26-27))
(not (LYING-ON-T-27-27))
)
)
(:action STAND-UP-T-28-26-T-27-26-T-26-26-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-26)
(LYING-ON-T-28-26)
)
:effect
(and
(STANDING-ON-T-26-26)
(not (LYING-ON-T-28-26))
(not (LYING-ON-T-27-26))
)
)
(:action LAY-DOWN-T-26-26-T-26-27-T-26-28-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-26)
)
:effect
(and
(LYING-ON-T-26-28)
(LYING-ON-T-26-27)
(not (STANDING-ON-T-26-26))
)
)
(:action LAY-DOWN-T-26-26-T-27-26-T-28-26-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-26-26)
)
:effect
(and
(LYING-ON-T-28-26)
(LYING-ON-T-27-26)
(not (STANDING-ON-T-26-26))
)
)
(:action ROLL-T-27-26-T-26-26-T-27-27-T-26-27-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-26)
(LYING-ON-T-27-26)
)
:effect
(and
(LYING-ON-T-27-27)
(LYING-ON-T-26-27)
(not (LYING-ON-T-27-26))
(not (LYING-ON-T-26-26))
)
)
(:action ROLL-T-26-26-T-27-26-T-26-27-T-27-27-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-27-26)
(LYING-ON-T-26-26)
)
:effect
(and
(LYING-ON-T-26-27)
(LYING-ON-T-27-27)
(not (LYING-ON-T-26-26))
(not (LYING-ON-T-27-26))
)
)
(:action ROLL-T-26-27-T-26-26-T-27-27-T-27-26-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-26)
(LYING-ON-T-26-27)
)
:effect
(and
(LYING-ON-T-27-27)
(LYING-ON-T-27-26)
(not (LYING-ON-T-26-27))
(not (LYING-ON-T-26-26))
)
)
(:action ROLL-T-26-26-T-26-27-T-27-26-T-27-27-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-27)
(LYING-ON-T-26-26)
)
:effect
(and
(LYING-ON-T-27-26)
(LYING-ON-T-27-27)
(not (LYING-ON-T-26-26))
(not (LYING-ON-T-26-27))
)
)
(:action STAND-UP-T-26-26-T-26-27-T-26-28-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-27)
(LYING-ON-T-26-26)
)
:effect
(and
(STANDING-ON-T-26-28)
(not (LYING-ON-T-26-26))
(not (LYING-ON-T-26-27))
)
)
(:action STAND-UP-T-26-28-T-26-27-T-26-26-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-27)
(LYING-ON-T-26-28)
)
:effect
(and
(STANDING-ON-T-26-26)
(not (LYING-ON-T-26-28))
(not (LYING-ON-T-26-27))
)
)
(:action STAND-UP-T-26-28-T-25-28-T-24-28-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-28)
(LYING-ON-T-26-28)
)
:effect
(and
(STANDING-ON-T-24-28)
(not (LYING-ON-T-26-28))
(not (LYING-ON-T-25-28))
)
)
(:action LAY-DOWN-T-24-28-T-24-29-T-24-30-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-24-28)
)
:effect
(and
(LYING-ON-T-24-30)
(LYING-ON-T-24-29)
(not (STANDING-ON-T-24-28))
)
)
(:action LAY-DOWN-T-25-28-T-25-29-T-25-30-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-25-28)
)
:effect
(and
(LYING-ON-T-25-30)
(LYING-ON-T-25-29)
(not (STANDING-ON-T-25-28))
)
)
(:action LAY-DOWN-T-24-28-T-25-28-T-26-28-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-24-28)
)
:effect
(and
(LYING-ON-T-26-28)
(LYING-ON-T-25-28)
(not (STANDING-ON-T-24-28))
)
)
(:action LAY-DOWN-T-24-30-T-24-29-T-24-28-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-24-30)
)
:effect
(and
(LYING-ON-T-24-28)
(LYING-ON-T-24-29)
(not (STANDING-ON-T-24-30))
)
)
(:action LAY-DOWN-T-25-30-T-25-29-T-25-28-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-25-30)
)
:effect
(and
(LYING-ON-T-25-28)
(LYING-ON-T-25-29)
(not (STANDING-ON-T-25-30))
)
)
(:action LAY-DOWN-T-26-28-T-26-27-T-26-26-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-28)
)
:effect
(and
(LYING-ON-T-26-26)
(LYING-ON-T-26-27)
(not (STANDING-ON-T-26-28))
)
)
(:action LAY-DOWN-T-25-30-T-24-30-T-23-30-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-25-30)
)
:effect
(and
(LYING-ON-T-23-30)
(LYING-ON-T-24-30)
(not (STANDING-ON-T-25-30))
)
)
(:action LAY-DOWN-T-26-28-T-25-28-T-24-28-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-26-28)
)
:effect
(and
(LYING-ON-T-24-28)
(LYING-ON-T-25-28)
(not (STANDING-ON-T-26-28))
)
)
(:action ROLL-T-25-29-T-25-28-T-24-29-T-24-28-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-28)
(LYING-ON-T-25-29)
)
:effect
(and
(LYING-ON-T-24-29)
(LYING-ON-T-24-28)
(not (LYING-ON-T-25-29))
(not (LYING-ON-T-25-28))
)
)
(:action ROLL-T-25-28-T-25-29-T-24-28-T-24-29-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-29)
(LYING-ON-T-25-28)
)
:effect
(and
(LYING-ON-T-24-28)
(LYING-ON-T-24-29)
(not (LYING-ON-T-25-28))
(not (LYING-ON-T-25-29))
)
)
(:action ROLL-T-25-30-T-25-29-T-24-30-T-24-29-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-29)
(LYING-ON-T-25-30)
)
:effect
(and
(LYING-ON-T-24-30)
(LYING-ON-T-24-29)
(not (LYING-ON-T-25-30))
(not (LYING-ON-T-25-29))
)
)
(:action ROLL-T-25-29-T-25-30-T-24-29-T-24-30-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-30)
(LYING-ON-T-25-29)
)
:effect
(and
(LYING-ON-T-24-29)
(LYING-ON-T-24-30)
(not (LYING-ON-T-25-29))
(not (LYING-ON-T-25-30))
)
)
(:action STAND-UP-T-23-30-T-23-31-T-23-32-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-31)
(LYING-ON-T-23-30)
)
:effect
(and
(STANDING-ON-T-23-32)
(not (LYING-ON-T-23-30))
(not (LYING-ON-T-23-31))
)
)
(:action STAND-UP-T-24-28-T-24-29-T-24-30-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-24-29)
(LYING-ON-T-24-28)
)
:effect
(and
(STANDING-ON-T-24-30)
(not (LYING-ON-T-24-28))
(not (LYING-ON-T-24-29))
)
)
(:action STAND-UP-T-25-28-T-25-29-T-25-30-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-25-29)
(LYING-ON-T-25-28)
)
:effect
(and
(STANDING-ON-T-25-30)
(not (LYING-ON-T-25-28))
(not (LYING-ON-T-25-29))
)
)
(:action STAND-UP-T-23-30-T-24-30-T-25-30-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-30)
(LYING-ON-T-23-30)
)
:effect
(and
(STANDING-ON-T-25-30)
(not (LYING-ON-T-23-30))
(not (LYING-ON-T-24-30))
)
)
(:action STAND-UP-T-24-28-T-25-28-T-26-28-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-28)
(LYING-ON-T-24-28)
)
:effect
(and
(STANDING-ON-T-26-28)
(not (LYING-ON-T-24-28))
(not (LYING-ON-T-25-28))
)
)
(:action STAND-UP-T-24-30-T-24-29-T-24-28-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-24-29)
(LYING-ON-T-24-30)
)
:effect
(and
(STANDING-ON-T-24-28)
(not (LYING-ON-T-24-30))
(not (LYING-ON-T-24-29))
)
)
(:action STAND-UP-T-25-30-T-25-29-T-25-28-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-25-29)
(LYING-ON-T-25-30)
)
:effect
(and
(STANDING-ON-T-25-28)
(not (LYING-ON-T-25-30))
(not (LYING-ON-T-25-29))
)
)
(:action LAY-DOWN-T-23-31-T-23-32-T-23-33-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-31)
)
:effect
(and
(LYING-ON-T-23-33)
(LYING-ON-T-23-32)
(not (STANDING-ON-T-23-31))
)
)
(:action LAY-DOWN-T-23-32-T-23-33-T-23-34-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-32)
)
:effect
(and
(LYING-ON-T-23-34)
(LYING-ON-T-23-33)
(not (STANDING-ON-T-23-32))
)
)
(:action LAY-DOWN-T-23-32-T-23-31-T-23-30-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-32)
)
:effect
(and
(LYING-ON-T-23-30)
(LYING-ON-T-23-31)
(not (STANDING-ON-T-23-32))
)
)
(:action ROLL-T-25-28-T-24-28-T-25-29-T-24-29-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-24-28)
(LYING-ON-T-25-28)
)
:effect
(and
(LYING-ON-T-25-29)
(LYING-ON-T-24-29)
(not (LYING-ON-T-25-28))
(not (LYING-ON-T-24-28))
)
)
(:action ROLL-T-25-29-T-24-29-T-25-30-T-24-30-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-24-29)
(LYING-ON-T-25-29)
)
:effect
(and
(LYING-ON-T-25-30)
(LYING-ON-T-24-30)
(not (LYING-ON-T-25-29))
(not (LYING-ON-T-24-29))
)
)
(:action ROLL-T-24-28-T-25-28-T-24-29-T-25-29-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-25-28)
(LYING-ON-T-24-28)
)
:effect
(and
(LYING-ON-T-24-29)
(LYING-ON-T-25-29)
(not (LYING-ON-T-24-28))
(not (LYING-ON-T-25-28))
)
)
(:action ROLL-T-24-29-T-25-29-T-24-30-T-25-30-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-25-29)
(LYING-ON-T-24-29)
)
:effect
(and
(LYING-ON-T-24-30)
(LYING-ON-T-25-30)
(not (LYING-ON-T-24-29))
(not (LYING-ON-T-25-29))
)
)
(:action ROLL-T-24-29-T-24-28-T-25-29-T-25-28-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-28)
(LYING-ON-T-24-29)
)
:effect
(and
(LYING-ON-T-25-29)
(LYING-ON-T-25-28)
(not (LYING-ON-T-24-29))
(not (LYING-ON-T-24-28))
)
)
(:action ROLL-T-24-28-T-24-29-T-25-28-T-25-29-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-29)
(LYING-ON-T-24-28)
)
:effect
(and
(LYING-ON-T-25-28)
(LYING-ON-T-25-29)
(not (LYING-ON-T-24-28))
(not (LYING-ON-T-24-29))
)
)
(:action ROLL-T-24-30-T-24-29-T-25-30-T-25-29-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-29)
(LYING-ON-T-24-30)
)
:effect
(and
(LYING-ON-T-25-30)
(LYING-ON-T-25-29)
(not (LYING-ON-T-24-30))
(not (LYING-ON-T-24-29))
)
)
(:action ROLL-T-24-29-T-24-30-T-25-29-T-25-30-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-30)
(LYING-ON-T-24-29)
)
:effect
(and
(LYING-ON-T-25-29)
(LYING-ON-T-25-30)
(not (LYING-ON-T-24-29))
(not (LYING-ON-T-24-30))
)
)
(:action ROLL-T-25-29-T-24-29-T-25-28-T-24-28-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-24-29)
(LYING-ON-T-25-29)
)
:effect
(and
(LYING-ON-T-25-28)
(LYING-ON-T-24-28)
(not (LYING-ON-T-25-29))
(not (LYING-ON-T-24-29))
)
)
(:action ROLL-T-25-30-T-24-30-T-25-29-T-24-29-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-24-30)
(LYING-ON-T-25-30)
)
:effect
(and
(LYING-ON-T-25-29)
(LYING-ON-T-24-29)
(not (LYING-ON-T-25-30))
(not (LYING-ON-T-24-30))
)
)
(:action ROLL-T-24-29-T-25-29-T-24-28-T-25-28-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-25-29)
(LYING-ON-T-24-29)
)
:effect
(and
(LYING-ON-T-24-28)
(LYING-ON-T-25-28)
(not (LYING-ON-T-24-29))
(not (LYING-ON-T-25-29))
)
)
(:action ROLL-T-24-30-T-25-30-T-24-29-T-25-29-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-25-30)
(LYING-ON-T-24-30)
)
:effect
(and
(LYING-ON-T-24-29)
(LYING-ON-T-25-29)
(not (LYING-ON-T-24-30))
(not (LYING-ON-T-25-30))
)
)
(:action STAND-UP-T-23-32-T-23-33-T-23-34-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-33)
(LYING-ON-T-23-32)
)
:effect
(and
(STANDING-ON-T-23-34)
(not (LYING-ON-T-23-32))
(not (LYING-ON-T-23-33))
)
)
(:action STAND-UP-T-23-33-T-23-34-T-23-35-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-34)
(LYING-ON-T-23-33)
)
:effect
(and
(STANDING-ON-T-23-35)
(not (LYING-ON-T-23-33))
(not (LYING-ON-T-23-34))
)
)
(:action STAND-UP-T-23-33-T-23-32-T-23-31-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-32)
(LYING-ON-T-23-33)
)
:effect
(and
(STANDING-ON-T-23-31)
(not (LYING-ON-T-23-33))
(not (LYING-ON-T-23-32))
)
)
(:action STAND-UP-T-23-34-T-23-33-T-23-32-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-33)
(LYING-ON-T-23-34)
)
:effect
(and
(STANDING-ON-T-23-32)
(not (LYING-ON-T-23-34))
(not (LYING-ON-T-23-33))
)
)
(:action STAND-UP-T-25-30-T-24-30-T-23-30-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-30)
(LYING-ON-T-25-30)
)
:effect
(and
(STANDING-ON-T-23-30)
(not (LYING-ON-T-25-30))
(not (LYING-ON-T-24-30))
)
)
(:action LAY-DOWN-T-23-30-T-23-31-T-23-32-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-30)
)
:effect
(and
(LYING-ON-T-23-32)
(LYING-ON-T-23-31)
(not (STANDING-ON-T-23-30))
)
)
(:action LAY-DOWN-T-23-34-T-23-35-T-23-36-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-34)
)
:effect
(and
(LYING-ON-T-23-36)
(LYING-ON-T-23-35)
(not (STANDING-ON-T-23-34))
)
)
(:action LAY-DOWN-T-23-35-T-23-36-T-23-37-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-35)
)
:effect
(and
(LYING-ON-T-23-37)
(LYING-ON-T-23-36)
(not (STANDING-ON-T-23-35))
)
)
(:action LAY-DOWN-T-23-30-T-24-30-T-25-30-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-23-30)
)
:effect
(and
(LYING-ON-T-25-30)
(LYING-ON-T-24-30)
(not (STANDING-ON-T-23-30))
)
)
(:action LAY-DOWN-T-23-34-T-23-33-T-23-32-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-34)
)
:effect
(and
(LYING-ON-T-23-32)
(LYING-ON-T-23-33)
(not (STANDING-ON-T-23-34))
)
)
(:action LAY-DOWN-T-23-35-T-23-34-T-23-33-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-35)
)
:effect
(and
(LYING-ON-T-23-33)
(LYING-ON-T-23-34)
(not (STANDING-ON-T-23-35))
)
)
(:action STAND-UP-T-23-31-T-23-32-T-23-33-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-32)
(LYING-ON-T-23-31)
)
:effect
(and
(STANDING-ON-T-23-33)
(not (LYING-ON-T-23-31))
(not (LYING-ON-T-23-32))
)
)
(:action STAND-UP-T-23-35-T-23-36-T-23-37-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-36)
(LYING-ON-T-23-35)
)
:effect
(and
(STANDING-ON-T-23-37)
(not (LYING-ON-T-23-35))
(not (LYING-ON-T-23-36))
)
)
(:action STAND-UP-T-23-36-T-23-37-T-23-38-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-37)
(LYING-ON-T-23-36)
)
:effect
(and
(STANDING-ON-T-23-38)
(not (LYING-ON-T-23-36))
(not (LYING-ON-T-23-37))
)
)
(:action STAND-UP-T-23-32-T-23-31-T-23-30-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-31)
(LYING-ON-T-23-32)
)
:effect
(and
(STANDING-ON-T-23-30)
(not (LYING-ON-T-23-32))
(not (LYING-ON-T-23-31))
)
)
(:action STAND-UP-T-23-36-T-23-35-T-23-34-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-35)
(LYING-ON-T-23-36)
)
:effect
(and
(STANDING-ON-T-23-34)
(not (LYING-ON-T-23-36))
(not (LYING-ON-T-23-35))
)
)
(:action STAND-UP-T-23-37-T-23-36-T-23-35-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-36)
(LYING-ON-T-23-37)
)
:effect
(and
(STANDING-ON-T-23-35)
(not (LYING-ON-T-23-37))
(not (LYING-ON-T-23-36))
)
)
(:action LAY-DOWN-T-23-33-T-23-34-T-23-35-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-33)
)
:effect
(and
(LYING-ON-T-23-35)
(LYING-ON-T-23-34)
(not (STANDING-ON-T-23-33))
)
)
(:action LAY-DOWN-T-23-37-T-23-38-T-23-39-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-37)
)
:effect
(and
(LYING-ON-T-23-39)
(LYING-ON-T-23-38)
(not (STANDING-ON-T-23-37))
)
)
(:action LAY-DOWN-T-23-38-T-23-39-T-23-40-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-38)
)
:effect
(and
(LYING-ON-T-23-40)
(LYING-ON-T-23-39)
(not (STANDING-ON-T-23-38))
)
)
(:action LAY-DOWN-T-23-33-T-23-32-T-23-31-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-33)
)
:effect
(and
(LYING-ON-T-23-31)
(LYING-ON-T-23-32)
(not (STANDING-ON-T-23-33))
)
)
(:action LAY-DOWN-T-23-37-T-23-36-T-23-35-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-37)
)
:effect
(and
(LYING-ON-T-23-35)
(LYING-ON-T-23-36)
(not (STANDING-ON-T-23-37))
)
)
(:action LAY-DOWN-T-23-38-T-23-37-T-23-36-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-38)
)
:effect
(and
(LYING-ON-T-23-36)
(LYING-ON-T-23-37)
(not (STANDING-ON-T-23-38))
)
)
(:action STAND-UP-T-23-34-T-23-35-T-23-36-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-35)
(LYING-ON-T-23-34)
)
:effect
(and
(STANDING-ON-T-23-36)
(not (LYING-ON-T-23-34))
(not (LYING-ON-T-23-35))
)
)
(:action STAND-UP-T-23-38-T-23-39-T-23-40-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-39)
(LYING-ON-T-23-38)
)
:effect
(and
(STANDING-ON-T-23-40)
(not (LYING-ON-T-23-38))
(not (LYING-ON-T-23-39))
)
)
(:action STAND-UP-T-23-39-T-23-40-T-23-41-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-40)
(LYING-ON-T-23-39)
)
:effect
(and
(STANDING-ON-T-23-41)
(not (LYING-ON-T-23-39))
(not (LYING-ON-T-23-40))
)
)
(:action STAND-UP-T-23-35-T-23-34-T-23-33-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-34)
(LYING-ON-T-23-35)
)
:effect
(and
(STANDING-ON-T-23-33)
(not (LYING-ON-T-23-35))
(not (LYING-ON-T-23-34))
)
)
(:action STAND-UP-T-23-39-T-23-38-T-23-37-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-38)
(LYING-ON-T-23-39)
)
:effect
(and
(STANDING-ON-T-23-37)
(not (LYING-ON-T-23-39))
(not (LYING-ON-T-23-38))
)
)
(:action STAND-UP-T-23-40-T-23-39-T-23-38-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-39)
(LYING-ON-T-23-40)
)
:effect
(and
(STANDING-ON-T-23-38)
(not (LYING-ON-T-23-40))
(not (LYING-ON-T-23-39))
)
)
(:action LAY-DOWN-T-23-36-T-23-37-T-23-38-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-36)
)
:effect
(and
(LYING-ON-T-23-38)
(LYING-ON-T-23-37)
(not (STANDING-ON-T-23-36))
)
)
(:action LAY-DOWN-T-23-40-T-23-41-T-23-42-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-40)
)
:effect
(and
(LYING-ON-T-23-42)
(LYING-ON-T-23-41)
(not (STANDING-ON-T-23-40))
)
)
(:action LAY-DOWN-T-23-41-T-23-42-T-23-43-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-41)
)
:effect
(and
(LYING-ON-T-23-43)
(LYING-ON-T-23-42)
(not (STANDING-ON-T-23-41))
)
)
(:action LAY-DOWN-T-23-36-T-23-35-T-23-34-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-36)
)
:effect
(and
(LYING-ON-T-23-34)
(LYING-ON-T-23-35)
(not (STANDING-ON-T-23-36))
)
)
(:action LAY-DOWN-T-23-40-T-23-39-T-23-38-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-40)
)
:effect
(and
(LYING-ON-T-23-38)
(LYING-ON-T-23-39)
(not (STANDING-ON-T-23-40))
)
)
(:action LAY-DOWN-T-23-41-T-23-40-T-23-39-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-41)
)
:effect
(and
(LYING-ON-T-23-39)
(LYING-ON-T-23-40)
(not (STANDING-ON-T-23-41))
)
)
(:action STAND-UP-T-23-37-T-23-38-T-23-39-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-38)
(LYING-ON-T-23-37)
)
:effect
(and
(STANDING-ON-T-23-39)
(not (LYING-ON-T-23-37))
(not (LYING-ON-T-23-38))
)
)
(:action STAND-UP-T-23-41-T-23-42-T-23-43-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-42)
(LYING-ON-T-23-41)
)
:effect
(and
(STANDING-ON-T-23-43)
(not (LYING-ON-T-23-41))
(not (LYING-ON-T-23-42))
)
)
(:action STAND-UP-T-23-42-T-23-43-T-23-44-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-43)
(LYING-ON-T-23-42)
)
:effect
(and
(STANDING-ON-T-23-44)
(not (LYING-ON-T-23-42))
(not (LYING-ON-T-23-43))
)
)
(:action STAND-UP-T-23-38-T-23-37-T-23-36-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-37)
(LYING-ON-T-23-38)
)
:effect
(and
(STANDING-ON-T-23-36)
(not (LYING-ON-T-23-38))
(not (LYING-ON-T-23-37))
)
)
(:action STAND-UP-T-23-42-T-23-41-T-23-40-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-41)
(LYING-ON-T-23-42)
)
:effect
(and
(STANDING-ON-T-23-40)
(not (LYING-ON-T-23-42))
(not (LYING-ON-T-23-41))
)
)
(:action STAND-UP-T-23-43-T-23-42-T-23-41-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-42)
(LYING-ON-T-23-43)
)
:effect
(and
(STANDING-ON-T-23-41)
(not (LYING-ON-T-23-43))
(not (LYING-ON-T-23-42))
)
)
(:action LAY-DOWN-T-22-46-T-22-47-T-22-48-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-22-46)
)
:effect
(and
(LYING-ON-T-22-48)
(LYING-ON-T-22-47)
(not (STANDING-ON-T-22-46))
)
)
(:action LAY-DOWN-T-23-39-T-23-40-T-23-41-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-39)
)
:effect
(and
(LYING-ON-T-23-41)
(LYING-ON-T-23-40)
(not (STANDING-ON-T-23-39))
)
)
(:action LAY-DOWN-T-23-43-T-23-44-T-23-45-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-43)
)
:effect
(and
(LYING-ON-T-23-45)
(LYING-ON-T-23-44)
(not (STANDING-ON-T-23-43))
)
)
(:action LAY-DOWN-T-23-44-T-23-45-T-23-46-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-44)
)
:effect
(and
(LYING-ON-T-23-46)
(LYING-ON-T-23-45)
(not (STANDING-ON-T-23-44))
)
)
(:action LAY-DOWN-T-23-39-T-23-38-T-23-37-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-39)
)
:effect
(and
(LYING-ON-T-23-37)
(LYING-ON-T-23-38)
(not (STANDING-ON-T-23-39))
)
)
(:action LAY-DOWN-T-23-43-T-23-42-T-23-41-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-43)
)
:effect
(and
(LYING-ON-T-23-41)
(LYING-ON-T-23-42)
(not (STANDING-ON-T-23-43))
)
)
(:action LAY-DOWN-T-23-44-T-23-43-T-23-42-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-44)
)
:effect
(and
(LYING-ON-T-23-42)
(LYING-ON-T-23-43)
(not (STANDING-ON-T-23-44))
)
)
(:action ROLL-T-21-48-T-21-47-T-22-48-T-22-47-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-47)
(LYING-ON-T-21-48)
)
:effect
(and
(LYING-ON-T-22-48)
(LYING-ON-T-22-47)
(not (LYING-ON-T-21-48))
(not (LYING-ON-T-21-47))
)
)
(:action ROLL-T-21-47-T-21-48-T-22-47-T-22-48-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-48)
(LYING-ON-T-21-47)
)
:effect
(and
(LYING-ON-T-22-47)
(LYING-ON-T-22-48)
(not (LYING-ON-T-21-47))
(not (LYING-ON-T-21-48))
)
)
(:action ROLL-T-22-48-T-22-47-T-23-48-T-23-47-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-47)
(LYING-ON-T-22-48)
)
:effect
(and
(LYING-ON-T-23-48)
(LYING-ON-T-23-47)
(not (LYING-ON-T-22-48))
(not (LYING-ON-T-22-47))
)
)
(:action ROLL-T-22-47-T-22-48-T-23-47-T-23-48-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-48)
(LYING-ON-T-22-47)
)
:effect
(and
(LYING-ON-T-23-47)
(LYING-ON-T-23-48)
(not (LYING-ON-T-22-47))
(not (LYING-ON-T-22-48))
)
)
(:action ROLL-T-22-48-T-21-48-T-22-47-T-21-47-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-48)
(LYING-ON-T-22-48)
)
:effect
(and
(LYING-ON-T-22-47)
(LYING-ON-T-21-47)
(not (LYING-ON-T-22-48))
(not (LYING-ON-T-21-48))
)
)
(:action ROLL-T-21-48-T-22-48-T-21-47-T-22-47-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-22-48)
(LYING-ON-T-21-48)
)
:effect
(and
(LYING-ON-T-21-47)
(LYING-ON-T-22-47)
(not (LYING-ON-T-21-48))
(not (LYING-ON-T-22-48))
)
)
(:action ROLL-T-23-48-T-22-48-T-23-47-T-22-47-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-22-48)
(LYING-ON-T-23-48)
)
:effect
(and
(LYING-ON-T-23-47)
(LYING-ON-T-22-47)
(not (LYING-ON-T-23-48))
(not (LYING-ON-T-22-48))
)
)
(:action ROLL-T-22-48-T-23-48-T-22-47-T-23-47-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-48)
(LYING-ON-T-22-48)
)
:effect
(and
(LYING-ON-T-22-47)
(LYING-ON-T-23-47)
(not (LYING-ON-T-22-48))
(not (LYING-ON-T-23-48))
)
)
(:action ROLL-T-22-48-T-22-47-T-21-48-T-21-47-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-47)
(LYING-ON-T-22-48)
)
:effect
(and
(LYING-ON-T-21-48)
(LYING-ON-T-21-47)
(not (LYING-ON-T-22-48))
(not (LYING-ON-T-22-47))
)
)
(:action ROLL-T-22-47-T-22-48-T-21-47-T-21-48-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-48)
(LYING-ON-T-22-47)
)
:effect
(and
(LYING-ON-T-21-47)
(LYING-ON-T-21-48)
(not (LYING-ON-T-22-47))
(not (LYING-ON-T-22-48))
)
)
(:action ROLL-T-23-46-T-23-45-T-22-46-T-22-45-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-45)
(LYING-ON-T-23-46)
)
:effect
(and
(LYING-ON-T-22-46)
(LYING-ON-T-22-45)
(not (LYING-ON-T-23-46))
(not (LYING-ON-T-23-45))
)
)
(:action ROLL-T-23-45-T-23-46-T-22-45-T-22-46-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-46)
(LYING-ON-T-23-45)
)
:effect
(and
(LYING-ON-T-22-45)
(LYING-ON-T-22-46)
(not (LYING-ON-T-23-45))
(not (LYING-ON-T-23-46))
)
)
(:action ROLL-T-23-48-T-23-47-T-22-48-T-22-47-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-47)
(LYING-ON-T-23-48)
)
:effect
(and
(LYING-ON-T-22-48)
(LYING-ON-T-22-47)
(not (LYING-ON-T-23-48))
(not (LYING-ON-T-23-47))
)
)
(:action ROLL-T-23-47-T-23-48-T-22-47-T-22-48-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-48)
(LYING-ON-T-23-47)
)
:effect
(and
(LYING-ON-T-22-47)
(LYING-ON-T-22-48)
(not (LYING-ON-T-23-47))
(not (LYING-ON-T-23-48))
)
)
(:action STAND-UP-T-23-40-T-23-41-T-23-42-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-41)
(LYING-ON-T-23-40)
)
:effect
(and
(STANDING-ON-T-23-42)
(not (LYING-ON-T-23-40))
(not (LYING-ON-T-23-41))
)
)
(:action STAND-UP-T-23-44-T-23-45-T-23-46-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-45)
(LYING-ON-T-23-44)
)
:effect
(and
(STANDING-ON-T-23-46)
(not (LYING-ON-T-23-44))
(not (LYING-ON-T-23-45))
)
)
(:action STAND-UP-T-23-45-T-23-46-T-23-47-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-46)
(LYING-ON-T-23-45)
)
:effect
(and
(STANDING-ON-T-23-47)
(not (LYING-ON-T-23-45))
(not (LYING-ON-T-23-46))
)
)
(:action STAND-UP-T-21-48-T-22-48-T-23-48-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-48)
(LYING-ON-T-21-48)
)
:effect
(and
(STANDING-ON-T-23-48)
(not (LYING-ON-T-21-48))
(not (LYING-ON-T-22-48))
)
)
(:action STAND-UP-T-21-48-T-21-47-T-21-46-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-47)
(LYING-ON-T-21-48)
)
:effect
(and
(STANDING-ON-T-21-46)
(not (LYING-ON-T-21-48))
(not (LYING-ON-T-21-47))
)
)
(:action STAND-UP-T-22-48-T-22-47-T-22-46-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-22-47)
(LYING-ON-T-22-48)
)
:effect
(and
(STANDING-ON-T-22-46)
(not (LYING-ON-T-22-48))
(not (LYING-ON-T-22-47))
)
)
(:action STAND-UP-T-23-41-T-23-40-T-23-39-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-40)
(LYING-ON-T-23-41)
)
:effect
(and
(STANDING-ON-T-23-39)
(not (LYING-ON-T-23-41))
(not (LYING-ON-T-23-40))
)
)
(:action STAND-UP-T-23-45-T-23-44-T-23-43-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-44)
(LYING-ON-T-23-45)
)
:effect
(and
(STANDING-ON-T-23-43)
(not (LYING-ON-T-23-45))
(not (LYING-ON-T-23-44))
)
)
(:action STAND-UP-T-23-46-T-23-45-T-23-44-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-45)
(LYING-ON-T-23-46)
)
:effect
(and
(STANDING-ON-T-23-44)
(not (LYING-ON-T-23-46))
(not (LYING-ON-T-23-45))
)
)
(:action STAND-UP-T-23-48-T-23-47-T-23-46-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-47)
(LYING-ON-T-23-48)
)
:effect
(and
(STANDING-ON-T-23-46)
(not (LYING-ON-T-23-48))
(not (LYING-ON-T-23-47))
)
)
(:action STAND-UP-T-23-45-T-22-45-T-21-45-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-45)
(LYING-ON-T-23-45)
)
:effect
(and
(STANDING-ON-T-21-45)
(not (LYING-ON-T-23-45))
(not (LYING-ON-T-22-45))
)
)
(:action STAND-UP-T-23-48-T-22-48-T-21-48-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-48)
(LYING-ON-T-23-48)
)
:effect
(and
(STANDING-ON-T-21-48)
(not (LYING-ON-T-23-48))
(not (LYING-ON-T-22-48))
)
)
(:action LAY-DOWN-T-21-45-T-21-46-T-21-47-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-45)
)
:effect
(and
(LYING-ON-T-21-47)
(LYING-ON-T-21-46)
(not (STANDING-ON-T-21-45))
)
)
(:action LAY-DOWN-T-21-46-T-21-47-T-21-48-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-46)
)
:effect
(and
(LYING-ON-T-21-48)
(LYING-ON-T-21-47)
(not (STANDING-ON-T-21-46))
)
)
(:action LAY-DOWN-T-23-42-T-23-43-T-23-44-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-42)
)
:effect
(and
(LYING-ON-T-23-44)
(LYING-ON-T-23-43)
(not (STANDING-ON-T-23-42))
)
)
(:action LAY-DOWN-T-23-46-T-23-47-T-23-48-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-46)
)
:effect
(and
(LYING-ON-T-23-48)
(LYING-ON-T-23-47)
(not (STANDING-ON-T-23-46))
)
)
(:action LAY-DOWN-T-21-45-T-22-45-T-23-45-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-45)
)
:effect
(and
(LYING-ON-T-23-45)
(LYING-ON-T-22-45)
(not (STANDING-ON-T-21-45))
)
)
(:action LAY-DOWN-T-21-46-T-22-46-T-23-46-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-46)
)
:effect
(and
(LYING-ON-T-23-46)
(LYING-ON-T-22-46)
(not (STANDING-ON-T-21-46))
)
)
(:action LAY-DOWN-T-21-47-T-22-47-T-23-47-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-47)
)
:effect
(and
(LYING-ON-T-23-47)
(LYING-ON-T-22-47)
(not (STANDING-ON-T-21-47))
)
)
(:action LAY-DOWN-T-21-48-T-22-48-T-23-48-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-48)
)
:effect
(and
(LYING-ON-T-23-48)
(LYING-ON-T-22-48)
(not (STANDING-ON-T-21-48))
)
)
(:action LAY-DOWN-T-21-47-T-21-46-T-21-45-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-47)
)
:effect
(and
(LYING-ON-T-21-45)
(LYING-ON-T-21-46)
(not (STANDING-ON-T-21-47))
)
)
(:action LAY-DOWN-T-21-48-T-21-47-T-21-46-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-48)
)
:effect
(and
(LYING-ON-T-21-46)
(LYING-ON-T-21-47)
(not (STANDING-ON-T-21-48))
)
)
(:action LAY-DOWN-T-22-47-T-22-46-T-22-45-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-22-47)
)
:effect
(and
(LYING-ON-T-22-45)
(LYING-ON-T-22-46)
(not (STANDING-ON-T-22-47))
)
)
(:action LAY-DOWN-T-22-48-T-22-47-T-22-46-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-22-48)
)
:effect
(and
(LYING-ON-T-22-46)
(LYING-ON-T-22-47)
(not (STANDING-ON-T-22-48))
)
)
(:action LAY-DOWN-T-23-42-T-23-41-T-23-40-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-42)
)
:effect
(and
(LYING-ON-T-23-40)
(LYING-ON-T-23-41)
(not (STANDING-ON-T-23-42))
)
)
(:action LAY-DOWN-T-23-46-T-23-45-T-23-44-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-46)
)
:effect
(and
(LYING-ON-T-23-44)
(LYING-ON-T-23-45)
(not (STANDING-ON-T-23-46))
)
)
(:action LAY-DOWN-T-23-47-T-23-46-T-23-45-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-47)
)
:effect
(and
(LYING-ON-T-23-45)
(LYING-ON-T-23-46)
(not (STANDING-ON-T-23-47))
)
)
(:action LAY-DOWN-T-23-48-T-23-47-T-23-46-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-48)
)
:effect
(and
(LYING-ON-T-23-46)
(LYING-ON-T-23-47)
(not (STANDING-ON-T-23-48))
)
)
(:action LAY-DOWN-T-23-46-T-22-46-T-21-46-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-23-46)
)
:effect
(and
(LYING-ON-T-21-46)
(LYING-ON-T-22-46)
(not (STANDING-ON-T-23-46))
)
)
(:action LAY-DOWN-T-23-47-T-22-47-T-21-47-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-23-47)
)
:effect
(and
(LYING-ON-T-21-47)
(LYING-ON-T-22-47)
(not (STANDING-ON-T-23-47))
)
)
(:action LAY-DOWN-T-23-48-T-22-48-T-21-48-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-23-48)
)
:effect
(and
(LYING-ON-T-21-48)
(LYING-ON-T-22-48)
(not (STANDING-ON-T-23-48))
)
)
(:action ROLL-T-22-47-T-21-47-T-22-48-T-21-48-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-47)
(LYING-ON-T-22-47)
)
:effect
(and
(LYING-ON-T-22-48)
(LYING-ON-T-21-48)
(not (LYING-ON-T-22-47))
(not (LYING-ON-T-21-47))
)
)
(:action ROLL-T-23-45-T-22-45-T-23-46-T-22-46-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-22-45)
(LYING-ON-T-23-45)
)
:effect
(and
(LYING-ON-T-23-46)
(LYING-ON-T-22-46)
(not (LYING-ON-T-23-45))
(not (LYING-ON-T-22-45))
)
)
(:action ROLL-T-21-46-T-22-46-T-21-47-T-22-47-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-22-46)
(LYING-ON-T-21-46)
)
:effect
(and
(LYING-ON-T-21-47)
(LYING-ON-T-22-47)
(not (LYING-ON-T-21-46))
(not (LYING-ON-T-22-46))
)
)
(:action ROLL-T-23-46-T-22-46-T-23-47-T-22-47-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-22-46)
(LYING-ON-T-23-46)
)
:effect
(and
(LYING-ON-T-23-47)
(LYING-ON-T-22-47)
(not (LYING-ON-T-23-46))
(not (LYING-ON-T-22-46))
)
)
(:action ROLL-T-21-47-T-22-47-T-21-48-T-22-48-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-22-47)
(LYING-ON-T-21-47)
)
:effect
(and
(LYING-ON-T-21-48)
(LYING-ON-T-22-48)
(not (LYING-ON-T-21-47))
(not (LYING-ON-T-22-47))
)
)
(:action ROLL-T-23-47-T-22-47-T-23-48-T-22-48-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-22-47)
(LYING-ON-T-23-47)
)
:effect
(and
(LYING-ON-T-23-48)
(LYING-ON-T-22-48)
(not (LYING-ON-T-23-47))
(not (LYING-ON-T-22-47))
)
)
(:action ROLL-T-22-45-T-23-45-T-22-46-T-23-46-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-45)
(LYING-ON-T-22-45)
)
:effect
(and
(LYING-ON-T-22-46)
(LYING-ON-T-23-46)
(not (LYING-ON-T-22-45))
(not (LYING-ON-T-23-45))
)
)
(:action ROLL-T-22-46-T-23-46-T-22-47-T-23-47-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-46)
(LYING-ON-T-22-46)
)
:effect
(and
(LYING-ON-T-22-47)
(LYING-ON-T-23-47)
(not (LYING-ON-T-22-46))
(not (LYING-ON-T-23-46))
)
)
(:action ROLL-T-22-47-T-23-47-T-22-48-T-23-48-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-47)
(LYING-ON-T-22-47)
)
:effect
(and
(LYING-ON-T-22-48)
(LYING-ON-T-23-48)
(not (LYING-ON-T-22-47))
(not (LYING-ON-T-23-47))
)
)
(:action ROLL-T-21-46-T-21-45-T-22-46-T-22-45-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-45)
(LYING-ON-T-21-46)
)
:effect
(and
(LYING-ON-T-22-46)
(LYING-ON-T-22-45)
(not (LYING-ON-T-21-46))
(not (LYING-ON-T-21-45))
)
)
(:action ROLL-T-21-45-T-21-46-T-22-45-T-22-46-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-46)
(LYING-ON-T-21-45)
)
:effect
(and
(LYING-ON-T-22-45)
(LYING-ON-T-22-46)
(not (LYING-ON-T-21-45))
(not (LYING-ON-T-21-46))
)
)
(:action ROLL-T-21-47-T-21-46-T-22-47-T-22-46-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-46)
(LYING-ON-T-21-47)
)
:effect
(and
(LYING-ON-T-22-47)
(LYING-ON-T-22-46)
(not (LYING-ON-T-21-47))
(not (LYING-ON-T-21-46))
)
)
(:action ROLL-T-21-46-T-21-47-T-22-46-T-22-47-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-47)
(LYING-ON-T-21-46)
)
:effect
(and
(LYING-ON-T-22-46)
(LYING-ON-T-22-47)
(not (LYING-ON-T-21-46))
(not (LYING-ON-T-21-47))
)
)
(:action ROLL-T-22-46-T-22-45-T-23-46-T-23-45-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-45)
(LYING-ON-T-22-46)
)
:effect
(and
(LYING-ON-T-23-46)
(LYING-ON-T-23-45)
(not (LYING-ON-T-22-46))
(not (LYING-ON-T-22-45))
)
)
(:action ROLL-T-22-45-T-22-46-T-23-45-T-23-46-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-46)
(LYING-ON-T-22-45)
)
:effect
(and
(LYING-ON-T-23-45)
(LYING-ON-T-23-46)
(not (LYING-ON-T-22-45))
(not (LYING-ON-T-22-46))
)
)
(:action ROLL-T-22-47-T-22-46-T-23-47-T-23-46-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-46)
(LYING-ON-T-22-47)
)
:effect
(and
(LYING-ON-T-23-47)
(LYING-ON-T-23-46)
(not (LYING-ON-T-22-47))
(not (LYING-ON-T-22-46))
)
)
(:action ROLL-T-22-46-T-22-47-T-23-46-T-23-47-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-47)
(LYING-ON-T-22-46)
)
:effect
(and
(LYING-ON-T-23-46)
(LYING-ON-T-23-47)
(not (LYING-ON-T-22-46))
(not (LYING-ON-T-22-47))
)
)
(:action ROLL-T-22-46-T-21-46-T-22-45-T-21-45-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-46)
(LYING-ON-T-22-46)
)
:effect
(and
(LYING-ON-T-22-45)
(LYING-ON-T-21-45)
(not (LYING-ON-T-22-46))
(not (LYING-ON-T-21-46))
)
)
(:action ROLL-T-22-47-T-21-47-T-22-46-T-21-46-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-47)
(LYING-ON-T-22-47)
)
:effect
(and
(LYING-ON-T-22-46)
(LYING-ON-T-21-46)
(not (LYING-ON-T-22-47))
(not (LYING-ON-T-21-47))
)
)
(:action ROLL-T-21-46-T-22-46-T-21-45-T-22-45-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-22-46)
(LYING-ON-T-21-46)
)
:effect
(and
(LYING-ON-T-21-45)
(LYING-ON-T-22-45)
(not (LYING-ON-T-21-46))
(not (LYING-ON-T-22-46))
)
)
(:action ROLL-T-23-46-T-22-46-T-23-45-T-22-45-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-22-46)
(LYING-ON-T-23-46)
)
:effect
(and
(LYING-ON-T-23-45)
(LYING-ON-T-22-45)
(not (LYING-ON-T-23-46))
(not (LYING-ON-T-22-46))
)
)
(:action ROLL-T-21-47-T-22-47-T-21-46-T-22-46-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-22-47)
(LYING-ON-T-21-47)
)
:effect
(and
(LYING-ON-T-21-46)
(LYING-ON-T-22-46)
(not (LYING-ON-T-21-47))
(not (LYING-ON-T-22-47))
)
)
(:action ROLL-T-23-47-T-22-47-T-23-46-T-22-46-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-22-47)
(LYING-ON-T-23-47)
)
:effect
(and
(LYING-ON-T-23-46)
(LYING-ON-T-22-46)
(not (LYING-ON-T-23-47))
(not (LYING-ON-T-22-47))
)
)
(:action ROLL-T-22-46-T-23-46-T-22-45-T-23-45-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-46)
(LYING-ON-T-22-46)
)
:effect
(and
(LYING-ON-T-22-45)
(LYING-ON-T-23-45)
(not (LYING-ON-T-22-46))
(not (LYING-ON-T-23-46))
)
)
(:action ROLL-T-22-47-T-23-47-T-22-46-T-23-46-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-47)
(LYING-ON-T-22-47)
)
:effect
(and
(LYING-ON-T-22-46)
(LYING-ON-T-23-46)
(not (LYING-ON-T-22-47))
(not (LYING-ON-T-23-47))
)
)
(:action ROLL-T-22-46-T-22-45-T-21-46-T-21-45-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-45)
(LYING-ON-T-22-46)
)
:effect
(and
(LYING-ON-T-21-46)
(LYING-ON-T-21-45)
(not (LYING-ON-T-22-46))
(not (LYING-ON-T-22-45))
)
)
(:action ROLL-T-22-45-T-22-46-T-21-45-T-21-46-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-46)
(LYING-ON-T-22-45)
)
:effect
(and
(LYING-ON-T-21-45)
(LYING-ON-T-21-46)
(not (LYING-ON-T-22-45))
(not (LYING-ON-T-22-46))
)
)
(:action ROLL-T-22-47-T-22-46-T-21-47-T-21-46-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-46)
(LYING-ON-T-22-47)
)
:effect
(and
(LYING-ON-T-21-47)
(LYING-ON-T-21-46)
(not (LYING-ON-T-22-47))
(not (LYING-ON-T-22-46))
)
)
(:action ROLL-T-22-46-T-22-47-T-21-46-T-21-47-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-47)
(LYING-ON-T-22-46)
)
:effect
(and
(LYING-ON-T-21-46)
(LYING-ON-T-21-47)
(not (LYING-ON-T-22-46))
(not (LYING-ON-T-22-47))
)
)
(:action ROLL-T-23-47-T-23-46-T-22-47-T-22-46-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-46)
(LYING-ON-T-23-47)
)
:effect
(and
(LYING-ON-T-22-47)
(LYING-ON-T-22-46)
(not (LYING-ON-T-23-47))
(not (LYING-ON-T-23-46))
)
)
(:action ROLL-T-23-46-T-23-47-T-22-46-T-22-47-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-47)
(LYING-ON-T-23-46)
)
:effect
(and
(LYING-ON-T-22-46)
(LYING-ON-T-22-47)
(not (LYING-ON-T-23-46))
(not (LYING-ON-T-23-47))
)
)
(:action STAND-UP-T-21-45-T-21-46-T-21-47-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-46)
(LYING-ON-T-21-45)
)
:effect
(and
(STANDING-ON-T-21-47)
(not (LYING-ON-T-21-45))
(not (LYING-ON-T-21-46))
)
)
(:action STAND-UP-T-21-46-T-21-47-T-21-48-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-47)
(LYING-ON-T-21-46)
)
:effect
(and
(STANDING-ON-T-21-48)
(not (LYING-ON-T-21-46))
(not (LYING-ON-T-21-47))
)
)
(:action STAND-UP-T-22-45-T-22-46-T-22-47-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-22-46)
(LYING-ON-T-22-45)
)
:effect
(and
(STANDING-ON-T-22-47)
(not (LYING-ON-T-22-45))
(not (LYING-ON-T-22-46))
)
)
(:action STAND-UP-T-22-46-T-22-47-T-22-48-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-22-47)
(LYING-ON-T-22-46)
)
:effect
(and
(STANDING-ON-T-22-48)
(not (LYING-ON-T-22-46))
(not (LYING-ON-T-22-47))
)
)
(:action STAND-UP-T-23-43-T-23-44-T-23-45-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-44)
(LYING-ON-T-23-43)
)
:effect
(and
(STANDING-ON-T-23-45)
(not (LYING-ON-T-23-43))
(not (LYING-ON-T-23-44))
)
)
(:action STAND-UP-T-23-46-T-23-47-T-23-48-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-47)
(LYING-ON-T-23-46)
)
:effect
(and
(STANDING-ON-T-23-48)
(not (LYING-ON-T-23-46))
(not (LYING-ON-T-23-47))
)
)
(:action STAND-UP-T-21-46-T-22-46-T-23-46-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-46)
(LYING-ON-T-21-46)
)
:effect
(and
(STANDING-ON-T-23-46)
(not (LYING-ON-T-21-46))
(not (LYING-ON-T-22-46))
)
)
(:action STAND-UP-T-21-47-T-22-47-T-23-47-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-47)
(LYING-ON-T-21-47)
)
:effect
(and
(STANDING-ON-T-23-47)
(not (LYING-ON-T-21-47))
(not (LYING-ON-T-22-47))
)
)
(:action STAND-UP-T-21-47-T-21-46-T-21-45-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-46)
(LYING-ON-T-21-47)
)
:effect
(and
(STANDING-ON-T-21-45)
(not (LYING-ON-T-21-47))
(not (LYING-ON-T-21-46))
)
)
(:action STAND-UP-T-22-47-T-22-46-T-22-45-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-22-46)
(LYING-ON-T-22-47)
)
:effect
(and
(STANDING-ON-T-22-45)
(not (LYING-ON-T-22-47))
(not (LYING-ON-T-22-46))
)
)
(:action STAND-UP-T-23-44-T-23-43-T-23-42-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-43)
(LYING-ON-T-23-44)
)
:effect
(and
(STANDING-ON-T-23-42)
(not (LYING-ON-T-23-44))
(not (LYING-ON-T-23-43))
)
)
(:action STAND-UP-T-23-47-T-23-46-T-23-45-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-46)
(LYING-ON-T-23-47)
)
:effect
(and
(STANDING-ON-T-23-45)
(not (LYING-ON-T-23-47))
(not (LYING-ON-T-23-46))
)
)
(:action STAND-UP-T-23-46-T-22-46-T-21-46-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-46)
(LYING-ON-T-23-46)
)
:effect
(and
(STANDING-ON-T-21-46)
(not (LYING-ON-T-23-46))
(not (LYING-ON-T-22-46))
)
)
(:action STAND-UP-T-23-47-T-22-47-T-21-47-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-47)
(LYING-ON-T-23-47)
)
:effect
(and
(STANDING-ON-T-21-47)
(not (LYING-ON-T-23-47))
(not (LYING-ON-T-22-47))
)
)
(:action LAY-DOWN-T-22-45-T-22-46-T-22-47-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-22-45)
)
:effect
(and
(LYING-ON-T-22-47)
(LYING-ON-T-22-46)
(not (STANDING-ON-T-22-45))
)
)
(:action LAY-DOWN-T-23-45-T-23-46-T-23-47-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-45)
)
:effect
(and
(LYING-ON-T-23-47)
(LYING-ON-T-23-46)
(not (STANDING-ON-T-23-45))
)
)
(:action LAY-DOWN-T-23-45-T-23-44-T-23-43-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-45)
)
:effect
(and
(LYING-ON-T-23-43)
(LYING-ON-T-23-44)
(not (STANDING-ON-T-23-45))
)
)
(:action LAY-DOWN-T-22-45-T-21-45-T-20-45-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-22-45)
)
:effect
(and
(LYING-ON-T-20-45)
(LYING-ON-T-21-45)
(not (STANDING-ON-T-22-45))
)
)
(:action LAY-DOWN-T-23-45-T-22-45-T-21-45-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-23-45)
)
:effect
(and
(LYING-ON-T-21-45)
(LYING-ON-T-22-45)
(not (STANDING-ON-T-23-45))
)
)
(:action ROLL-T-22-45-T-21-45-T-22-46-T-21-46-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-45)
(LYING-ON-T-22-45)
)
:effect
(and
(LYING-ON-T-22-46)
(LYING-ON-T-21-46)
(not (LYING-ON-T-22-45))
(not (LYING-ON-T-21-45))
)
)
(:action ROLL-T-22-46-T-21-46-T-22-47-T-21-47-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-46)
(LYING-ON-T-22-46)
)
:effect
(and
(LYING-ON-T-22-47)
(LYING-ON-T-21-47)
(not (LYING-ON-T-22-46))
(not (LYING-ON-T-21-46))
)
)
(:action ROLL-T-21-45-T-22-45-T-21-46-T-22-46-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-22-45)
(LYING-ON-T-21-45)
)
:effect
(and
(LYING-ON-T-21-46)
(LYING-ON-T-22-46)
(not (LYING-ON-T-21-45))
(not (LYING-ON-T-22-45))
)
)
(:action STAND-UP-T-20-45-T-21-45-T-22-45-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-45)
(LYING-ON-T-20-45)
)
:effect
(and
(STANDING-ON-T-22-45)
(not (LYING-ON-T-20-45))
(not (LYING-ON-T-21-45))
)
)
(:action STAND-UP-T-21-45-T-22-45-T-23-45-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-45)
(LYING-ON-T-21-45)
)
:effect
(and
(STANDING-ON-T-23-45)
(not (LYING-ON-T-21-45))
(not (LYING-ON-T-22-45))
)
)
(:action STAND-UP-T-22-45-T-21-45-T-20-45-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-45)
(LYING-ON-T-22-45)
)
:effect
(and
(STANDING-ON-T-20-45)
(not (LYING-ON-T-22-45))
(not (LYING-ON-T-21-45))
)
)
(:action LAY-DOWN-T-18-43-T-19-43-T-20-43-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-43)
)
:effect
(and
(LYING-ON-T-20-43)
(LYING-ON-T-19-43)
(not (STANDING-ON-T-18-43))
)
)
(:action LAY-DOWN-T-20-45-T-21-45-T-22-45-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-45)
)
:effect
(and
(LYING-ON-T-22-45)
(LYING-ON-T-21-45)
(not (STANDING-ON-T-20-45))
)
)
(:action LAY-DOWN-T-20-45-T-20-44-T-20-43-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-20-45)
)
:effect
(and
(LYING-ON-T-20-43)
(LYING-ON-T-20-44)
(not (STANDING-ON-T-20-45))
)
)
(:action ROLL-T-20-44-T-20-43-T-19-44-T-19-43-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-43)
(LYING-ON-T-20-44)
)
:effect
(and
(LYING-ON-T-19-44)
(LYING-ON-T-19-43)
(not (LYING-ON-T-20-44))
(not (LYING-ON-T-20-43))
)
)
(:action ROLL-T-20-43-T-20-44-T-19-43-T-19-44-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-44)
(LYING-ON-T-20-43)
)
:effect
(and
(LYING-ON-T-19-43)
(LYING-ON-T-19-44)
(not (LYING-ON-T-20-43))
(not (LYING-ON-T-20-44))
)
)
(:action STAND-UP-T-20-43-T-20-44-T-20-45-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-44)
(LYING-ON-T-20-43)
)
:effect
(and
(STANDING-ON-T-20-45)
(not (LYING-ON-T-20-43))
(not (LYING-ON-T-20-44))
)
)
(:action STAND-UP-T-20-45-T-20-44-T-20-43-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-44)
(LYING-ON-T-20-45)
)
:effect
(and
(STANDING-ON-T-20-43)
(not (LYING-ON-T-20-45))
(not (LYING-ON-T-20-44))
)
)
(:action STAND-UP-T-20-43-T-19-43-T-18-43-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-43)
(LYING-ON-T-20-43)
)
:effect
(and
(STANDING-ON-T-18-43)
(not (LYING-ON-T-20-43))
(not (LYING-ON-T-19-43))
)
)
(:action LAY-DOWN-T-20-43-T-20-44-T-20-45-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-20-43)
)
:effect
(and
(LYING-ON-T-20-45)
(LYING-ON-T-20-44)
(not (STANDING-ON-T-20-43))
)
)
(:action LAY-DOWN-T-20-43-T-19-43-T-18-43-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-43)
)
:effect
(and
(LYING-ON-T-18-43)
(LYING-ON-T-19-43)
(not (STANDING-ON-T-20-43))
)
)
(:action LAY-DOWN-T-20-44-T-19-44-T-18-44-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-44)
)
:effect
(and
(LYING-ON-T-18-44)
(LYING-ON-T-19-44)
(not (STANDING-ON-T-20-44))
)
)
(:action ROLL-T-20-43-T-19-43-T-20-44-T-19-44-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-43)
(LYING-ON-T-20-43)
)
:effect
(and
(LYING-ON-T-20-44)
(LYING-ON-T-19-44)
(not (LYING-ON-T-20-43))
(not (LYING-ON-T-19-43))
)
)
(:action ROLL-T-19-43-T-20-43-T-19-44-T-20-44-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-43)
(LYING-ON-T-19-43)
)
:effect
(and
(LYING-ON-T-19-44)
(LYING-ON-T-20-44)
(not (LYING-ON-T-19-43))
(not (LYING-ON-T-20-43))
)
)
(:action ROLL-T-19-44-T-19-43-T-20-44-T-20-43-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-43)
(LYING-ON-T-19-44)
)
:effect
(and
(LYING-ON-T-20-44)
(LYING-ON-T-20-43)
(not (LYING-ON-T-19-44))
(not (LYING-ON-T-19-43))
)
)
(:action ROLL-T-19-43-T-19-44-T-20-43-T-20-44-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-44)
(LYING-ON-T-19-43)
)
:effect
(and
(LYING-ON-T-20-43)
(LYING-ON-T-20-44)
(not (LYING-ON-T-19-43))
(not (LYING-ON-T-19-44))
)
)
(:action ROLL-T-19-44-T-18-44-T-19-43-T-18-43-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-44)
(LYING-ON-T-19-44)
)
:effect
(and
(LYING-ON-T-19-43)
(LYING-ON-T-18-43)
(not (LYING-ON-T-19-44))
(not (LYING-ON-T-18-44))
)
)
(:action ROLL-T-18-44-T-19-44-T-18-43-T-19-43-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-44)
(LYING-ON-T-18-44)
)
:effect
(and
(LYING-ON-T-18-43)
(LYING-ON-T-19-43)
(not (LYING-ON-T-18-44))
(not (LYING-ON-T-19-44))
)
)
(:action ROLL-T-20-44-T-19-44-T-20-43-T-19-43-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-44)
(LYING-ON-T-20-44)
)
:effect
(and
(LYING-ON-T-20-43)
(LYING-ON-T-19-43)
(not (LYING-ON-T-20-44))
(not (LYING-ON-T-19-44))
)
)
(:action ROLL-T-19-44-T-20-44-T-19-43-T-20-43-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-44)
(LYING-ON-T-19-44)
)
:effect
(and
(LYING-ON-T-19-43)
(LYING-ON-T-20-43)
(not (LYING-ON-T-19-44))
(not (LYING-ON-T-20-44))
)
)
(:action ROLL-T-19-44-T-19-43-T-18-44-T-18-43-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-43)
(LYING-ON-T-19-44)
)
:effect
(and
(LYING-ON-T-18-44)
(LYING-ON-T-18-43)
(not (LYING-ON-T-19-44))
(not (LYING-ON-T-19-43))
)
)
(:action ROLL-T-19-43-T-19-44-T-18-43-T-18-44-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-44)
(LYING-ON-T-19-43)
)
:effect
(and
(LYING-ON-T-18-43)
(LYING-ON-T-18-44)
(not (LYING-ON-T-19-43))
(not (LYING-ON-T-19-44))
)
)
(:action STAND-UP-T-18-43-T-19-43-T-20-43-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-43)
(LYING-ON-T-18-43)
)
:effect
(and
(STANDING-ON-T-20-43)
(not (LYING-ON-T-18-43))
(not (LYING-ON-T-19-43))
)
)
(:action STAND-UP-T-18-44-T-19-44-T-20-44-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-44)
(LYING-ON-T-18-44)
)
:effect
(and
(STANDING-ON-T-20-44)
(not (LYING-ON-T-18-44))
(not (LYING-ON-T-19-44))
)
)
(:action STAND-UP-T-20-44-T-19-44-T-18-44-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-44)
(LYING-ON-T-20-44)
)
:effect
(and
(STANDING-ON-T-18-44)
(not (LYING-ON-T-20-44))
(not (LYING-ON-T-19-44))
)
)
(:action LAY-DOWN-T-18-44-T-19-44-T-20-44-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-44)
)
:effect
(and
(LYING-ON-T-20-44)
(LYING-ON-T-19-44)
(not (STANDING-ON-T-18-44))
)
)
(:action LAY-DOWN-T-18-44-T-18-43-T-18-42-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-18-44)
)
:effect
(and
(LYING-ON-T-18-42)
(LYING-ON-T-18-43)
(not (STANDING-ON-T-18-44))
)
)
(:action ROLL-T-19-43-T-18-43-T-19-44-T-18-44-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-43)
(LYING-ON-T-19-43)
)
:effect
(and
(LYING-ON-T-19-44)
(LYING-ON-T-18-44)
(not (LYING-ON-T-19-43))
(not (LYING-ON-T-18-43))
)
)
(:action ROLL-T-18-43-T-19-43-T-18-44-T-19-44-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-43)
(LYING-ON-T-18-43)
)
:effect
(and
(LYING-ON-T-18-44)
(LYING-ON-T-19-44)
(not (LYING-ON-T-18-43))
(not (LYING-ON-T-19-43))
)
)
(:action ROLL-T-18-44-T-18-43-T-19-44-T-19-43-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-43)
(LYING-ON-T-18-44)
)
:effect
(and
(LYING-ON-T-19-44)
(LYING-ON-T-19-43)
(not (LYING-ON-T-18-44))
(not (LYING-ON-T-18-43))
)
)
(:action ROLL-T-18-43-T-18-44-T-19-43-T-19-44-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-44)
(LYING-ON-T-18-43)
)
:effect
(and
(LYING-ON-T-19-43)
(LYING-ON-T-19-44)
(not (LYING-ON-T-18-43))
(not (LYING-ON-T-18-44))
)
)
(:action STAND-UP-T-18-42-T-18-43-T-18-44-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-43)
(LYING-ON-T-18-42)
)
:effect
(and
(STANDING-ON-T-18-44)
(not (LYING-ON-T-18-42))
(not (LYING-ON-T-18-43))
)
)
(:action STAND-UP-T-18-44-T-18-43-T-18-42-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-43)
(LYING-ON-T-18-44)
)
:effect
(and
(STANDING-ON-T-18-42)
(not (LYING-ON-T-18-44))
(not (LYING-ON-T-18-43))
)
)
(:action STAND-UP-T-18-42-T-17-42-T-16-42-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-42)
(LYING-ON-T-18-42)
)
:effect
(and
(STANDING-ON-T-16-42)
(not (LYING-ON-T-18-42))
(not (LYING-ON-T-17-42))
)
)
(:action LAY-DOWN-T-16-40-T-16-41-T-16-42-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-40)
)
:effect
(and
(LYING-ON-T-16-42)
(LYING-ON-T-16-41)
(not (STANDING-ON-T-16-40))
)
)
(:action LAY-DOWN-T-18-42-T-18-43-T-18-44-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-18-42)
)
:effect
(and
(LYING-ON-T-18-44)
(LYING-ON-T-18-43)
(not (STANDING-ON-T-18-42))
)
)
(:action LAY-DOWN-T-16-42-T-17-42-T-18-42-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-42)
)
:effect
(and
(LYING-ON-T-18-42)
(LYING-ON-T-17-42)
(not (STANDING-ON-T-16-42))
)
)
(:action LAY-DOWN-T-16-42-T-16-41-T-16-40-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-42)
)
:effect
(and
(LYING-ON-T-16-40)
(LYING-ON-T-16-41)
(not (STANDING-ON-T-16-42))
)
)
(:action LAY-DOWN-T-17-42-T-17-41-T-17-40-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-42)
)
:effect
(and
(LYING-ON-T-17-40)
(LYING-ON-T-17-41)
(not (STANDING-ON-T-17-42))
)
)
(:action LAY-DOWN-T-18-42-T-17-42-T-16-42-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-42)
)
:effect
(and
(LYING-ON-T-16-42)
(LYING-ON-T-17-42)
(not (STANDING-ON-T-18-42))
)
)
(:action ROLL-T-16-41-T-17-41-T-16-42-T-17-42-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-41)
(LYING-ON-T-16-41)
)
:effect
(and
(LYING-ON-T-16-42)
(LYING-ON-T-17-42)
(not (LYING-ON-T-16-41))
(not (LYING-ON-T-17-41))
)
)
(:action ROLL-T-16-41-T-16-40-T-17-41-T-17-40-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-40)
(LYING-ON-T-16-41)
)
:effect
(and
(LYING-ON-T-17-41)
(LYING-ON-T-17-40)
(not (LYING-ON-T-16-41))
(not (LYING-ON-T-16-40))
)
)
(:action ROLL-T-16-40-T-16-41-T-17-40-T-17-41-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-41)
(LYING-ON-T-16-40)
)
:effect
(and
(LYING-ON-T-17-40)
(LYING-ON-T-17-41)
(not (LYING-ON-T-16-40))
(not (LYING-ON-T-16-41))
)
)
(:action ROLL-T-16-42-T-16-41-T-17-42-T-17-41-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-41)
(LYING-ON-T-16-42)
)
:effect
(and
(LYING-ON-T-17-42)
(LYING-ON-T-17-41)
(not (LYING-ON-T-16-42))
(not (LYING-ON-T-16-41))
)
)
(:action ROLL-T-16-41-T-16-42-T-17-41-T-17-42-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-42)
(LYING-ON-T-16-41)
)
:effect
(and
(LYING-ON-T-17-41)
(LYING-ON-T-17-42)
(not (LYING-ON-T-16-41))
(not (LYING-ON-T-16-42))
)
)
(:action ROLL-T-17-41-T-16-41-T-17-40-T-16-40-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-41)
(LYING-ON-T-17-41)
)
:effect
(and
(LYING-ON-T-17-40)
(LYING-ON-T-16-40)
(not (LYING-ON-T-17-41))
(not (LYING-ON-T-16-41))
)
)
(:action ROLL-T-17-42-T-16-42-T-17-41-T-16-41-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-42)
(LYING-ON-T-17-42)
)
:effect
(and
(LYING-ON-T-17-41)
(LYING-ON-T-16-41)
(not (LYING-ON-T-17-42))
(not (LYING-ON-T-16-42))
)
)
(:action ROLL-T-16-41-T-17-41-T-16-40-T-17-40-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-41)
(LYING-ON-T-16-41)
)
:effect
(and
(LYING-ON-T-16-40)
(LYING-ON-T-17-40)
(not (LYING-ON-T-16-41))
(not (LYING-ON-T-17-41))
)
)
(:action ROLL-T-16-42-T-17-42-T-16-41-T-17-41-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-42)
(LYING-ON-T-16-42)
)
:effect
(and
(LYING-ON-T-16-41)
(LYING-ON-T-17-41)
(not (LYING-ON-T-16-42))
(not (LYING-ON-T-17-42))
)
)
(:action ROLL-T-17-41-T-17-40-T-16-41-T-16-40-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-40)
(LYING-ON-T-17-41)
)
:effect
(and
(LYING-ON-T-16-41)
(LYING-ON-T-16-40)
(not (LYING-ON-T-17-41))
(not (LYING-ON-T-17-40))
)
)
(:action ROLL-T-17-40-T-17-41-T-16-40-T-16-41-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-41)
(LYING-ON-T-17-40)
)
:effect
(and
(LYING-ON-T-16-40)
(LYING-ON-T-16-41)
(not (LYING-ON-T-17-40))
(not (LYING-ON-T-17-41))
)
)
(:action ROLL-T-17-42-T-17-41-T-16-42-T-16-41-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-41)
(LYING-ON-T-17-42)
)
:effect
(and
(LYING-ON-T-16-42)
(LYING-ON-T-16-41)
(not (LYING-ON-T-17-42))
(not (LYING-ON-T-17-41))
)
)
(:action ROLL-T-17-41-T-17-42-T-16-41-T-16-42-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-42)
(LYING-ON-T-17-41)
)
:effect
(and
(LYING-ON-T-16-41)
(LYING-ON-T-16-42)
(not (LYING-ON-T-17-41))
(not (LYING-ON-T-17-42))
)
)
(:action STAND-UP-T-16-40-T-16-41-T-16-42-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-41)
(LYING-ON-T-16-40)
)
:effect
(and
(STANDING-ON-T-16-42)
(not (LYING-ON-T-16-40))
(not (LYING-ON-T-16-41))
)
)
(:action STAND-UP-T-17-40-T-17-41-T-17-42-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-41)
(LYING-ON-T-17-40)
)
:effect
(and
(STANDING-ON-T-17-42)
(not (LYING-ON-T-17-40))
(not (LYING-ON-T-17-41))
)
)
(:action STAND-UP-T-16-42-T-17-42-T-18-42-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-42)
(LYING-ON-T-16-42)
)
:effect
(and
(STANDING-ON-T-18-42)
(not (LYING-ON-T-16-42))
(not (LYING-ON-T-17-42))
)
)
(:action STAND-UP-T-16-42-T-16-41-T-16-40-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-41)
(LYING-ON-T-16-42)
)
:effect
(and
(STANDING-ON-T-16-40)
(not (LYING-ON-T-16-42))
(not (LYING-ON-T-16-41))
)
)
(:action STAND-UP-T-17-42-T-17-41-T-17-40-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-41)
(LYING-ON-T-17-42)
)
:effect
(and
(STANDING-ON-T-17-40)
(not (LYING-ON-T-17-42))
(not (LYING-ON-T-17-41))
)
)
(:action LAY-DOWN-T-17-40-T-17-41-T-17-42-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-40)
)
:effect
(and
(LYING-ON-T-17-42)
(LYING-ON-T-17-41)
(not (STANDING-ON-T-17-40))
)
)
(:action LAY-DOWN-T-11-37-T-12-37-T-13-37-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-37)
)
:effect
(and
(LYING-ON-T-13-37)
(LYING-ON-T-12-37)
(not (STANDING-ON-T-11-37))
)
)
(:action LAY-DOWN-T-17-40-T-16-40-T-15-40-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-40)
)
:effect
(and
(LYING-ON-T-15-40)
(LYING-ON-T-16-40)
(not (STANDING-ON-T-17-40))
)
)
(:action ROLL-T-17-40-T-16-40-T-17-41-T-16-41-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-40)
(LYING-ON-T-17-40)
)
:effect
(and
(LYING-ON-T-17-41)
(LYING-ON-T-16-41)
(not (LYING-ON-T-17-40))
(not (LYING-ON-T-16-40))
)
)
(:action ROLL-T-17-41-T-16-41-T-17-42-T-16-42-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-41)
(LYING-ON-T-17-41)
)
:effect
(and
(LYING-ON-T-17-42)
(LYING-ON-T-16-42)
(not (LYING-ON-T-17-41))
(not (LYING-ON-T-16-41))
)
)
(:action ROLL-T-16-40-T-17-40-T-16-41-T-17-41-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-40)
(LYING-ON-T-16-40)
)
:effect
(and
(LYING-ON-T-16-41)
(LYING-ON-T-17-41)
(not (LYING-ON-T-16-40))
(not (LYING-ON-T-17-40))
)
)
(:action STAND-UP-T-13-37-T-13-38-T-13-39-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-38)
(LYING-ON-T-13-37)
)
:effect
(and
(STANDING-ON-T-13-39)
(not (LYING-ON-T-13-37))
(not (LYING-ON-T-13-38))
)
)
(:action STAND-UP-T-15-40-T-16-40-T-17-40-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-40)
(LYING-ON-T-15-40)
)
:effect
(and
(STANDING-ON-T-17-40)
(not (LYING-ON-T-15-40))
(not (LYING-ON-T-16-40))
)
)
(:action STAND-UP-T-13-37-T-12-37-T-11-37-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-37)
(LYING-ON-T-13-37)
)
:effect
(and
(STANDING-ON-T-11-37)
(not (LYING-ON-T-13-37))
(not (LYING-ON-T-12-37))
)
)
(:action STAND-UP-T-17-40-T-16-40-T-15-40-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-40)
(LYING-ON-T-17-40)
)
:effect
(and
(STANDING-ON-T-15-40)
(not (LYING-ON-T-17-40))
(not (LYING-ON-T-16-40))
)
)
(:action LAY-DOWN-T-13-38-T-14-38-T-15-38-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-38)
)
:effect
(and
(LYING-ON-T-15-38)
(LYING-ON-T-14-38)
(not (STANDING-ON-T-13-38))
)
)
(:action LAY-DOWN-T-13-39-T-14-39-T-15-39-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-39)
)
:effect
(and
(LYING-ON-T-15-39)
(LYING-ON-T-14-39)
(not (STANDING-ON-T-13-39))
)
)
(:action LAY-DOWN-T-15-40-T-16-40-T-17-40-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-40)
)
:effect
(and
(LYING-ON-T-17-40)
(LYING-ON-T-16-40)
(not (STANDING-ON-T-15-40))
)
)
(:action LAY-DOWN-T-13-39-T-13-38-T-13-37-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-39)
)
:effect
(and
(LYING-ON-T-13-37)
(LYING-ON-T-13-38)
(not (STANDING-ON-T-13-39))
)
)
(:action LAY-DOWN-T-15-40-T-15-39-T-15-38-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-40)
)
:effect
(and
(LYING-ON-T-15-38)
(LYING-ON-T-15-39)
(not (STANDING-ON-T-15-40))
)
)
(:action ROLL-T-15-39-T-14-39-T-15-38-T-14-38-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-39)
(LYING-ON-T-15-39)
)
:effect
(and
(LYING-ON-T-15-38)
(LYING-ON-T-14-38)
(not (LYING-ON-T-15-39))
(not (LYING-ON-T-14-39))
)
)
(:action ROLL-T-14-39-T-15-39-T-14-38-T-15-38-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-39)
(LYING-ON-T-14-39)
)
:effect
(and
(LYING-ON-T-14-38)
(LYING-ON-T-15-38)
(not (LYING-ON-T-14-39))
(not (LYING-ON-T-15-39))
)
)
(:action ROLL-T-15-39-T-15-38-T-14-39-T-14-38-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-38)
(LYING-ON-T-15-39)
)
:effect
(and
(LYING-ON-T-14-39)
(LYING-ON-T-14-38)
(not (LYING-ON-T-15-39))
(not (LYING-ON-T-15-38))
)
)
(:action ROLL-T-15-38-T-15-39-T-14-38-T-14-39-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-39)
(LYING-ON-T-15-38)
)
:effect
(and
(LYING-ON-T-14-38)
(LYING-ON-T-14-39)
(not (LYING-ON-T-15-38))
(not (LYING-ON-T-15-39))
)
)
(:action STAND-UP-T-15-38-T-15-39-T-15-40-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-39)
(LYING-ON-T-15-38)
)
:effect
(and
(STANDING-ON-T-15-40)
(not (LYING-ON-T-15-38))
(not (LYING-ON-T-15-39))
)
)
(:action STAND-UP-T-15-40-T-15-39-T-15-38-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-39)
(LYING-ON-T-15-40)
)
:effect
(and
(STANDING-ON-T-15-38)
(not (LYING-ON-T-15-40))
(not (LYING-ON-T-15-39))
)
)
(:action STAND-UP-T-15-38-T-14-38-T-13-38-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-38)
(LYING-ON-T-15-38)
)
:effect
(and
(STANDING-ON-T-13-38)
(not (LYING-ON-T-15-38))
(not (LYING-ON-T-14-38))
)
)
(:action STAND-UP-T-15-39-T-14-39-T-13-39-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-39)
(LYING-ON-T-15-39)
)
:effect
(and
(STANDING-ON-T-13-39)
(not (LYING-ON-T-15-39))
(not (LYING-ON-T-14-39))
)
)
(:action LAY-DOWN-T-15-38-T-15-39-T-15-40-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-38)
)
:effect
(and
(LYING-ON-T-15-40)
(LYING-ON-T-15-39)
(not (STANDING-ON-T-15-38))
)
)
(:action LAY-DOWN-T-15-38-T-14-38-T-13-38-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-38)
)
:effect
(and
(LYING-ON-T-13-38)
(LYING-ON-T-14-38)
(not (STANDING-ON-T-15-38))
)
)
(:action LAY-DOWN-T-15-39-T-14-39-T-13-39-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-39)
)
:effect
(and
(LYING-ON-T-13-39)
(LYING-ON-T-14-39)
(not (STANDING-ON-T-15-39))
)
)
(:action ROLL-T-15-38-T-14-38-T-15-39-T-14-39-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-38)
(LYING-ON-T-15-38)
)
:effect
(and
(LYING-ON-T-15-39)
(LYING-ON-T-14-39)
(not (LYING-ON-T-15-38))
(not (LYING-ON-T-14-38))
)
)
(:action ROLL-T-14-38-T-15-38-T-14-39-T-15-39-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-38)
(LYING-ON-T-14-38)
)
:effect
(and
(LYING-ON-T-14-39)
(LYING-ON-T-15-39)
(not (LYING-ON-T-14-38))
(not (LYING-ON-T-15-38))
)
)
(:action ROLL-T-14-39-T-14-38-T-15-39-T-15-38-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-38)
(LYING-ON-T-14-39)
)
:effect
(and
(LYING-ON-T-15-39)
(LYING-ON-T-15-38)
(not (LYING-ON-T-14-39))
(not (LYING-ON-T-14-38))
)
)
(:action ROLL-T-14-38-T-14-39-T-15-38-T-15-39-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-39)
(LYING-ON-T-14-38)
)
:effect
(and
(LYING-ON-T-15-38)
(LYING-ON-T-15-39)
(not (LYING-ON-T-14-38))
(not (LYING-ON-T-14-39))
)
)
(:action ROLL-T-14-39-T-13-39-T-14-38-T-13-38-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-39)
(LYING-ON-T-14-39)
)
:effect
(and
(LYING-ON-T-14-38)
(LYING-ON-T-13-38)
(not (LYING-ON-T-14-39))
(not (LYING-ON-T-13-39))
)
)
(:action ROLL-T-13-39-T-14-39-T-13-38-T-14-38-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-39)
(LYING-ON-T-13-39)
)
:effect
(and
(LYING-ON-T-13-38)
(LYING-ON-T-14-38)
(not (LYING-ON-T-13-39))
(not (LYING-ON-T-14-39))
)
)
(:action ROLL-T-14-39-T-14-38-T-13-39-T-13-38-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-38)
(LYING-ON-T-14-39)
)
:effect
(and
(LYING-ON-T-13-39)
(LYING-ON-T-13-38)
(not (LYING-ON-T-14-39))
(not (LYING-ON-T-14-38))
)
)
(:action ROLL-T-14-38-T-14-39-T-13-38-T-13-39-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-39)
(LYING-ON-T-14-38)
)
:effect
(and
(LYING-ON-T-13-38)
(LYING-ON-T-13-39)
(not (LYING-ON-T-14-38))
(not (LYING-ON-T-14-39))
)
)
(:action STAND-UP-T-13-38-T-14-38-T-15-38-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-38)
(LYING-ON-T-13-38)
)
:effect
(and
(STANDING-ON-T-15-38)
(not (LYING-ON-T-13-38))
(not (LYING-ON-T-14-38))
)
)
(:action STAND-UP-T-13-39-T-14-39-T-15-39-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-39)
(LYING-ON-T-13-39)
)
:effect
(and
(STANDING-ON-T-15-39)
(not (LYING-ON-T-13-39))
(not (LYING-ON-T-14-39))
)
)
(:action ROLL-T-14-38-T-13-38-T-14-39-T-13-39-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-38)
(LYING-ON-T-14-38)
)
:effect
(and
(LYING-ON-T-14-39)
(LYING-ON-T-13-39)
(not (LYING-ON-T-14-38))
(not (LYING-ON-T-13-38))
)
)
(:action ROLL-T-13-38-T-14-38-T-13-39-T-14-39-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-38)
(LYING-ON-T-13-38)
)
:effect
(and
(LYING-ON-T-13-39)
(LYING-ON-T-14-39)
(not (LYING-ON-T-13-38))
(not (LYING-ON-T-14-38))
)
)
(:action ROLL-T-13-39-T-13-38-T-14-39-T-14-38-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-38)
(LYING-ON-T-13-39)
)
:effect
(and
(LYING-ON-T-14-39)
(LYING-ON-T-14-38)
(not (LYING-ON-T-13-39))
(not (LYING-ON-T-13-38))
)
)
(:action ROLL-T-13-38-T-13-39-T-14-38-T-14-39-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-39)
(LYING-ON-T-13-38)
)
:effect
(and
(LYING-ON-T-14-38)
(LYING-ON-T-14-39)
(not (LYING-ON-T-13-38))
(not (LYING-ON-T-13-39))
)
)
(:action STAND-UP-T-13-39-T-13-38-T-13-37-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-38)
(LYING-ON-T-13-39)
)
:effect
(and
(STANDING-ON-T-13-37)
(not (LYING-ON-T-13-39))
(not (LYING-ON-T-13-38))
)
)
(:action LAY-DOWN-T-13-37-T-13-38-T-13-39-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-37)
)
:effect
(and
(LYING-ON-T-13-39)
(LYING-ON-T-13-38)
(not (STANDING-ON-T-13-37))
)
)
(:action LAY-DOWN-T-13-37-T-12-37-T-11-37-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-37)
)
:effect
(and
(LYING-ON-T-11-37)
(LYING-ON-T-12-37)
(not (STANDING-ON-T-13-37))
)
)
(:action ROLL-T-11-37-T-11-36-T-12-37-T-12-36-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-36)
(LYING-ON-T-11-37)
)
:effect
(and
(LYING-ON-T-12-37)
(LYING-ON-T-12-36)
(not (LYING-ON-T-11-37))
(not (LYING-ON-T-11-36))
)
)
(:action ROLL-T-11-36-T-11-37-T-12-36-T-12-37-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-37)
(LYING-ON-T-11-36)
)
:effect
(and
(LYING-ON-T-12-36)
(LYING-ON-T-12-37)
(not (LYING-ON-T-11-36))
(not (LYING-ON-T-11-37))
)
)
(:action ROLL-T-12-37-T-11-37-T-12-36-T-11-36-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-37)
(LYING-ON-T-12-37)
)
:effect
(and
(LYING-ON-T-12-36)
(LYING-ON-T-11-36)
(not (LYING-ON-T-12-37))
(not (LYING-ON-T-11-37))
)
)
(:action ROLL-T-11-37-T-12-37-T-11-36-T-12-36-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-37)
(LYING-ON-T-11-37)
)
:effect
(and
(LYING-ON-T-11-36)
(LYING-ON-T-12-36)
(not (LYING-ON-T-11-37))
(not (LYING-ON-T-12-37))
)
)
(:action ROLL-T-12-37-T-12-36-T-11-37-T-11-36-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-36)
(LYING-ON-T-12-37)
)
:effect
(and
(LYING-ON-T-11-37)
(LYING-ON-T-11-36)
(not (LYING-ON-T-12-37))
(not (LYING-ON-T-12-36))
)
)
(:action ROLL-T-12-36-T-12-37-T-11-36-T-11-37-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-37)
(LYING-ON-T-12-36)
)
:effect
(and
(LYING-ON-T-11-36)
(LYING-ON-T-11-37)
(not (LYING-ON-T-12-36))
(not (LYING-ON-T-12-37))
)
)
(:action STAND-UP-T-11-37-T-12-37-T-13-37-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-37)
(LYING-ON-T-11-37)
)
:effect
(and
(STANDING-ON-T-13-37)
(not (LYING-ON-T-11-37))
(not (LYING-ON-T-12-37))
)
)
(:action ROLL-T-12-36-T-11-36-T-12-37-T-11-37-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-36)
(LYING-ON-T-12-36)
)
:effect
(and
(LYING-ON-T-12-37)
(LYING-ON-T-11-37)
(not (LYING-ON-T-12-36))
(not (LYING-ON-T-11-36))
)
)
(:action ROLL-T-11-36-T-12-36-T-11-37-T-12-37-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-36)
(LYING-ON-T-11-36)
)
:effect
(and
(LYING-ON-T-11-37)
(LYING-ON-T-12-37)
(not (LYING-ON-T-11-36))
(not (LYING-ON-T-12-36))
)
)
(:action STAND-UP-T-12-36-T-11-36-T-10-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-36)
(LYING-ON-T-12-36)
)
:effect
(and
(STANDING-ON-T-10-36)
(not (LYING-ON-T-12-36))
(not (LYING-ON-T-11-36))
)
)
(:action LAY-DOWN-T-10-36-T-11-36-T-12-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-36)
)
:effect
(and
(LYING-ON-T-12-36)
(LYING-ON-T-11-36)
(not (STANDING-ON-T-10-36))
)
)
(:action LAY-DOWN-T-10-36-T-10-35-T-10-34-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-36)
)
:effect
(and
(LYING-ON-T-10-34)
(LYING-ON-T-10-35)
(not (STANDING-ON-T-10-36))
)
)
(:action STAND-UP-T-10-34-T-10-35-T-10-36-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-35)
(LYING-ON-T-10-34)
)
:effect
(and
(STANDING-ON-T-10-36)
(not (LYING-ON-T-10-34))
(not (LYING-ON-T-10-35))
)
)
(:action STAND-UP-T-10-35-T-10-34-T-10-33-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-34)
(LYING-ON-T-10-35)
)
:effect
(and
(STANDING-ON-T-10-33)
(not (LYING-ON-T-10-35))
(not (LYING-ON-T-10-34))
)
)
(:action LAY-DOWN-T-10-33-T-10-34-T-10-35-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-33)
)
:effect
(and
(LYING-ON-T-10-35)
(LYING-ON-T-10-34)
(not (STANDING-ON-T-10-33))
)
)
(:action LAY-DOWN-T-10-33-T-09-33-T-08-33-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-33)
)
:effect
(and
(LYING-ON-T-08-33)
(LYING-ON-T-09-33)
(not (STANDING-ON-T-10-33))
)
)
(:action STAND-UP-T-08-33-T-09-33-T-10-33-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-33)
(LYING-ON-T-08-33)
)
:effect
(and
(STANDING-ON-T-10-33)
(not (LYING-ON-T-08-33))
(not (LYING-ON-T-09-33))
)
)
(:action STAND-UP-T-09-33-T-08-33-T-07-33-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-33)
(LYING-ON-T-09-33)
)
:effect
(and
(STANDING-ON-T-07-33)
(not (LYING-ON-T-09-33))
(not (LYING-ON-T-08-33))
)
)
(:action LAY-DOWN-T-07-33-T-08-33-T-09-33-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-33)
)
:effect
(and
(LYING-ON-T-09-33)
(LYING-ON-T-08-33)
(not (STANDING-ON-T-07-33))
)
)
(:action LAY-DOWN-T-07-33-T-06-33-T-05-33-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-33)
)
:effect
(and
(LYING-ON-T-05-33)
(LYING-ON-T-06-33)
(not (STANDING-ON-T-07-33))
)
)
(:action STAND-UP-T-05-33-T-06-33-T-07-33-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-33)
(LYING-ON-T-05-33)
)
:effect
(and
(STANDING-ON-T-07-33)
(not (LYING-ON-T-05-33))
(not (LYING-ON-T-06-33))
)
)
(:action STAND-UP-T-06-33-T-05-33-T-04-33-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-33)
(LYING-ON-T-06-33)
)
:effect
(and
(STANDING-ON-T-04-33)
(not (LYING-ON-T-06-33))
(not (LYING-ON-T-05-33))
)
)
(:action LAY-DOWN-T-04-33-T-05-33-T-06-33-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-33)
)
:effect
(and
(LYING-ON-T-06-33)
(LYING-ON-T-05-33)
(not (STANDING-ON-T-04-33))
)
)
(:action LAY-DOWN-T-04-33-T-03-33-T-02-33-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-33)
)
:effect
(and
(LYING-ON-T-02-33)
(LYING-ON-T-03-33)
(not (STANDING-ON-T-04-33))
)
)
(:action STAND-UP-T-02-33-T-03-33-T-04-33-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-33)
(LYING-ON-T-02-33)
)
:effect
(and
(STANDING-ON-T-04-33)
(not (LYING-ON-T-02-33))
(not (LYING-ON-T-03-33))
)
)
(:action STAND-UP-T-03-33-T-02-33-T-01-33-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-33)
(LYING-ON-T-03-33)
)
:effect
(and
(STANDING-ON-T-01-33)
(not (LYING-ON-T-03-33))
(not (LYING-ON-T-02-33))
)
)
(:action LAY-DOWN-T-01-33-T-01-34-T-01-35-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-33)
)
:effect
(and
(LYING-ON-T-01-35)
(LYING-ON-T-01-34)
(not (STANDING-ON-T-01-33))
)
)
(:action LAY-DOWN-T-01-33-T-02-33-T-03-33-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-33)
)
:effect
(and
(LYING-ON-T-03-33)
(LYING-ON-T-02-33)
(not (STANDING-ON-T-01-33))
)
)
(:action STAND-UP-T-01-34-T-01-35-T-01-36-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-35)
(LYING-ON-T-01-34)
)
:effect
(and
(STANDING-ON-T-01-36)
(not (LYING-ON-T-01-34))
(not (LYING-ON-T-01-35))
)
)
(:action STAND-UP-T-01-35-T-01-34-T-01-33-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-34)
(LYING-ON-T-01-35)
)
:effect
(and
(STANDING-ON-T-01-33)
(not (LYING-ON-T-01-35))
(not (LYING-ON-T-01-34))
)
)
(:action LAY-DOWN-T-01-36-T-01-35-T-01-34-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-36)
)
:effect
(and
(LYING-ON-T-01-34)
(LYING-ON-T-01-35)
(not (STANDING-ON-T-01-36))
)
)
)
