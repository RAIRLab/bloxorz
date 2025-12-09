(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-34-01)
(LYING-ON-T-35-01)
(STANDING-ON-T-33-01)
(LYING-ON-T-33-03)
(LYING-ON-T-33-02)
(STANDING-ON-T-33-04)
(LYING-ON-T-33-06)
(LYING-ON-T-33-05)
(STANDING-ON-T-33-07)
(LYING-ON-T-33-09)
(LYING-ON-T-33-08)
(STANDING-ON-T-33-10)
(LYING-ON-T-35-10)
(LYING-ON-T-34-10)
(STANDING-ON-T-36-10)
(LYING-ON-T-36-12)
(LYING-ON-T-36-11)
(LYING-ON-T-37-11)
(LYING-ON-T-37-12)
(STANDING-ON-T-37-13)
(LYING-ON-T-39-13)
(LYING-ON-T-38-13)
(LYING-ON-T-38-14)
(LYING-ON-T-39-14)
(LYING-ON-T-39-15)
(LYING-ON-T-38-15)
(STANDING-ON-T-39-13)
(STANDING-ON-T-38-13)
(STANDING-ON-T-40-15)
(STANDING-ON-T-39-15)
(STANDING-ON-T-38-15)
(LYING-ON-T-37-13)
(LYING-ON-T-40-15)
(LYING-ON-T-40-17)
(LYING-ON-T-40-16)
(STANDING-ON-T-37-11)
(STANDING-ON-T-40-17)
(LYING-ON-T-41-16)
(LYING-ON-T-41-17)
(LYING-ON-T-42-17)
(STANDING-ON-T-42-17)
(STANDING-ON-T-42-16)
(LYING-ON-T-42-16)
(LYING-ON-T-42-18)
(STANDING-ON-T-40-16)
(STANDING-ON-T-42-18)
(LYING-ON-T-44-18)
(LYING-ON-T-43-18)
(STANDING-ON-T-44-18)
(LYING-ON-T-43-19)
(LYING-ON-T-44-19)
(LYING-ON-T-44-20)
(LYING-ON-T-43-20)
(STANDING-ON-T-43-18)
(STANDING-ON-T-45-20)
(STANDING-ON-T-44-20)
(STANDING-ON-T-43-20)
(LYING-ON-T-45-20)
(LYING-ON-T-45-22)
(LYING-ON-T-45-21)
(STANDING-ON-T-45-23)
(STANDING-ON-T-45-22)
(LYING-ON-T-46-21)
(LYING-ON-T-46-22)
(LYING-ON-T-45-23)
(LYING-ON-T-46-23)
(LYING-ON-T-43-23)
(LYING-ON-T-44-23)
(LYING-ON-T-47-23)
(LYING-ON-T-47-22)
(STANDING-ON-T-44-23)
(STANDING-ON-T-43-23)
(STANDING-ON-T-42-23)
(STANDING-ON-T-47-21)
(STANDING-ON-T-46-21)
(STANDING-ON-T-45-21)
(STANDING-ON-T-48-23)
(STANDING-ON-T-48-22)
(STANDING-ON-T-47-23)
(STANDING-ON-T-47-22)
(STANDING-ON-T-46-23)
(LYING-ON-T-47-21)
(LYING-ON-T-48-22)
(LYING-ON-T-48-23)
(LYING-ON-T-48-21)
(LYING-ON-T-42-23)
(LYING-ON-T-41-23)
(LYING-ON-T-40-23)
(STANDING-ON-T-46-22)
(STANDING-ON-T-41-23)
(STANDING-ON-T-40-23)
(STANDING-ON-T-39-23)
(STANDING-ON-T-48-21)
(LYING-ON-T-39-23)
(LYING-ON-T-38-23)
(LYING-ON-T-37-23)
(STANDING-ON-T-38-23)
(STANDING-ON-T-37-23)
(STANDING-ON-T-36-23)
(LYING-ON-T-36-23)
(LYING-ON-T-35-23)
(LYING-ON-T-34-23)
(STANDING-ON-T-35-23)
(STANDING-ON-T-34-23)
(STANDING-ON-T-33-23)
(LYING-ON-T-33-23)
(LYING-ON-T-32-23)
(LYING-ON-T-31-23)
(STANDING-ON-T-32-23)
(STANDING-ON-T-31-23)
(STANDING-ON-T-30-23)
(LYING-ON-T-30-23)
(LYING-ON-T-30-25)
(LYING-ON-T-30-24)
(STANDING-ON-T-30-25)
(LYING-ON-T-29-24)
(LYING-ON-T-29-25)
(LYING-ON-T-28-24)
(LYING-ON-T-28-25)
(STANDING-ON-T-28-25)
(STANDING-ON-T-28-24)
(STANDING-ON-T-30-24)
(STANDING-ON-T-28-26)
(LYING-ON-T-26-26)
(LYING-ON-T-27-26)
(LYING-ON-T-28-26)
(STANDING-ON-T-26-26)
(LYING-ON-T-26-27)
(LYING-ON-T-27-27)
(LYING-ON-T-27-28)
(LYING-ON-T-26-28)
(STANDING-ON-T-25-28)
(STANDING-ON-T-27-26)
(STANDING-ON-T-27-28)
(STANDING-ON-T-26-28)
(LYING-ON-T-25-28)
(LYING-ON-T-25-30)
(LYING-ON-T-25-29)
(STANDING-ON-T-25-30)
(LYING-ON-T-24-29)
(LYING-ON-T-24-30)
(LYING-ON-T-23-29)
(LYING-ON-T-23-30)
(STANDING-ON-T-23-30)
(STANDING-ON-T-23-29)
(STANDING-ON-T-25-29)
(STANDING-ON-T-23-31)
(LYING-ON-T-21-31)
(LYING-ON-T-22-31)
(LYING-ON-T-23-31)
(STANDING-ON-T-21-31)
(LYING-ON-T-21-32)
(LYING-ON-T-22-32)
(LYING-ON-T-22-33)
(LYING-ON-T-21-33)
(STANDING-ON-T-20-33)
(STANDING-ON-T-22-31)
(STANDING-ON-T-22-33)
(STANDING-ON-T-21-33)
(LYING-ON-T-20-33)
(LYING-ON-T-20-35)
(LYING-ON-T-20-34)
(STANDING-ON-T-20-36)
(STANDING-ON-T-20-35)
(LYING-ON-T-19-34)
(LYING-ON-T-19-35)
(LYING-ON-T-18-34)
(LYING-ON-T-18-35)
(LYING-ON-T-17-34)
(LYING-ON-T-17-35)
(LYING-ON-T-19-36)
(LYING-ON-T-20-36)
(LYING-ON-T-18-36)
(LYING-ON-T-17-36)
(LYING-ON-T-22-36)
(LYING-ON-T-21-36)
(STANDING-ON-T-19-36)
(STANDING-ON-T-18-36)
(STANDING-ON-T-18-35)
(STANDING-ON-T-18-34)
(STANDING-ON-T-17-36)
(STANDING-ON-T-17-35)
(STANDING-ON-T-17-34)
(STANDING-ON-T-20-34)
(STANDING-ON-T-19-34)
(STANDING-ON-T-23-36)
(STANDING-ON-T-22-36)
(STANDING-ON-T-21-36)
(STANDING-ON-T-19-35)
(LYING-ON-T-25-36)
(LYING-ON-T-24-36)
(LYING-ON-T-23-36)
(STANDING-ON-T-26-36)
(STANDING-ON-T-25-36)
(STANDING-ON-T-24-36)
(LYING-ON-T-28-36)
(LYING-ON-T-27-36)
(LYING-ON-T-26-36)
(STANDING-ON-T-29-36)
(STANDING-ON-T-28-36)
(STANDING-ON-T-27-36)
(LYING-ON-T-31-36)
(LYING-ON-T-30-36)
(LYING-ON-T-29-36)
(STANDING-ON-T-32-36)
(STANDING-ON-T-31-36)
(STANDING-ON-T-30-36)
(LYING-ON-T-34-36)
(LYING-ON-T-33-36)
(LYING-ON-T-32-36)
(STANDING-ON-T-35-36)
(STANDING-ON-T-34-36)
(STANDING-ON-T-33-36)
(LYING-ON-T-37-36)
(LYING-ON-T-36-36)
(LYING-ON-T-35-36)
(STANDING-ON-T-38-36)
(STANDING-ON-T-37-36)
(STANDING-ON-T-36-36)
(LYING-ON-T-40-36)
(LYING-ON-T-39-36)
(LYING-ON-T-38-36)
(STANDING-ON-T-41-36)
(STANDING-ON-T-40-36)
(STANDING-ON-T-39-36)
(LYING-ON-T-43-36)
(LYING-ON-T-42-36)
(LYING-ON-T-41-36)
(STANDING-ON-T-44-36)
(STANDING-ON-T-43-36)
(STANDING-ON-T-42-36)
(LYING-ON-T-46-36)
(LYING-ON-T-45-36)
(LYING-ON-T-44-36)
(STANDING-ON-T-47-36)
(STANDING-ON-T-46-36)
(STANDING-ON-T-45-36)
(LYING-ON-T-49-36)
(LYING-ON-T-48-36)
(LYING-ON-T-47-36)
(STANDING-ON-T-50-36)
(STANDING-ON-T-49-36)
(STANDING-ON-T-48-36)
(LYING-ON-T-52-36)
(LYING-ON-T-51-36)
(LYING-ON-T-50-36)
(STANDING-ON-T-52-36)
(STANDING-ON-T-51-36)
(LYING-ON-T-51-37)
(LYING-ON-T-52-37)
(LYING-ON-T-52-38)
(LYING-ON-T-51-38)
(STANDING-ON-T-53-38)
(STANDING-ON-T-52-38)
(STANDING-ON-T-51-38)
(LYING-ON-T-53-38)
(LYING-ON-T-53-40)
(LYING-ON-T-53-39)
(STANDING-ON-T-53-40)
(LYING-ON-T-54-39)
(LYING-ON-T-54-40)
(LYING-ON-T-55-40)
(STANDING-ON-T-55-40)
(STANDING-ON-T-55-39)
(LYING-ON-T-55-39)
(LYING-ON-T-55-41)
(STANDING-ON-T-53-39)
(STANDING-ON-T-55-41)
(LYING-ON-T-57-41)
(LYING-ON-T-56-41)
(STANDING-ON-T-57-41)
(LYING-ON-T-56-42)
(LYING-ON-T-57-42)
(LYING-ON-T-57-43)
(LYING-ON-T-56-43)
(STANDING-ON-T-56-41)
(STANDING-ON-T-58-43)
(STANDING-ON-T-57-43)
(STANDING-ON-T-56-43)
(LYING-ON-T-58-43)
(LYING-ON-T-58-45)
(LYING-ON-T-58-44)
(STANDING-ON-T-58-45)
(LYING-ON-T-59-44)
(LYING-ON-T-59-45)
(LYING-ON-T-60-45)
(STANDING-ON-T-60-45)
(STANDING-ON-T-60-44)
(LYING-ON-T-60-44)
(LYING-ON-T-60-46)
(STANDING-ON-T-58-44)
(STANDING-ON-T-60-46)
(LYING-ON-T-62-46)
(LYING-ON-T-61-46)
(STANDING-ON-T-62-46)
(LYING-ON-T-61-47)
(LYING-ON-T-62-47)
(LYING-ON-T-62-48)
(LYING-ON-T-61-48)
(STANDING-ON-T-61-46)
(STANDING-ON-T-63-48)
(STANDING-ON-T-62-49)
(STANDING-ON-T-62-48)
(STANDING-ON-T-61-49)
(STANDING-ON-T-61-48)
(LYING-ON-T-61-49)
(LYING-ON-T-62-49)
(LYING-ON-T-60-49)
(LYING-ON-T-59-49)
(LYING-ON-T-65-48)
(LYING-ON-T-64-48)
(LYING-ON-T-64-49)
(LYING-ON-T-63-49)
(LYING-ON-T-63-48)
(LYING-ON-T-63-50)
(STANDING-ON-T-60-49)
(STANDING-ON-T-59-49)
(STANDING-ON-T-58-49)
(STANDING-ON-T-62-47)
(STANDING-ON-T-61-47)
(STANDING-ON-T-65-49)
(STANDING-ON-T-65-48)
(STANDING-ON-T-64-49)
(STANDING-ON-T-64-48)
(STANDING-ON-T-63-49)
(STANDING-ON-T-64-50)
(STANDING-ON-T-63-51)
(STANDING-ON-T-63-50)
(LYING-ON-T-65-49)
(LYING-ON-T-64-50)
(LYING-ON-T-63-51)
(LYING-ON-T-64-51)
(LYING-ON-T-58-49)
(LYING-ON-T-57-49)
(LYING-ON-T-56-49)
(STANDING-ON-T-57-49)
(STANDING-ON-T-56-49)
(STANDING-ON-T-55-49)
(STANDING-ON-T-64-51)
(LYING-ON-T-55-49)
(LYING-ON-T-54-49)
(LYING-ON-T-53-49)
(STANDING-ON-T-54-49)
(STANDING-ON-T-53-49)
(STANDING-ON-T-52-49)
(LYING-ON-T-52-49)
(LYING-ON-T-51-49)
(LYING-ON-T-50-49)
(STANDING-ON-T-51-49)
(STANDING-ON-T-50-49)
(STANDING-ON-T-49-49)
(LYING-ON-T-49-49)
(LYING-ON-T-48-49)
(LYING-ON-T-47-49)
(STANDING-ON-T-48-49)
(STANDING-ON-T-47-49)
(STANDING-ON-T-46-49)
(LYING-ON-T-46-49)
(LYING-ON-T-45-49)
(LYING-ON-T-44-49)
(STANDING-ON-T-45-49)
(STANDING-ON-T-44-49)
(STANDING-ON-T-43-49)
(LYING-ON-T-43-49)
(LYING-ON-T-42-49)
(LYING-ON-T-41-49)
(STANDING-ON-T-42-49)
(STANDING-ON-T-41-49)
(STANDING-ON-T-40-49)
(LYING-ON-T-40-49)
(LYING-ON-T-39-49)
(LYING-ON-T-38-49)
(STANDING-ON-T-39-49)
(STANDING-ON-T-38-49)
(STANDING-ON-T-37-49)
(LYING-ON-T-37-49)
(LYING-ON-T-36-49)
(LYING-ON-T-35-49)
(STANDING-ON-T-36-49)
(STANDING-ON-T-35-49)
(STANDING-ON-T-34-49)
(LYING-ON-T-34-49)
(LYING-ON-T-33-49)
(LYING-ON-T-32-49)
(STANDING-ON-T-33-49)
(STANDING-ON-T-32-49)
(STANDING-ON-T-31-49)
(LYING-ON-T-31-49)
(LYING-ON-T-30-49)
(LYING-ON-T-29-49)
(STANDING-ON-T-30-49)
(STANDING-ON-T-29-49)
(STANDING-ON-T-28-49)
(LYING-ON-T-28-49)
(LYING-ON-T-27-49)
(LYING-ON-T-26-49)
(STANDING-ON-T-27-49)
(STANDING-ON-T-26-49)
(STANDING-ON-T-25-49)
(LYING-ON-T-25-49)
(LYING-ON-T-24-49)
(LYING-ON-T-23-49)
(STANDING-ON-T-24-49)
(STANDING-ON-T-23-49)
(STANDING-ON-T-22-49)
(LYING-ON-T-22-49)
(LYING-ON-T-21-49)
(LYING-ON-T-20-49)
(STANDING-ON-T-21-49)
(STANDING-ON-T-20-49)
(STANDING-ON-T-19-49)
(LYING-ON-T-19-49)
(LYING-ON-T-18-49)
(LYING-ON-T-17-49)
(STANDING-ON-T-18-49)
(STANDING-ON-T-17-49)
(STANDING-ON-T-16-49)
(LYING-ON-T-16-49)
(LYING-ON-T-15-49)
(LYING-ON-T-14-49)
(STANDING-ON-T-15-49)
(STANDING-ON-T-14-49)
(LYING-ON-T-14-50)
(LYING-ON-T-15-50)
(STANDING-ON-T-13-50)
(LYING-ON-T-13-52)
(LYING-ON-T-13-51)
(LYING-ON-T-12-51)
(LYING-ON-T-12-52)
(LYING-ON-T-11-51)
(LYING-ON-T-11-52)
(STANDING-ON-T-11-52)
(STANDING-ON-T-11-51)
(STANDING-ON-T-13-52)
(STANDING-ON-T-13-51)
(STANDING-ON-T-11-53)
(LYING-ON-T-09-53)
(LYING-ON-T-10-53)
(LYING-ON-T-13-50)
(LYING-ON-T-11-53)
(STANDING-ON-T-09-53)
(STANDING-ON-T-15-50)
(LYING-ON-T-09-54)
(LYING-ON-T-10-54)
(LYING-ON-T-10-55)
(LYING-ON-T-09-55)
(STANDING-ON-T-08-55)
(STANDING-ON-T-10-53)
(STANDING-ON-T-10-55)
(STANDING-ON-T-09-55)
(LYING-ON-T-08-55)
(LYING-ON-T-08-57)
(LYING-ON-T-08-56)
(STANDING-ON-T-08-57)
(LYING-ON-T-07-56)
(LYING-ON-T-07-57)
(LYING-ON-T-06-56)
(LYING-ON-T-06-57)
(STANDING-ON-T-06-57)
(STANDING-ON-T-06-56)
(STANDING-ON-T-08-56)
(STANDING-ON-T-06-58)
(LYING-ON-T-04-58)
(LYING-ON-T-05-58)
(LYING-ON-T-06-58)
(STANDING-ON-T-04-58)
(LYING-ON-T-04-59)
(LYING-ON-T-05-59)
(LYING-ON-T-05-60)
(LYING-ON-T-04-60)
(STANDING-ON-T-03-60)
(STANDING-ON-T-05-58)
(STANDING-ON-T-05-60)
(STANDING-ON-T-04-60)
(LYING-ON-T-03-60)
(LYING-ON-T-03-62)
(LYING-ON-T-03-61)
(STANDING-ON-T-03-63)
(STANDING-ON-T-03-62)
(LYING-ON-T-02-61)
(LYING-ON-T-02-62)
(LYING-ON-T-01-61)
(LYING-ON-T-01-62)
(LYING-ON-T-02-63)
(LYING-ON-T-03-63)
(LYING-ON-T-01-63)
(STANDING-ON-T-01-63)
(STANDING-ON-T-01-62)
(STANDING-ON-T-01-61)
(STANDING-ON-T-03-61)
(STANDING-ON-T-02-61)
(STANDING-ON-T-04-62)
(STANDING-ON-T-02-63)
(STANDING-ON-T-36-01)
)
(:action LAY-DOWN-T-01-61-T-01-62-T-01-63-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-61)
)
:effect
(and
(LYING-ON-T-01-63)
(LYING-ON-T-01-62)
(not (STANDING-ON-T-01-61))
)
)
(:action LAY-DOWN-T-02-61-T-02-62-T-02-63-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-61)
)
:effect
(and
(LYING-ON-T-02-63)
(LYING-ON-T-02-62)
(not (STANDING-ON-T-02-61))
)
)
(:action LAY-DOWN-T-03-61-T-03-62-T-03-63-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-61)
)
:effect
(and
(LYING-ON-T-03-63)
(LYING-ON-T-03-62)
(not (STANDING-ON-T-03-61))
)
)
(:action LAY-DOWN-T-01-61-T-02-61-T-03-61-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-61)
)
:effect
(and
(LYING-ON-T-03-61)
(LYING-ON-T-02-61)
(not (STANDING-ON-T-01-61))
)
)
(:action LAY-DOWN-T-01-62-T-02-62-T-03-62-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-62)
)
:effect
(and
(LYING-ON-T-03-62)
(LYING-ON-T-02-62)
(not (STANDING-ON-T-01-62))
)
)
(:action LAY-DOWN-T-01-63-T-02-63-T-03-63-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-63)
)
:effect
(and
(LYING-ON-T-03-63)
(LYING-ON-T-02-63)
(not (STANDING-ON-T-01-63))
)
)
(:action LAY-DOWN-T-01-63-T-01-62-T-01-61-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-63)
)
:effect
(and
(LYING-ON-T-01-61)
(LYING-ON-T-01-62)
(not (STANDING-ON-T-01-63))
)
)
(:action LAY-DOWN-T-02-63-T-02-62-T-02-61-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-63)
)
:effect
(and
(LYING-ON-T-02-61)
(LYING-ON-T-02-62)
(not (STANDING-ON-T-02-63))
)
)
(:action LAY-DOWN-T-03-61-T-02-61-T-01-61-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-61)
)
:effect
(and
(LYING-ON-T-01-61)
(LYING-ON-T-02-61)
(not (STANDING-ON-T-03-61))
)
)
(:action LAY-DOWN-T-04-62-T-03-62-T-02-62-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-62)
)
:effect
(and
(LYING-ON-T-02-62)
(LYING-ON-T-03-62)
(not (STANDING-ON-T-04-62))
)
)
(:action ROLL-T-01-63-T-01-62-T-02-63-T-02-62-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-62)
(LYING-ON-T-01-63)
)
:effect
(and
(LYING-ON-T-02-63)
(LYING-ON-T-02-62)
(not (LYING-ON-T-01-63))
(not (LYING-ON-T-01-62))
)
)
(:action ROLL-T-01-62-T-01-63-T-02-62-T-02-63-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-63)
(LYING-ON-T-01-62)
)
:effect
(and
(LYING-ON-T-02-62)
(LYING-ON-T-02-63)
(not (LYING-ON-T-01-62))
(not (LYING-ON-T-01-63))
)
)
(:action ROLL-T-02-63-T-02-62-T-03-63-T-03-62-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-62)
(LYING-ON-T-02-63)
)
:effect
(and
(LYING-ON-T-03-63)
(LYING-ON-T-03-62)
(not (LYING-ON-T-02-63))
(not (LYING-ON-T-02-62))
)
)
(:action ROLL-T-02-62-T-02-63-T-03-62-T-03-63-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-63)
(LYING-ON-T-02-62)
)
:effect
(and
(LYING-ON-T-03-62)
(LYING-ON-T-03-63)
(not (LYING-ON-T-02-62))
(not (LYING-ON-T-02-63))
)
)
(:action ROLL-T-02-63-T-01-63-T-02-62-T-01-62-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-63)
(LYING-ON-T-02-63)
)
:effect
(and
(LYING-ON-T-02-62)
(LYING-ON-T-01-62)
(not (LYING-ON-T-02-63))
(not (LYING-ON-T-01-63))
)
)
(:action ROLL-T-01-63-T-02-63-T-01-62-T-02-62-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-63)
(LYING-ON-T-01-63)
)
:effect
(and
(LYING-ON-T-01-62)
(LYING-ON-T-02-62)
(not (LYING-ON-T-01-63))
(not (LYING-ON-T-02-63))
)
)
(:action ROLL-T-03-63-T-02-63-T-03-62-T-02-62-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-63)
(LYING-ON-T-03-63)
)
:effect
(and
(LYING-ON-T-03-62)
(LYING-ON-T-02-62)
(not (LYING-ON-T-03-63))
(not (LYING-ON-T-02-63))
)
)
(:action ROLL-T-02-63-T-03-63-T-02-62-T-03-62-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-63)
(LYING-ON-T-02-63)
)
:effect
(and
(LYING-ON-T-02-62)
(LYING-ON-T-03-62)
(not (LYING-ON-T-02-63))
(not (LYING-ON-T-03-63))
)
)
(:action ROLL-T-02-63-T-02-62-T-01-63-T-01-62-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-62)
(LYING-ON-T-02-63)
)
:effect
(and
(LYING-ON-T-01-63)
(LYING-ON-T-01-62)
(not (LYING-ON-T-02-63))
(not (LYING-ON-T-02-62))
)
)
(:action ROLL-T-02-62-T-02-63-T-01-62-T-01-63-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-63)
(LYING-ON-T-02-62)
)
:effect
(and
(LYING-ON-T-01-62)
(LYING-ON-T-01-63)
(not (LYING-ON-T-02-62))
(not (LYING-ON-T-02-63))
)
)
(:action ROLL-T-03-63-T-03-62-T-02-63-T-02-62-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-62)
(LYING-ON-T-03-63)
)
:effect
(and
(LYING-ON-T-02-63)
(LYING-ON-T-02-62)
(not (LYING-ON-T-03-63))
(not (LYING-ON-T-03-62))
)
)
(:action ROLL-T-03-62-T-03-63-T-02-62-T-02-63-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-63)
(LYING-ON-T-03-62)
)
:effect
(and
(LYING-ON-T-02-62)
(LYING-ON-T-02-63)
(not (LYING-ON-T-03-62))
(not (LYING-ON-T-03-63))
)
)
(:action STAND-UP-T-01-61-T-01-62-T-01-63-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-62)
(LYING-ON-T-01-61)
)
:effect
(and
(STANDING-ON-T-01-63)
(not (LYING-ON-T-01-61))
(not (LYING-ON-T-01-62))
)
)
(:action STAND-UP-T-02-61-T-02-62-T-02-63-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-62)
(LYING-ON-T-02-61)
)
:effect
(and
(STANDING-ON-T-02-63)
(not (LYING-ON-T-02-61))
(not (LYING-ON-T-02-62))
)
)
(:action STAND-UP-T-01-61-T-02-61-T-03-61-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-61)
(LYING-ON-T-01-61)
)
:effect
(and
(STANDING-ON-T-03-61)
(not (LYING-ON-T-01-61))
(not (LYING-ON-T-02-61))
)
)
(:action STAND-UP-T-01-62-T-02-62-T-03-62-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-62)
(LYING-ON-T-01-62)
)
:effect
(and
(STANDING-ON-T-03-62)
(not (LYING-ON-T-01-62))
(not (LYING-ON-T-02-62))
)
)
(:action STAND-UP-T-01-63-T-02-63-T-03-63-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-63)
(LYING-ON-T-01-63)
)
:effect
(and
(STANDING-ON-T-03-63)
(not (LYING-ON-T-01-63))
(not (LYING-ON-T-02-63))
)
)
(:action STAND-UP-T-02-62-T-03-62-T-04-62-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-62)
(LYING-ON-T-02-62)
)
:effect
(and
(STANDING-ON-T-04-62)
(not (LYING-ON-T-02-62))
(not (LYING-ON-T-03-62))
)
)
(:action STAND-UP-T-01-63-T-01-62-T-01-61-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-62)
(LYING-ON-T-01-63)
)
:effect
(and
(STANDING-ON-T-01-61)
(not (LYING-ON-T-01-63))
(not (LYING-ON-T-01-62))
)
)
(:action STAND-UP-T-02-63-T-02-62-T-02-61-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-62)
(LYING-ON-T-02-63)
)
:effect
(and
(STANDING-ON-T-02-61)
(not (LYING-ON-T-02-63))
(not (LYING-ON-T-02-62))
)
)
(:action STAND-UP-T-03-63-T-03-62-T-03-61-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-62)
(LYING-ON-T-03-63)
)
:effect
(and
(STANDING-ON-T-03-61)
(not (LYING-ON-T-03-63))
(not (LYING-ON-T-03-62))
)
)
(:action STAND-UP-T-03-61-T-02-61-T-01-61-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-61)
(LYING-ON-T-03-61)
)
:effect
(and
(STANDING-ON-T-01-61)
(not (LYING-ON-T-03-61))
(not (LYING-ON-T-02-61))
)
)
(:action STAND-UP-T-03-62-T-02-62-T-01-62-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-62)
(LYING-ON-T-03-62)
)
:effect
(and
(STANDING-ON-T-01-62)
(not (LYING-ON-T-03-62))
(not (LYING-ON-T-02-62))
)
)
(:action STAND-UP-T-03-63-T-02-63-T-01-63-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-63)
(LYING-ON-T-03-63)
)
:effect
(and
(STANDING-ON-T-01-63)
(not (LYING-ON-T-03-63))
(not (LYING-ON-T-02-63))
)
)
(:action LAY-DOWN-T-03-62-T-03-61-T-03-60-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-62)
)
:effect
(and
(LYING-ON-T-03-60)
(LYING-ON-T-03-61)
(not (STANDING-ON-T-03-62))
)
)
(:action LAY-DOWN-T-03-63-T-03-62-T-03-61-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-63)
)
:effect
(and
(LYING-ON-T-03-61)
(LYING-ON-T-03-62)
(not (STANDING-ON-T-03-63))
)
)
(:action LAY-DOWN-T-03-62-T-02-62-T-01-62-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-62)
)
:effect
(and
(LYING-ON-T-01-62)
(LYING-ON-T-02-62)
(not (STANDING-ON-T-03-62))
)
)
(:action LAY-DOWN-T-03-63-T-02-63-T-01-63-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-63)
)
:effect
(and
(LYING-ON-T-01-63)
(LYING-ON-T-02-63)
(not (STANDING-ON-T-03-63))
)
)
(:action ROLL-T-02-61-T-01-61-T-02-62-T-01-62-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-61)
(LYING-ON-T-02-61)
)
:effect
(and
(LYING-ON-T-02-62)
(LYING-ON-T-01-62)
(not (LYING-ON-T-02-61))
(not (LYING-ON-T-01-61))
)
)
(:action ROLL-T-02-62-T-01-62-T-02-63-T-01-63-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-62)
(LYING-ON-T-02-62)
)
:effect
(and
(LYING-ON-T-02-63)
(LYING-ON-T-01-63)
(not (LYING-ON-T-02-62))
(not (LYING-ON-T-01-62))
)
)
(:action ROLL-T-01-61-T-02-61-T-01-62-T-02-62-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-61)
(LYING-ON-T-01-61)
)
:effect
(and
(LYING-ON-T-01-62)
(LYING-ON-T-02-62)
(not (LYING-ON-T-01-61))
(not (LYING-ON-T-02-61))
)
)
(:action ROLL-T-03-61-T-02-61-T-03-62-T-02-62-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-61)
(LYING-ON-T-03-61)
)
:effect
(and
(LYING-ON-T-03-62)
(LYING-ON-T-02-62)
(not (LYING-ON-T-03-61))
(not (LYING-ON-T-02-61))
)
)
(:action ROLL-T-01-62-T-02-62-T-01-63-T-02-63-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-62)
(LYING-ON-T-01-62)
)
:effect
(and
(LYING-ON-T-01-63)
(LYING-ON-T-02-63)
(not (LYING-ON-T-01-62))
(not (LYING-ON-T-02-62))
)
)
(:action ROLL-T-03-62-T-02-62-T-03-63-T-02-63-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-62)
(LYING-ON-T-03-62)
)
:effect
(and
(LYING-ON-T-03-63)
(LYING-ON-T-02-63)
(not (LYING-ON-T-03-62))
(not (LYING-ON-T-02-62))
)
)
(:action ROLL-T-02-61-T-03-61-T-02-62-T-03-62-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-61)
(LYING-ON-T-02-61)
)
:effect
(and
(LYING-ON-T-02-62)
(LYING-ON-T-03-62)
(not (LYING-ON-T-02-61))
(not (LYING-ON-T-03-61))
)
)
(:action ROLL-T-02-62-T-03-62-T-02-63-T-03-63-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-62)
(LYING-ON-T-02-62)
)
:effect
(and
(LYING-ON-T-02-63)
(LYING-ON-T-03-63)
(not (LYING-ON-T-02-62))
(not (LYING-ON-T-03-62))
)
)
(:action ROLL-T-01-62-T-01-61-T-02-62-T-02-61-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-61)
(LYING-ON-T-01-62)
)
:effect
(and
(LYING-ON-T-02-62)
(LYING-ON-T-02-61)
(not (LYING-ON-T-01-62))
(not (LYING-ON-T-01-61))
)
)
(:action ROLL-T-01-61-T-01-62-T-02-61-T-02-62-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-62)
(LYING-ON-T-01-61)
)
:effect
(and
(LYING-ON-T-02-61)
(LYING-ON-T-02-62)
(not (LYING-ON-T-01-61))
(not (LYING-ON-T-01-62))
)
)
(:action ROLL-T-02-62-T-02-61-T-03-62-T-03-61-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-61)
(LYING-ON-T-02-62)
)
:effect
(and
(LYING-ON-T-03-62)
(LYING-ON-T-03-61)
(not (LYING-ON-T-02-62))
(not (LYING-ON-T-02-61))
)
)
(:action ROLL-T-02-61-T-02-62-T-03-61-T-03-62-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-62)
(LYING-ON-T-02-61)
)
:effect
(and
(LYING-ON-T-03-61)
(LYING-ON-T-03-62)
(not (LYING-ON-T-02-61))
(not (LYING-ON-T-02-62))
)
)
(:action ROLL-T-02-62-T-01-62-T-02-61-T-01-61-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-62)
(LYING-ON-T-02-62)
)
:effect
(and
(LYING-ON-T-02-61)
(LYING-ON-T-01-61)
(not (LYING-ON-T-02-62))
(not (LYING-ON-T-01-62))
)
)
(:action ROLL-T-01-62-T-02-62-T-01-61-T-02-61-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-62)
(LYING-ON-T-01-62)
)
:effect
(and
(LYING-ON-T-01-61)
(LYING-ON-T-02-61)
(not (LYING-ON-T-01-62))
(not (LYING-ON-T-02-62))
)
)
(:action ROLL-T-03-62-T-02-62-T-03-61-T-02-61-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-62)
(LYING-ON-T-03-62)
)
:effect
(and
(LYING-ON-T-03-61)
(LYING-ON-T-02-61)
(not (LYING-ON-T-03-62))
(not (LYING-ON-T-02-62))
)
)
(:action ROLL-T-02-62-T-03-62-T-02-61-T-03-61-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-62)
(LYING-ON-T-02-62)
)
:effect
(and
(LYING-ON-T-02-61)
(LYING-ON-T-03-61)
(not (LYING-ON-T-02-62))
(not (LYING-ON-T-03-62))
)
)
(:action ROLL-T-02-62-T-02-61-T-01-62-T-01-61-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-61)
(LYING-ON-T-02-62)
)
:effect
(and
(LYING-ON-T-01-62)
(LYING-ON-T-01-61)
(not (LYING-ON-T-02-62))
(not (LYING-ON-T-02-61))
)
)
(:action ROLL-T-02-61-T-02-62-T-01-61-T-01-62-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-62)
(LYING-ON-T-02-61)
)
:effect
(and
(LYING-ON-T-01-61)
(LYING-ON-T-01-62)
(not (LYING-ON-T-02-61))
(not (LYING-ON-T-02-62))
)
)
(:action ROLL-T-03-62-T-03-61-T-02-62-T-02-61-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-61)
(LYING-ON-T-03-62)
)
:effect
(and
(LYING-ON-T-02-62)
(LYING-ON-T-02-61)
(not (LYING-ON-T-03-62))
(not (LYING-ON-T-03-61))
)
)
(:action ROLL-T-03-61-T-03-62-T-02-61-T-02-62-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-62)
(LYING-ON-T-03-61)
)
:effect
(and
(LYING-ON-T-02-61)
(LYING-ON-T-02-62)
(not (LYING-ON-T-03-61))
(not (LYING-ON-T-03-62))
)
)
(:action STAND-UP-T-03-60-T-03-61-T-03-62-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-61)
(LYING-ON-T-03-60)
)
:effect
(and
(STANDING-ON-T-03-62)
(not (LYING-ON-T-03-60))
(not (LYING-ON-T-03-61))
)
)
(:action STAND-UP-T-03-61-T-03-62-T-03-63-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-62)
(LYING-ON-T-03-61)
)
:effect
(and
(STANDING-ON-T-03-63)
(not (LYING-ON-T-03-61))
(not (LYING-ON-T-03-62))
)
)
(:action STAND-UP-T-03-60-T-04-60-T-05-60-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-60)
(LYING-ON-T-03-60)
)
:effect
(and
(STANDING-ON-T-05-60)
(not (LYING-ON-T-03-60))
(not (LYING-ON-T-04-60))
)
)
(:action STAND-UP-T-03-62-T-03-61-T-03-60-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-61)
(LYING-ON-T-03-62)
)
:effect
(and
(STANDING-ON-T-03-60)
(not (LYING-ON-T-03-62))
(not (LYING-ON-T-03-61))
)
)
(:action LAY-DOWN-T-03-60-T-03-61-T-03-62-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-60)
)
:effect
(and
(LYING-ON-T-03-62)
(LYING-ON-T-03-61)
(not (STANDING-ON-T-03-60))
)
)
(:action LAY-DOWN-T-05-58-T-05-59-T-05-60-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-58)
)
:effect
(and
(LYING-ON-T-05-60)
(LYING-ON-T-05-59)
(not (STANDING-ON-T-05-58))
)
)
(:action LAY-DOWN-T-03-60-T-04-60-T-05-60-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-60)
)
:effect
(and
(LYING-ON-T-05-60)
(LYING-ON-T-04-60)
(not (STANDING-ON-T-03-60))
)
)
(:action LAY-DOWN-T-04-60-T-04-59-T-04-58-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-60)
)
:effect
(and
(LYING-ON-T-04-58)
(LYING-ON-T-04-59)
(not (STANDING-ON-T-04-60))
)
)
(:action LAY-DOWN-T-05-60-T-05-59-T-05-58-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-60)
)
:effect
(and
(LYING-ON-T-05-58)
(LYING-ON-T-05-59)
(not (STANDING-ON-T-05-60))
)
)
(:action LAY-DOWN-T-05-60-T-04-60-T-03-60-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-60)
)
:effect
(and
(LYING-ON-T-03-60)
(LYING-ON-T-04-60)
(not (STANDING-ON-T-05-60))
)
)
(:action ROLL-T-04-59-T-05-59-T-04-60-T-05-60-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-59)
(LYING-ON-T-04-59)
)
:effect
(and
(LYING-ON-T-04-60)
(LYING-ON-T-05-60)
(not (LYING-ON-T-04-59))
(not (LYING-ON-T-05-59))
)
)
(:action ROLL-T-04-59-T-04-58-T-05-59-T-05-58-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-58)
(LYING-ON-T-04-59)
)
:effect
(and
(LYING-ON-T-05-59)
(LYING-ON-T-05-58)
(not (LYING-ON-T-04-59))
(not (LYING-ON-T-04-58))
)
)
(:action ROLL-T-04-58-T-04-59-T-05-58-T-05-59-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-59)
(LYING-ON-T-04-58)
)
:effect
(and
(LYING-ON-T-05-58)
(LYING-ON-T-05-59)
(not (LYING-ON-T-04-58))
(not (LYING-ON-T-04-59))
)
)
(:action ROLL-T-04-60-T-04-59-T-05-60-T-05-59-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-59)
(LYING-ON-T-04-60)
)
:effect
(and
(LYING-ON-T-05-60)
(LYING-ON-T-05-59)
(not (LYING-ON-T-04-60))
(not (LYING-ON-T-04-59))
)
)
(:action ROLL-T-04-59-T-04-60-T-05-59-T-05-60-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-60)
(LYING-ON-T-04-59)
)
:effect
(and
(LYING-ON-T-05-59)
(LYING-ON-T-05-60)
(not (LYING-ON-T-04-59))
(not (LYING-ON-T-04-60))
)
)
(:action ROLL-T-05-59-T-04-59-T-05-58-T-04-58-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-59)
(LYING-ON-T-05-59)
)
:effect
(and
(LYING-ON-T-05-58)
(LYING-ON-T-04-58)
(not (LYING-ON-T-05-59))
(not (LYING-ON-T-04-59))
)
)
(:action ROLL-T-05-60-T-04-60-T-05-59-T-04-59-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-60)
(LYING-ON-T-05-60)
)
:effect
(and
(LYING-ON-T-05-59)
(LYING-ON-T-04-59)
(not (LYING-ON-T-05-60))
(not (LYING-ON-T-04-60))
)
)
(:action ROLL-T-04-59-T-05-59-T-04-58-T-05-58-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-59)
(LYING-ON-T-04-59)
)
:effect
(and
(LYING-ON-T-04-58)
(LYING-ON-T-05-58)
(not (LYING-ON-T-04-59))
(not (LYING-ON-T-05-59))
)
)
(:action ROLL-T-04-60-T-05-60-T-04-59-T-05-59-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-60)
(LYING-ON-T-04-60)
)
:effect
(and
(LYING-ON-T-04-59)
(LYING-ON-T-05-59)
(not (LYING-ON-T-04-60))
(not (LYING-ON-T-05-60))
)
)
(:action ROLL-T-05-59-T-05-58-T-04-59-T-04-58-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-58)
(LYING-ON-T-05-59)
)
:effect
(and
(LYING-ON-T-04-59)
(LYING-ON-T-04-58)
(not (LYING-ON-T-05-59))
(not (LYING-ON-T-05-58))
)
)
(:action ROLL-T-05-58-T-05-59-T-04-58-T-04-59-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-59)
(LYING-ON-T-05-58)
)
:effect
(and
(LYING-ON-T-04-58)
(LYING-ON-T-04-59)
(not (LYING-ON-T-05-58))
(not (LYING-ON-T-05-59))
)
)
(:action ROLL-T-05-60-T-05-59-T-04-60-T-04-59-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-59)
(LYING-ON-T-05-60)
)
:effect
(and
(LYING-ON-T-04-60)
(LYING-ON-T-04-59)
(not (LYING-ON-T-05-60))
(not (LYING-ON-T-05-59))
)
)
(:action ROLL-T-05-59-T-05-60-T-04-59-T-04-60-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-60)
(LYING-ON-T-05-59)
)
:effect
(and
(LYING-ON-T-04-59)
(LYING-ON-T-04-60)
(not (LYING-ON-T-05-59))
(not (LYING-ON-T-05-60))
)
)
(:action STAND-UP-T-04-58-T-04-59-T-04-60-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-59)
(LYING-ON-T-04-58)
)
:effect
(and
(STANDING-ON-T-04-60)
(not (LYING-ON-T-04-58))
(not (LYING-ON-T-04-59))
)
)
(:action STAND-UP-T-05-58-T-05-59-T-05-60-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-59)
(LYING-ON-T-05-58)
)
:effect
(and
(STANDING-ON-T-05-60)
(not (LYING-ON-T-05-58))
(not (LYING-ON-T-05-59))
)
)
(:action STAND-UP-T-04-60-T-04-59-T-04-58-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-59)
(LYING-ON-T-04-60)
)
:effect
(and
(STANDING-ON-T-04-58)
(not (LYING-ON-T-04-60))
(not (LYING-ON-T-04-59))
)
)
(:action STAND-UP-T-05-60-T-05-59-T-05-58-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-59)
(LYING-ON-T-05-60)
)
:effect
(and
(STANDING-ON-T-05-58)
(not (LYING-ON-T-05-60))
(not (LYING-ON-T-05-59))
)
)
(:action STAND-UP-T-05-60-T-04-60-T-03-60-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-60)
(LYING-ON-T-05-60)
)
:effect
(and
(STANDING-ON-T-03-60)
(not (LYING-ON-T-05-60))
(not (LYING-ON-T-04-60))
)
)
(:action LAY-DOWN-T-04-58-T-04-59-T-04-60-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-58)
)
:effect
(and
(LYING-ON-T-04-60)
(LYING-ON-T-04-59)
(not (STANDING-ON-T-04-58))
)
)
(:action LAY-DOWN-T-04-58-T-05-58-T-06-58-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-58)
)
:effect
(and
(LYING-ON-T-06-58)
(LYING-ON-T-05-58)
(not (STANDING-ON-T-04-58))
)
)
(:action ROLL-T-05-58-T-04-58-T-05-59-T-04-59-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-58)
(LYING-ON-T-05-58)
)
:effect
(and
(LYING-ON-T-05-59)
(LYING-ON-T-04-59)
(not (LYING-ON-T-05-58))
(not (LYING-ON-T-04-58))
)
)
(:action ROLL-T-05-59-T-04-59-T-05-60-T-04-60-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-59)
(LYING-ON-T-05-59)
)
:effect
(and
(LYING-ON-T-05-60)
(LYING-ON-T-04-60)
(not (LYING-ON-T-05-59))
(not (LYING-ON-T-04-59))
)
)
(:action ROLL-T-04-58-T-05-58-T-04-59-T-05-59-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-58)
(LYING-ON-T-04-58)
)
:effect
(and
(LYING-ON-T-04-59)
(LYING-ON-T-05-59)
(not (LYING-ON-T-04-58))
(not (LYING-ON-T-05-58))
)
)
(:action STAND-UP-T-04-58-T-05-58-T-06-58-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-58)
(LYING-ON-T-04-58)
)
:effect
(and
(STANDING-ON-T-06-58)
(not (LYING-ON-T-04-58))
(not (LYING-ON-T-05-58))
)
)
(:action STAND-UP-T-06-58-T-06-57-T-06-56-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-57)
(LYING-ON-T-06-58)
)
:effect
(and
(STANDING-ON-T-06-56)
(not (LYING-ON-T-06-58))
(not (LYING-ON-T-06-57))
)
)
(:action STAND-UP-T-06-58-T-05-58-T-04-58-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-58)
(LYING-ON-T-06-58)
)
:effect
(and
(STANDING-ON-T-04-58)
(not (LYING-ON-T-06-58))
(not (LYING-ON-T-05-58))
)
)
(:action LAY-DOWN-T-06-56-T-06-57-T-06-58-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-56)
)
:effect
(and
(LYING-ON-T-06-58)
(LYING-ON-T-06-57)
(not (STANDING-ON-T-06-56))
)
)
(:action LAY-DOWN-T-06-56-T-07-56-T-08-56-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-56)
)
:effect
(and
(LYING-ON-T-08-56)
(LYING-ON-T-07-56)
(not (STANDING-ON-T-06-56))
)
)
(:action LAY-DOWN-T-06-57-T-07-57-T-08-57-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-57)
)
:effect
(and
(LYING-ON-T-08-57)
(LYING-ON-T-07-57)
(not (STANDING-ON-T-06-57))
)
)
(:action LAY-DOWN-T-06-58-T-06-57-T-06-56-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-58)
)
:effect
(and
(LYING-ON-T-06-56)
(LYING-ON-T-06-57)
(not (STANDING-ON-T-06-58))
)
)
(:action LAY-DOWN-T-06-58-T-05-58-T-04-58-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-58)
)
:effect
(and
(LYING-ON-T-04-58)
(LYING-ON-T-05-58)
(not (STANDING-ON-T-06-58))
)
)
(:action LAY-DOWN-T-08-56-T-07-56-T-06-56-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-56)
)
:effect
(and
(LYING-ON-T-06-56)
(LYING-ON-T-07-56)
(not (STANDING-ON-T-08-56))
)
)
(:action STAND-UP-T-06-56-T-06-57-T-06-58-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-57)
(LYING-ON-T-06-56)
)
:effect
(and
(STANDING-ON-T-06-58)
(not (LYING-ON-T-06-56))
(not (LYING-ON-T-06-57))
)
)
(:action STAND-UP-T-06-56-T-07-56-T-08-56-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-56)
(LYING-ON-T-06-56)
)
:effect
(and
(STANDING-ON-T-08-56)
(not (LYING-ON-T-06-56))
(not (LYING-ON-T-07-56))
)
)
(:action STAND-UP-T-06-57-T-07-57-T-08-57-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-57)
(LYING-ON-T-06-57)
)
:effect
(and
(STANDING-ON-T-08-57)
(not (LYING-ON-T-06-57))
(not (LYING-ON-T-07-57))
)
)
(:action STAND-UP-T-08-56-T-07-56-T-06-56-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-56)
(LYING-ON-T-08-56)
)
:effect
(and
(STANDING-ON-T-06-56)
(not (LYING-ON-T-08-56))
(not (LYING-ON-T-07-56))
)
)
(:action STAND-UP-T-08-57-T-07-57-T-06-57-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-57)
(LYING-ON-T-08-57)
)
:effect
(and
(STANDING-ON-T-06-57)
(not (LYING-ON-T-08-57))
(not (LYING-ON-T-07-57))
)
)
(:action LAY-DOWN-T-08-57-T-08-56-T-08-55-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-57)
)
:effect
(and
(LYING-ON-T-08-55)
(LYING-ON-T-08-56)
(not (STANDING-ON-T-08-57))
)
)
(:action LAY-DOWN-T-08-57-T-07-57-T-06-57-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-57)
)
:effect
(and
(LYING-ON-T-06-57)
(LYING-ON-T-07-57)
(not (STANDING-ON-T-08-57))
)
)
(:action ROLL-T-07-56-T-06-56-T-07-57-T-06-57-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-56)
(LYING-ON-T-07-56)
)
:effect
(and
(LYING-ON-T-07-57)
(LYING-ON-T-06-57)
(not (LYING-ON-T-07-56))
(not (LYING-ON-T-06-56))
)
)
(:action ROLL-T-06-56-T-07-56-T-06-57-T-07-57-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-56)
(LYING-ON-T-06-56)
)
:effect
(and
(LYING-ON-T-06-57)
(LYING-ON-T-07-57)
(not (LYING-ON-T-06-56))
(not (LYING-ON-T-07-56))
)
)
(:action ROLL-T-08-56-T-07-56-T-08-57-T-07-57-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-56)
(LYING-ON-T-08-56)
)
:effect
(and
(LYING-ON-T-08-57)
(LYING-ON-T-07-57)
(not (LYING-ON-T-08-56))
(not (LYING-ON-T-07-56))
)
)
(:action ROLL-T-07-56-T-08-56-T-07-57-T-08-57-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-56)
(LYING-ON-T-07-56)
)
:effect
(and
(LYING-ON-T-07-57)
(LYING-ON-T-08-57)
(not (LYING-ON-T-07-56))
(not (LYING-ON-T-08-56))
)
)
(:action ROLL-T-06-57-T-06-56-T-07-57-T-07-56-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-56)
(LYING-ON-T-06-57)
)
:effect
(and
(LYING-ON-T-07-57)
(LYING-ON-T-07-56)
(not (LYING-ON-T-06-57))
(not (LYING-ON-T-06-56))
)
)
(:action ROLL-T-06-56-T-06-57-T-07-56-T-07-57-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-57)
(LYING-ON-T-06-56)
)
:effect
(and
(LYING-ON-T-07-56)
(LYING-ON-T-07-57)
(not (LYING-ON-T-06-56))
(not (LYING-ON-T-06-57))
)
)
(:action ROLL-T-07-57-T-07-56-T-08-57-T-08-56-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-56)
(LYING-ON-T-07-57)
)
:effect
(and
(LYING-ON-T-08-57)
(LYING-ON-T-08-56)
(not (LYING-ON-T-07-57))
(not (LYING-ON-T-07-56))
)
)
(:action ROLL-T-07-56-T-07-57-T-08-56-T-08-57-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-57)
(LYING-ON-T-07-56)
)
:effect
(and
(LYING-ON-T-08-56)
(LYING-ON-T-08-57)
(not (LYING-ON-T-07-56))
(not (LYING-ON-T-07-57))
)
)
(:action ROLL-T-07-57-T-06-57-T-07-56-T-06-56-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-57)
(LYING-ON-T-07-57)
)
:effect
(and
(LYING-ON-T-07-56)
(LYING-ON-T-06-56)
(not (LYING-ON-T-07-57))
(not (LYING-ON-T-06-57))
)
)
(:action ROLL-T-06-57-T-07-57-T-06-56-T-07-56-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-57)
(LYING-ON-T-06-57)
)
:effect
(and
(LYING-ON-T-06-56)
(LYING-ON-T-07-56)
(not (LYING-ON-T-06-57))
(not (LYING-ON-T-07-57))
)
)
(:action ROLL-T-08-57-T-07-57-T-08-56-T-07-56-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-57)
(LYING-ON-T-08-57)
)
:effect
(and
(LYING-ON-T-08-56)
(LYING-ON-T-07-56)
(not (LYING-ON-T-08-57))
(not (LYING-ON-T-07-57))
)
)
(:action ROLL-T-07-57-T-08-57-T-07-56-T-08-56-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-57)
(LYING-ON-T-07-57)
)
:effect
(and
(LYING-ON-T-07-56)
(LYING-ON-T-08-56)
(not (LYING-ON-T-07-57))
(not (LYING-ON-T-08-57))
)
)
(:action ROLL-T-07-57-T-07-56-T-06-57-T-06-56-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-56)
(LYING-ON-T-07-57)
)
:effect
(and
(LYING-ON-T-06-57)
(LYING-ON-T-06-56)
(not (LYING-ON-T-07-57))
(not (LYING-ON-T-07-56))
)
)
(:action ROLL-T-07-56-T-07-57-T-06-56-T-06-57-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-57)
(LYING-ON-T-07-56)
)
:effect
(and
(LYING-ON-T-06-56)
(LYING-ON-T-06-57)
(not (LYING-ON-T-07-56))
(not (LYING-ON-T-07-57))
)
)
(:action ROLL-T-08-57-T-08-56-T-07-57-T-07-56-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-56)
(LYING-ON-T-08-57)
)
:effect
(and
(LYING-ON-T-07-57)
(LYING-ON-T-07-56)
(not (LYING-ON-T-08-57))
(not (LYING-ON-T-08-56))
)
)
(:action ROLL-T-08-56-T-08-57-T-07-56-T-07-57-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-57)
(LYING-ON-T-08-56)
)
:effect
(and
(LYING-ON-T-07-56)
(LYING-ON-T-07-57)
(not (LYING-ON-T-08-56))
(not (LYING-ON-T-08-57))
)
)
(:action STAND-UP-T-08-55-T-08-56-T-08-57-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-56)
(LYING-ON-T-08-55)
)
:effect
(and
(STANDING-ON-T-08-57)
(not (LYING-ON-T-08-55))
(not (LYING-ON-T-08-56))
)
)
(:action STAND-UP-T-08-55-T-09-55-T-10-55-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-55)
(LYING-ON-T-08-55)
)
:effect
(and
(STANDING-ON-T-10-55)
(not (LYING-ON-T-08-55))
(not (LYING-ON-T-09-55))
)
)
(:action STAND-UP-T-08-57-T-08-56-T-08-55-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-56)
(LYING-ON-T-08-57)
)
:effect
(and
(STANDING-ON-T-08-55)
(not (LYING-ON-T-08-57))
(not (LYING-ON-T-08-56))
)
)
(:action LAY-DOWN-T-08-55-T-08-56-T-08-57-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-55)
)
:effect
(and
(LYING-ON-T-08-57)
(LYING-ON-T-08-56)
(not (STANDING-ON-T-08-55))
)
)
(:action LAY-DOWN-T-10-53-T-10-54-T-10-55-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-53)
)
:effect
(and
(LYING-ON-T-10-55)
(LYING-ON-T-10-54)
(not (STANDING-ON-T-10-53))
)
)
(:action LAY-DOWN-T-08-55-T-09-55-T-10-55-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-55)
)
:effect
(and
(LYING-ON-T-10-55)
(LYING-ON-T-09-55)
(not (STANDING-ON-T-08-55))
)
)
(:action LAY-DOWN-T-09-55-T-09-54-T-09-53-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-55)
)
:effect
(and
(LYING-ON-T-09-53)
(LYING-ON-T-09-54)
(not (STANDING-ON-T-09-55))
)
)
(:action LAY-DOWN-T-10-55-T-10-54-T-10-53-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-55)
)
:effect
(and
(LYING-ON-T-10-53)
(LYING-ON-T-10-54)
(not (STANDING-ON-T-10-55))
)
)
(:action LAY-DOWN-T-10-55-T-09-55-T-08-55-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-55)
)
:effect
(and
(LYING-ON-T-08-55)
(LYING-ON-T-09-55)
(not (STANDING-ON-T-10-55))
)
)
(:action ROLL-T-09-54-T-10-54-T-09-55-T-10-55-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-54)
(LYING-ON-T-09-54)
)
:effect
(and
(LYING-ON-T-09-55)
(LYING-ON-T-10-55)
(not (LYING-ON-T-09-54))
(not (LYING-ON-T-10-54))
)
)
(:action ROLL-T-09-54-T-09-53-T-10-54-T-10-53-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-53)
(LYING-ON-T-09-54)
)
:effect
(and
(LYING-ON-T-10-54)
(LYING-ON-T-10-53)
(not (LYING-ON-T-09-54))
(not (LYING-ON-T-09-53))
)
)
(:action ROLL-T-09-53-T-09-54-T-10-53-T-10-54-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-54)
(LYING-ON-T-09-53)
)
:effect
(and
(LYING-ON-T-10-53)
(LYING-ON-T-10-54)
(not (LYING-ON-T-09-53))
(not (LYING-ON-T-09-54))
)
)
(:action ROLL-T-09-55-T-09-54-T-10-55-T-10-54-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-54)
(LYING-ON-T-09-55)
)
:effect
(and
(LYING-ON-T-10-55)
(LYING-ON-T-10-54)
(not (LYING-ON-T-09-55))
(not (LYING-ON-T-09-54))
)
)
(:action ROLL-T-09-54-T-09-55-T-10-54-T-10-55-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-55)
(LYING-ON-T-09-54)
)
:effect
(and
(LYING-ON-T-10-54)
(LYING-ON-T-10-55)
(not (LYING-ON-T-09-54))
(not (LYING-ON-T-09-55))
)
)
(:action ROLL-T-10-54-T-09-54-T-10-53-T-09-53-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-54)
(LYING-ON-T-10-54)
)
:effect
(and
(LYING-ON-T-10-53)
(LYING-ON-T-09-53)
(not (LYING-ON-T-10-54))
(not (LYING-ON-T-09-54))
)
)
(:action ROLL-T-10-55-T-09-55-T-10-54-T-09-54-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-55)
(LYING-ON-T-10-55)
)
:effect
(and
(LYING-ON-T-10-54)
(LYING-ON-T-09-54)
(not (LYING-ON-T-10-55))
(not (LYING-ON-T-09-55))
)
)
(:action ROLL-T-09-54-T-10-54-T-09-53-T-10-53-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-54)
(LYING-ON-T-09-54)
)
:effect
(and
(LYING-ON-T-09-53)
(LYING-ON-T-10-53)
(not (LYING-ON-T-09-54))
(not (LYING-ON-T-10-54))
)
)
(:action ROLL-T-09-55-T-10-55-T-09-54-T-10-54-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-55)
(LYING-ON-T-09-55)
)
:effect
(and
(LYING-ON-T-09-54)
(LYING-ON-T-10-54)
(not (LYING-ON-T-09-55))
(not (LYING-ON-T-10-55))
)
)
(:action ROLL-T-10-54-T-10-53-T-09-54-T-09-53-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-53)
(LYING-ON-T-10-54)
)
:effect
(and
(LYING-ON-T-09-54)
(LYING-ON-T-09-53)
(not (LYING-ON-T-10-54))
(not (LYING-ON-T-10-53))
)
)
(:action ROLL-T-10-53-T-10-54-T-09-53-T-09-54-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-54)
(LYING-ON-T-10-53)
)
:effect
(and
(LYING-ON-T-09-53)
(LYING-ON-T-09-54)
(not (LYING-ON-T-10-53))
(not (LYING-ON-T-10-54))
)
)
(:action ROLL-T-10-55-T-10-54-T-09-55-T-09-54-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-54)
(LYING-ON-T-10-55)
)
:effect
(and
(LYING-ON-T-09-55)
(LYING-ON-T-09-54)
(not (LYING-ON-T-10-55))
(not (LYING-ON-T-10-54))
)
)
(:action ROLL-T-10-54-T-10-55-T-09-54-T-09-55-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-55)
(LYING-ON-T-10-54)
)
:effect
(and
(LYING-ON-T-09-54)
(LYING-ON-T-09-55)
(not (LYING-ON-T-10-54))
(not (LYING-ON-T-10-55))
)
)
(:action STAND-UP-T-09-53-T-09-54-T-09-55-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-54)
(LYING-ON-T-09-53)
)
:effect
(and
(STANDING-ON-T-09-55)
(not (LYING-ON-T-09-53))
(not (LYING-ON-T-09-54))
)
)
(:action STAND-UP-T-10-53-T-10-54-T-10-55-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-54)
(LYING-ON-T-10-53)
)
:effect
(and
(STANDING-ON-T-10-55)
(not (LYING-ON-T-10-53))
(not (LYING-ON-T-10-54))
)
)
(:action STAND-UP-T-09-55-T-09-54-T-09-53-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-54)
(LYING-ON-T-09-55)
)
:effect
(and
(STANDING-ON-T-09-53)
(not (LYING-ON-T-09-55))
(not (LYING-ON-T-09-54))
)
)
(:action STAND-UP-T-10-55-T-10-54-T-10-53-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-54)
(LYING-ON-T-10-55)
)
:effect
(and
(STANDING-ON-T-10-53)
(not (LYING-ON-T-10-55))
(not (LYING-ON-T-10-54))
)
)
(:action STAND-UP-T-10-55-T-09-55-T-08-55-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-55)
(LYING-ON-T-10-55)
)
:effect
(and
(STANDING-ON-T-08-55)
(not (LYING-ON-T-10-55))
(not (LYING-ON-T-09-55))
)
)
(:action LAY-DOWN-T-09-53-T-09-54-T-09-55-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-53)
)
:effect
(and
(LYING-ON-T-09-55)
(LYING-ON-T-09-54)
(not (STANDING-ON-T-09-53))
)
)
(:action LAY-DOWN-T-09-53-T-10-53-T-11-53-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-53)
)
:effect
(and
(LYING-ON-T-11-53)
(LYING-ON-T-10-53)
(not (STANDING-ON-T-09-53))
)
)
(:action LAY-DOWN-T-15-50-T-14-50-T-13-50-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-50)
)
:effect
(and
(LYING-ON-T-13-50)
(LYING-ON-T-14-50)
(not (STANDING-ON-T-15-50))
)
)
(:action ROLL-T-10-53-T-09-53-T-10-54-T-09-54-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-53)
(LYING-ON-T-10-53)
)
:effect
(and
(LYING-ON-T-10-54)
(LYING-ON-T-09-54)
(not (LYING-ON-T-10-53))
(not (LYING-ON-T-09-53))
)
)
(:action ROLL-T-10-54-T-09-54-T-10-55-T-09-55-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-54)
(LYING-ON-T-10-54)
)
:effect
(and
(LYING-ON-T-10-55)
(LYING-ON-T-09-55)
(not (LYING-ON-T-10-54))
(not (LYING-ON-T-09-54))
)
)
(:action ROLL-T-09-53-T-10-53-T-09-54-T-10-54-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-53)
(LYING-ON-T-09-53)
)
:effect
(and
(LYING-ON-T-09-54)
(LYING-ON-T-10-54)
(not (LYING-ON-T-09-53))
(not (LYING-ON-T-10-53))
)
)
(:action STAND-UP-T-13-50-T-13-51-T-13-52-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-51)
(LYING-ON-T-13-50)
)
:effect
(and
(STANDING-ON-T-13-52)
(not (LYING-ON-T-13-50))
(not (LYING-ON-T-13-51))
)
)
(:action STAND-UP-T-09-53-T-10-53-T-11-53-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-53)
(LYING-ON-T-09-53)
)
:effect
(and
(STANDING-ON-T-11-53)
(not (LYING-ON-T-09-53))
(not (LYING-ON-T-10-53))
)
)
(:action STAND-UP-T-13-50-T-14-50-T-15-50-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-50)
(LYING-ON-T-13-50)
)
:effect
(and
(STANDING-ON-T-15-50)
(not (LYING-ON-T-13-50))
(not (LYING-ON-T-14-50))
)
)
(:action STAND-UP-T-11-53-T-11-52-T-11-51-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-52)
(LYING-ON-T-11-53)
)
:effect
(and
(STANDING-ON-T-11-51)
(not (LYING-ON-T-11-53))
(not (LYING-ON-T-11-52))
)
)
(:action STAND-UP-T-11-53-T-10-53-T-09-53-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-53)
(LYING-ON-T-11-53)
)
:effect
(and
(STANDING-ON-T-09-53)
(not (LYING-ON-T-11-53))
(not (LYING-ON-T-10-53))
)
)
(:action LAY-DOWN-T-11-51-T-11-52-T-11-53-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-11-51)
)
:effect
(and
(LYING-ON-T-11-53)
(LYING-ON-T-11-52)
(not (STANDING-ON-T-11-51))
)
)
(:action LAY-DOWN-T-11-51-T-12-51-T-13-51-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-51)
)
:effect
(and
(LYING-ON-T-13-51)
(LYING-ON-T-12-51)
(not (STANDING-ON-T-11-51))
)
)
(:action LAY-DOWN-T-11-52-T-12-52-T-13-52-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-52)
)
:effect
(and
(LYING-ON-T-13-52)
(LYING-ON-T-12-52)
(not (STANDING-ON-T-11-52))
)
)
(:action LAY-DOWN-T-11-53-T-11-52-T-11-51-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-11-53)
)
:effect
(and
(LYING-ON-T-11-51)
(LYING-ON-T-11-52)
(not (STANDING-ON-T-11-53))
)
)
(:action LAY-DOWN-T-13-52-T-13-51-T-13-50-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-52)
)
:effect
(and
(LYING-ON-T-13-50)
(LYING-ON-T-13-51)
(not (STANDING-ON-T-13-52))
)
)
(:action LAY-DOWN-T-11-53-T-10-53-T-09-53-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-53)
)
:effect
(and
(LYING-ON-T-09-53)
(LYING-ON-T-10-53)
(not (STANDING-ON-T-11-53))
)
)
(:action LAY-DOWN-T-13-51-T-12-51-T-11-51-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-51)
)
:effect
(and
(LYING-ON-T-11-51)
(LYING-ON-T-12-51)
(not (STANDING-ON-T-13-51))
)
)
(:action LAY-DOWN-T-13-52-T-12-52-T-11-52-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-52)
)
:effect
(and
(LYING-ON-T-11-52)
(LYING-ON-T-12-52)
(not (STANDING-ON-T-13-52))
)
)
(:action STAND-UP-T-11-51-T-11-52-T-11-53-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-52)
(LYING-ON-T-11-51)
)
:effect
(and
(STANDING-ON-T-11-53)
(not (LYING-ON-T-11-51))
(not (LYING-ON-T-11-52))
)
)
(:action STAND-UP-T-11-51-T-12-51-T-13-51-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-51)
(LYING-ON-T-11-51)
)
:effect
(and
(STANDING-ON-T-13-51)
(not (LYING-ON-T-11-51))
(not (LYING-ON-T-12-51))
)
)
(:action STAND-UP-T-11-52-T-12-52-T-13-52-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-52)
(LYING-ON-T-11-52)
)
:effect
(and
(STANDING-ON-T-13-52)
(not (LYING-ON-T-11-52))
(not (LYING-ON-T-12-52))
)
)
(:action STAND-UP-T-13-51-T-12-51-T-11-51-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-51)
(LYING-ON-T-13-51)
)
:effect
(and
(STANDING-ON-T-11-51)
(not (LYING-ON-T-13-51))
(not (LYING-ON-T-12-51))
)
)
(:action STAND-UP-T-13-52-T-12-52-T-11-52-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-52)
(LYING-ON-T-13-52)
)
:effect
(and
(STANDING-ON-T-11-52)
(not (LYING-ON-T-13-52))
(not (LYING-ON-T-12-52))
)
)
(:action ROLL-T-12-51-T-11-51-T-12-52-T-11-52-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-51)
(LYING-ON-T-12-51)
)
:effect
(and
(LYING-ON-T-12-52)
(LYING-ON-T-11-52)
(not (LYING-ON-T-12-51))
(not (LYING-ON-T-11-51))
)
)
(:action ROLL-T-11-51-T-12-51-T-11-52-T-12-52-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-51)
(LYING-ON-T-11-51)
)
:effect
(and
(LYING-ON-T-11-52)
(LYING-ON-T-12-52)
(not (LYING-ON-T-11-51))
(not (LYING-ON-T-12-51))
)
)
(:action ROLL-T-13-51-T-12-51-T-13-52-T-12-52-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-51)
(LYING-ON-T-13-51)
)
:effect
(and
(LYING-ON-T-13-52)
(LYING-ON-T-12-52)
(not (LYING-ON-T-13-51))
(not (LYING-ON-T-12-51))
)
)
(:action ROLL-T-12-51-T-13-51-T-12-52-T-13-52-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-51)
(LYING-ON-T-12-51)
)
:effect
(and
(LYING-ON-T-12-52)
(LYING-ON-T-13-52)
(not (LYING-ON-T-12-51))
(not (LYING-ON-T-13-51))
)
)
(:action ROLL-T-11-52-T-11-51-T-12-52-T-12-51-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-51)
(LYING-ON-T-11-52)
)
:effect
(and
(LYING-ON-T-12-52)
(LYING-ON-T-12-51)
(not (LYING-ON-T-11-52))
(not (LYING-ON-T-11-51))
)
)
(:action ROLL-T-11-51-T-11-52-T-12-51-T-12-52-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-52)
(LYING-ON-T-11-51)
)
:effect
(and
(LYING-ON-T-12-51)
(LYING-ON-T-12-52)
(not (LYING-ON-T-11-51))
(not (LYING-ON-T-11-52))
)
)
(:action ROLL-T-12-52-T-12-51-T-13-52-T-13-51-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-51)
(LYING-ON-T-12-52)
)
:effect
(and
(LYING-ON-T-13-52)
(LYING-ON-T-13-51)
(not (LYING-ON-T-12-52))
(not (LYING-ON-T-12-51))
)
)
(:action ROLL-T-12-51-T-12-52-T-13-51-T-13-52-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-52)
(LYING-ON-T-12-51)
)
:effect
(and
(LYING-ON-T-13-51)
(LYING-ON-T-13-52)
(not (LYING-ON-T-12-51))
(not (LYING-ON-T-12-52))
)
)
(:action ROLL-T-12-52-T-11-52-T-12-51-T-11-51-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-52)
(LYING-ON-T-12-52)
)
:effect
(and
(LYING-ON-T-12-51)
(LYING-ON-T-11-51)
(not (LYING-ON-T-12-52))
(not (LYING-ON-T-11-52))
)
)
(:action ROLL-T-11-52-T-12-52-T-11-51-T-12-51-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-52)
(LYING-ON-T-11-52)
)
:effect
(and
(LYING-ON-T-11-51)
(LYING-ON-T-12-51)
(not (LYING-ON-T-11-52))
(not (LYING-ON-T-12-52))
)
)
(:action ROLL-T-13-52-T-12-52-T-13-51-T-12-51-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-52)
(LYING-ON-T-13-52)
)
:effect
(and
(LYING-ON-T-13-51)
(LYING-ON-T-12-51)
(not (LYING-ON-T-13-52))
(not (LYING-ON-T-12-52))
)
)
(:action ROLL-T-12-52-T-13-52-T-12-51-T-13-51-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-52)
(LYING-ON-T-12-52)
)
:effect
(and
(LYING-ON-T-12-51)
(LYING-ON-T-13-51)
(not (LYING-ON-T-12-52))
(not (LYING-ON-T-13-52))
)
)
(:action ROLL-T-12-52-T-12-51-T-11-52-T-11-51-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-51)
(LYING-ON-T-12-52)
)
:effect
(and
(LYING-ON-T-11-52)
(LYING-ON-T-11-51)
(not (LYING-ON-T-12-52))
(not (LYING-ON-T-12-51))
)
)
(:action ROLL-T-12-51-T-12-52-T-11-51-T-11-52-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-52)
(LYING-ON-T-12-51)
)
:effect
(and
(LYING-ON-T-11-51)
(LYING-ON-T-11-52)
(not (LYING-ON-T-12-51))
(not (LYING-ON-T-12-52))
)
)
(:action ROLL-T-13-52-T-13-51-T-12-52-T-12-51-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-51)
(LYING-ON-T-13-52)
)
:effect
(and
(LYING-ON-T-12-52)
(LYING-ON-T-12-51)
(not (LYING-ON-T-13-52))
(not (LYING-ON-T-13-51))
)
)
(:action ROLL-T-13-51-T-13-52-T-12-51-T-12-52-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-52)
(LYING-ON-T-13-51)
)
:effect
(and
(LYING-ON-T-12-51)
(LYING-ON-T-12-52)
(not (LYING-ON-T-13-51))
(not (LYING-ON-T-13-52))
)
)
(:action STAND-UP-T-13-52-T-13-51-T-13-50-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-51)
(LYING-ON-T-13-52)
)
:effect
(and
(STANDING-ON-T-13-50)
(not (LYING-ON-T-13-52))
(not (LYING-ON-T-13-51))
)
)
(:action LAY-DOWN-T-13-50-T-13-51-T-13-52-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-50)
)
:effect
(and
(LYING-ON-T-13-52)
(LYING-ON-T-13-51)
(not (STANDING-ON-T-13-50))
)
)
(:action LAY-DOWN-T-13-50-T-14-50-T-15-50-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-50)
)
:effect
(and
(LYING-ON-T-15-50)
(LYING-ON-T-14-50)
(not (STANDING-ON-T-13-50))
)
)
(:action ROLL-T-14-50-T-14-49-T-15-50-T-15-49-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-49)
(LYING-ON-T-14-50)
)
:effect
(and
(LYING-ON-T-15-50)
(LYING-ON-T-15-49)
(not (LYING-ON-T-14-50))
(not (LYING-ON-T-14-49))
)
)
(:action ROLL-T-14-49-T-14-50-T-15-49-T-15-50-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-50)
(LYING-ON-T-14-49)
)
:effect
(and
(LYING-ON-T-15-49)
(LYING-ON-T-15-50)
(not (LYING-ON-T-14-49))
(not (LYING-ON-T-14-50))
)
)
(:action ROLL-T-15-50-T-14-50-T-15-49-T-14-49-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-50)
(LYING-ON-T-15-50)
)
:effect
(and
(LYING-ON-T-15-49)
(LYING-ON-T-14-49)
(not (LYING-ON-T-15-50))
(not (LYING-ON-T-14-50))
)
)
(:action ROLL-T-14-50-T-15-50-T-14-49-T-15-49-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-50)
(LYING-ON-T-14-50)
)
:effect
(and
(LYING-ON-T-14-49)
(LYING-ON-T-15-49)
(not (LYING-ON-T-14-50))
(not (LYING-ON-T-15-50))
)
)
(:action ROLL-T-15-50-T-15-49-T-14-50-T-14-49-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-49)
(LYING-ON-T-15-50)
)
:effect
(and
(LYING-ON-T-14-50)
(LYING-ON-T-14-49)
(not (LYING-ON-T-15-50))
(not (LYING-ON-T-15-49))
)
)
(:action ROLL-T-15-49-T-15-50-T-14-49-T-14-50-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-50)
(LYING-ON-T-15-49)
)
:effect
(and
(LYING-ON-T-14-49)
(LYING-ON-T-14-50)
(not (LYING-ON-T-15-49))
(not (LYING-ON-T-15-50))
)
)
(:action STAND-UP-T-15-50-T-14-50-T-13-50-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-50)
(LYING-ON-T-15-50)
)
:effect
(and
(STANDING-ON-T-13-50)
(not (LYING-ON-T-15-50))
(not (LYING-ON-T-14-50))
)
)
(:action LAY-DOWN-T-14-49-T-15-49-T-16-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-49)
)
:effect
(and
(LYING-ON-T-16-49)
(LYING-ON-T-15-49)
(not (STANDING-ON-T-14-49))
)
)
(:action LAY-DOWN-T-15-49-T-16-49-T-17-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-49)
)
:effect
(and
(LYING-ON-T-17-49)
(LYING-ON-T-16-49)
(not (STANDING-ON-T-15-49))
)
)
(:action ROLL-T-15-49-T-14-49-T-15-50-T-14-50-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-49)
(LYING-ON-T-15-49)
)
:effect
(and
(LYING-ON-T-15-50)
(LYING-ON-T-14-50)
(not (LYING-ON-T-15-49))
(not (LYING-ON-T-14-49))
)
)
(:action ROLL-T-14-49-T-15-49-T-14-50-T-15-50-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-49)
(LYING-ON-T-14-49)
)
:effect
(and
(LYING-ON-T-14-50)
(LYING-ON-T-15-50)
(not (LYING-ON-T-14-49))
(not (LYING-ON-T-15-49))
)
)
(:action STAND-UP-T-14-49-T-15-49-T-16-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-49)
(LYING-ON-T-14-49)
)
:effect
(and
(STANDING-ON-T-16-49)
(not (LYING-ON-T-14-49))
(not (LYING-ON-T-15-49))
)
)
(:action STAND-UP-T-15-49-T-16-49-T-17-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-49)
(LYING-ON-T-15-49)
)
:effect
(and
(STANDING-ON-T-17-49)
(not (LYING-ON-T-15-49))
(not (LYING-ON-T-16-49))
)
)
(:action STAND-UP-T-16-49-T-17-49-T-18-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-49)
(LYING-ON-T-16-49)
)
:effect
(and
(STANDING-ON-T-18-49)
(not (LYING-ON-T-16-49))
(not (LYING-ON-T-17-49))
)
)
(:action STAND-UP-T-16-49-T-15-49-T-14-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-49)
(LYING-ON-T-16-49)
)
:effect
(and
(STANDING-ON-T-14-49)
(not (LYING-ON-T-16-49))
(not (LYING-ON-T-15-49))
)
)
(:action STAND-UP-T-17-49-T-16-49-T-15-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-49)
(LYING-ON-T-17-49)
)
:effect
(and
(STANDING-ON-T-15-49)
(not (LYING-ON-T-17-49))
(not (LYING-ON-T-16-49))
)
)
(:action LAY-DOWN-T-16-49-T-17-49-T-18-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-49)
)
:effect
(and
(LYING-ON-T-18-49)
(LYING-ON-T-17-49)
(not (STANDING-ON-T-16-49))
)
)
(:action LAY-DOWN-T-17-49-T-18-49-T-19-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-49)
)
:effect
(and
(LYING-ON-T-19-49)
(LYING-ON-T-18-49)
(not (STANDING-ON-T-17-49))
)
)
(:action LAY-DOWN-T-18-49-T-19-49-T-20-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-49)
)
:effect
(and
(LYING-ON-T-20-49)
(LYING-ON-T-19-49)
(not (STANDING-ON-T-18-49))
)
)
(:action LAY-DOWN-T-16-49-T-15-49-T-14-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-49)
)
:effect
(and
(LYING-ON-T-14-49)
(LYING-ON-T-15-49)
(not (STANDING-ON-T-16-49))
)
)
(:action LAY-DOWN-T-17-49-T-16-49-T-15-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-49)
)
:effect
(and
(LYING-ON-T-15-49)
(LYING-ON-T-16-49)
(not (STANDING-ON-T-17-49))
)
)
(:action LAY-DOWN-T-18-49-T-17-49-T-16-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-49)
)
:effect
(and
(LYING-ON-T-16-49)
(LYING-ON-T-17-49)
(not (STANDING-ON-T-18-49))
)
)
(:action STAND-UP-T-17-49-T-18-49-T-19-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-49)
(LYING-ON-T-17-49)
)
:effect
(and
(STANDING-ON-T-19-49)
(not (LYING-ON-T-17-49))
(not (LYING-ON-T-18-49))
)
)
(:action STAND-UP-T-18-49-T-19-49-T-20-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-49)
(LYING-ON-T-18-49)
)
:effect
(and
(STANDING-ON-T-20-49)
(not (LYING-ON-T-18-49))
(not (LYING-ON-T-19-49))
)
)
(:action STAND-UP-T-19-49-T-20-49-T-21-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-49)
(LYING-ON-T-19-49)
)
:effect
(and
(STANDING-ON-T-21-49)
(not (LYING-ON-T-19-49))
(not (LYING-ON-T-20-49))
)
)
(:action STAND-UP-T-18-49-T-17-49-T-16-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-49)
(LYING-ON-T-18-49)
)
:effect
(and
(STANDING-ON-T-16-49)
(not (LYING-ON-T-18-49))
(not (LYING-ON-T-17-49))
)
)
(:action STAND-UP-T-19-49-T-18-49-T-17-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-49)
(LYING-ON-T-19-49)
)
:effect
(and
(STANDING-ON-T-17-49)
(not (LYING-ON-T-19-49))
(not (LYING-ON-T-18-49))
)
)
(:action STAND-UP-T-20-49-T-19-49-T-18-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-49)
(LYING-ON-T-20-49)
)
:effect
(and
(STANDING-ON-T-18-49)
(not (LYING-ON-T-20-49))
(not (LYING-ON-T-19-49))
)
)
(:action LAY-DOWN-T-19-49-T-20-49-T-21-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-49)
)
:effect
(and
(LYING-ON-T-21-49)
(LYING-ON-T-20-49)
(not (STANDING-ON-T-19-49))
)
)
(:action LAY-DOWN-T-20-49-T-21-49-T-22-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-49)
)
:effect
(and
(LYING-ON-T-22-49)
(LYING-ON-T-21-49)
(not (STANDING-ON-T-20-49))
)
)
(:action LAY-DOWN-T-21-49-T-22-49-T-23-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-49)
)
:effect
(and
(LYING-ON-T-23-49)
(LYING-ON-T-22-49)
(not (STANDING-ON-T-21-49))
)
)
(:action LAY-DOWN-T-19-49-T-18-49-T-17-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-49)
)
:effect
(and
(LYING-ON-T-17-49)
(LYING-ON-T-18-49)
(not (STANDING-ON-T-19-49))
)
)
(:action LAY-DOWN-T-20-49-T-19-49-T-18-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-49)
)
:effect
(and
(LYING-ON-T-18-49)
(LYING-ON-T-19-49)
(not (STANDING-ON-T-20-49))
)
)
(:action LAY-DOWN-T-21-49-T-20-49-T-19-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-49)
)
:effect
(and
(LYING-ON-T-19-49)
(LYING-ON-T-20-49)
(not (STANDING-ON-T-21-49))
)
)
(:action STAND-UP-T-20-49-T-21-49-T-22-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-49)
(LYING-ON-T-20-49)
)
:effect
(and
(STANDING-ON-T-22-49)
(not (LYING-ON-T-20-49))
(not (LYING-ON-T-21-49))
)
)
(:action STAND-UP-T-21-49-T-22-49-T-23-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-49)
(LYING-ON-T-21-49)
)
:effect
(and
(STANDING-ON-T-23-49)
(not (LYING-ON-T-21-49))
(not (LYING-ON-T-22-49))
)
)
(:action STAND-UP-T-22-49-T-23-49-T-24-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-49)
(LYING-ON-T-22-49)
)
:effect
(and
(STANDING-ON-T-24-49)
(not (LYING-ON-T-22-49))
(not (LYING-ON-T-23-49))
)
)
(:action STAND-UP-T-21-49-T-20-49-T-19-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-49)
(LYING-ON-T-21-49)
)
:effect
(and
(STANDING-ON-T-19-49)
(not (LYING-ON-T-21-49))
(not (LYING-ON-T-20-49))
)
)
(:action STAND-UP-T-22-49-T-21-49-T-20-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-49)
(LYING-ON-T-22-49)
)
:effect
(and
(STANDING-ON-T-20-49)
(not (LYING-ON-T-22-49))
(not (LYING-ON-T-21-49))
)
)
(:action STAND-UP-T-23-49-T-22-49-T-21-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-49)
(LYING-ON-T-23-49)
)
:effect
(and
(STANDING-ON-T-21-49)
(not (LYING-ON-T-23-49))
(not (LYING-ON-T-22-49))
)
)
(:action LAY-DOWN-T-22-49-T-23-49-T-24-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-22-49)
)
:effect
(and
(LYING-ON-T-24-49)
(LYING-ON-T-23-49)
(not (STANDING-ON-T-22-49))
)
)
(:action LAY-DOWN-T-23-49-T-24-49-T-25-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-23-49)
)
:effect
(and
(LYING-ON-T-25-49)
(LYING-ON-T-24-49)
(not (STANDING-ON-T-23-49))
)
)
(:action LAY-DOWN-T-24-49-T-25-49-T-26-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-24-49)
)
:effect
(and
(LYING-ON-T-26-49)
(LYING-ON-T-25-49)
(not (STANDING-ON-T-24-49))
)
)
(:action LAY-DOWN-T-22-49-T-21-49-T-20-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-22-49)
)
:effect
(and
(LYING-ON-T-20-49)
(LYING-ON-T-21-49)
(not (STANDING-ON-T-22-49))
)
)
(:action LAY-DOWN-T-23-49-T-22-49-T-21-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-23-49)
)
:effect
(and
(LYING-ON-T-21-49)
(LYING-ON-T-22-49)
(not (STANDING-ON-T-23-49))
)
)
(:action LAY-DOWN-T-24-49-T-23-49-T-22-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-24-49)
)
:effect
(and
(LYING-ON-T-22-49)
(LYING-ON-T-23-49)
(not (STANDING-ON-T-24-49))
)
)
(:action STAND-UP-T-23-49-T-24-49-T-25-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-49)
(LYING-ON-T-23-49)
)
:effect
(and
(STANDING-ON-T-25-49)
(not (LYING-ON-T-23-49))
(not (LYING-ON-T-24-49))
)
)
(:action STAND-UP-T-24-49-T-25-49-T-26-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-49)
(LYING-ON-T-24-49)
)
:effect
(and
(STANDING-ON-T-26-49)
(not (LYING-ON-T-24-49))
(not (LYING-ON-T-25-49))
)
)
(:action STAND-UP-T-25-49-T-26-49-T-27-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-49)
(LYING-ON-T-25-49)
)
:effect
(and
(STANDING-ON-T-27-49)
(not (LYING-ON-T-25-49))
(not (LYING-ON-T-26-49))
)
)
(:action STAND-UP-T-24-49-T-23-49-T-22-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-49)
(LYING-ON-T-24-49)
)
:effect
(and
(STANDING-ON-T-22-49)
(not (LYING-ON-T-24-49))
(not (LYING-ON-T-23-49))
)
)
(:action STAND-UP-T-25-49-T-24-49-T-23-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-49)
(LYING-ON-T-25-49)
)
:effect
(and
(STANDING-ON-T-23-49)
(not (LYING-ON-T-25-49))
(not (LYING-ON-T-24-49))
)
)
(:action STAND-UP-T-26-49-T-25-49-T-24-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-49)
(LYING-ON-T-26-49)
)
:effect
(and
(STANDING-ON-T-24-49)
(not (LYING-ON-T-26-49))
(not (LYING-ON-T-25-49))
)
)
(:action LAY-DOWN-T-25-49-T-26-49-T-27-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-25-49)
)
:effect
(and
(LYING-ON-T-27-49)
(LYING-ON-T-26-49)
(not (STANDING-ON-T-25-49))
)
)
(:action LAY-DOWN-T-26-49-T-27-49-T-28-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-26-49)
)
:effect
(and
(LYING-ON-T-28-49)
(LYING-ON-T-27-49)
(not (STANDING-ON-T-26-49))
)
)
(:action LAY-DOWN-T-27-49-T-28-49-T-29-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-27-49)
)
:effect
(and
(LYING-ON-T-29-49)
(LYING-ON-T-28-49)
(not (STANDING-ON-T-27-49))
)
)
(:action LAY-DOWN-T-25-49-T-24-49-T-23-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-25-49)
)
:effect
(and
(LYING-ON-T-23-49)
(LYING-ON-T-24-49)
(not (STANDING-ON-T-25-49))
)
)
(:action LAY-DOWN-T-26-49-T-25-49-T-24-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-26-49)
)
:effect
(and
(LYING-ON-T-24-49)
(LYING-ON-T-25-49)
(not (STANDING-ON-T-26-49))
)
)
(:action LAY-DOWN-T-27-49-T-26-49-T-25-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-27-49)
)
:effect
(and
(LYING-ON-T-25-49)
(LYING-ON-T-26-49)
(not (STANDING-ON-T-27-49))
)
)
(:action STAND-UP-T-26-49-T-27-49-T-28-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-49)
(LYING-ON-T-26-49)
)
:effect
(and
(STANDING-ON-T-28-49)
(not (LYING-ON-T-26-49))
(not (LYING-ON-T-27-49))
)
)
(:action STAND-UP-T-27-49-T-28-49-T-29-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-28-49)
(LYING-ON-T-27-49)
)
:effect
(and
(STANDING-ON-T-29-49)
(not (LYING-ON-T-27-49))
(not (LYING-ON-T-28-49))
)
)
(:action STAND-UP-T-28-49-T-29-49-T-30-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-29-49)
(LYING-ON-T-28-49)
)
:effect
(and
(STANDING-ON-T-30-49)
(not (LYING-ON-T-28-49))
(not (LYING-ON-T-29-49))
)
)
(:action STAND-UP-T-27-49-T-26-49-T-25-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-49)
(LYING-ON-T-27-49)
)
:effect
(and
(STANDING-ON-T-25-49)
(not (LYING-ON-T-27-49))
(not (LYING-ON-T-26-49))
)
)
(:action STAND-UP-T-28-49-T-27-49-T-26-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-49)
(LYING-ON-T-28-49)
)
:effect
(and
(STANDING-ON-T-26-49)
(not (LYING-ON-T-28-49))
(not (LYING-ON-T-27-49))
)
)
(:action STAND-UP-T-29-49-T-28-49-T-27-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-28-49)
(LYING-ON-T-29-49)
)
:effect
(and
(STANDING-ON-T-27-49)
(not (LYING-ON-T-29-49))
(not (LYING-ON-T-28-49))
)
)
(:action LAY-DOWN-T-28-49-T-29-49-T-30-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-28-49)
)
:effect
(and
(LYING-ON-T-30-49)
(LYING-ON-T-29-49)
(not (STANDING-ON-T-28-49))
)
)
(:action LAY-DOWN-T-29-49-T-30-49-T-31-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-29-49)
)
:effect
(and
(LYING-ON-T-31-49)
(LYING-ON-T-30-49)
(not (STANDING-ON-T-29-49))
)
)
(:action LAY-DOWN-T-30-49-T-31-49-T-32-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-30-49)
)
:effect
(and
(LYING-ON-T-32-49)
(LYING-ON-T-31-49)
(not (STANDING-ON-T-30-49))
)
)
(:action LAY-DOWN-T-28-49-T-27-49-T-26-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-28-49)
)
:effect
(and
(LYING-ON-T-26-49)
(LYING-ON-T-27-49)
(not (STANDING-ON-T-28-49))
)
)
(:action LAY-DOWN-T-29-49-T-28-49-T-27-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-29-49)
)
:effect
(and
(LYING-ON-T-27-49)
(LYING-ON-T-28-49)
(not (STANDING-ON-T-29-49))
)
)
(:action LAY-DOWN-T-30-49-T-29-49-T-28-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-30-49)
)
:effect
(and
(LYING-ON-T-28-49)
(LYING-ON-T-29-49)
(not (STANDING-ON-T-30-49))
)
)
(:action STAND-UP-T-29-49-T-30-49-T-31-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-30-49)
(LYING-ON-T-29-49)
)
:effect
(and
(STANDING-ON-T-31-49)
(not (LYING-ON-T-29-49))
(not (LYING-ON-T-30-49))
)
)
(:action STAND-UP-T-30-49-T-31-49-T-32-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-31-49)
(LYING-ON-T-30-49)
)
:effect
(and
(STANDING-ON-T-32-49)
(not (LYING-ON-T-30-49))
(not (LYING-ON-T-31-49))
)
)
(:action STAND-UP-T-31-49-T-32-49-T-33-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-32-49)
(LYING-ON-T-31-49)
)
:effect
(and
(STANDING-ON-T-33-49)
(not (LYING-ON-T-31-49))
(not (LYING-ON-T-32-49))
)
)
(:action STAND-UP-T-30-49-T-29-49-T-28-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-29-49)
(LYING-ON-T-30-49)
)
:effect
(and
(STANDING-ON-T-28-49)
(not (LYING-ON-T-30-49))
(not (LYING-ON-T-29-49))
)
)
(:action STAND-UP-T-31-49-T-30-49-T-29-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-30-49)
(LYING-ON-T-31-49)
)
:effect
(and
(STANDING-ON-T-29-49)
(not (LYING-ON-T-31-49))
(not (LYING-ON-T-30-49))
)
)
(:action STAND-UP-T-32-49-T-31-49-T-30-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-31-49)
(LYING-ON-T-32-49)
)
:effect
(and
(STANDING-ON-T-30-49)
(not (LYING-ON-T-32-49))
(not (LYING-ON-T-31-49))
)
)
(:action LAY-DOWN-T-31-49-T-32-49-T-33-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-31-49)
)
:effect
(and
(LYING-ON-T-33-49)
(LYING-ON-T-32-49)
(not (STANDING-ON-T-31-49))
)
)
(:action LAY-DOWN-T-32-49-T-33-49-T-34-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-32-49)
)
:effect
(and
(LYING-ON-T-34-49)
(LYING-ON-T-33-49)
(not (STANDING-ON-T-32-49))
)
)
(:action LAY-DOWN-T-33-49-T-34-49-T-35-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-33-49)
)
:effect
(and
(LYING-ON-T-35-49)
(LYING-ON-T-34-49)
(not (STANDING-ON-T-33-49))
)
)
(:action LAY-DOWN-T-31-49-T-30-49-T-29-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-31-49)
)
:effect
(and
(LYING-ON-T-29-49)
(LYING-ON-T-30-49)
(not (STANDING-ON-T-31-49))
)
)
(:action LAY-DOWN-T-32-49-T-31-49-T-30-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-32-49)
)
:effect
(and
(LYING-ON-T-30-49)
(LYING-ON-T-31-49)
(not (STANDING-ON-T-32-49))
)
)
(:action LAY-DOWN-T-33-49-T-32-49-T-31-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-33-49)
)
:effect
(and
(LYING-ON-T-31-49)
(LYING-ON-T-32-49)
(not (STANDING-ON-T-33-49))
)
)
(:action STAND-UP-T-32-49-T-33-49-T-34-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-33-49)
(LYING-ON-T-32-49)
)
:effect
(and
(STANDING-ON-T-34-49)
(not (LYING-ON-T-32-49))
(not (LYING-ON-T-33-49))
)
)
(:action STAND-UP-T-33-49-T-34-49-T-35-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-34-49)
(LYING-ON-T-33-49)
)
:effect
(and
(STANDING-ON-T-35-49)
(not (LYING-ON-T-33-49))
(not (LYING-ON-T-34-49))
)
)
(:action STAND-UP-T-34-49-T-35-49-T-36-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-49)
(LYING-ON-T-34-49)
)
:effect
(and
(STANDING-ON-T-36-49)
(not (LYING-ON-T-34-49))
(not (LYING-ON-T-35-49))
)
)
(:action STAND-UP-T-33-49-T-32-49-T-31-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-32-49)
(LYING-ON-T-33-49)
)
:effect
(and
(STANDING-ON-T-31-49)
(not (LYING-ON-T-33-49))
(not (LYING-ON-T-32-49))
)
)
(:action STAND-UP-T-34-49-T-33-49-T-32-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-33-49)
(LYING-ON-T-34-49)
)
:effect
(and
(STANDING-ON-T-32-49)
(not (LYING-ON-T-34-49))
(not (LYING-ON-T-33-49))
)
)
(:action STAND-UP-T-35-49-T-34-49-T-33-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-34-49)
(LYING-ON-T-35-49)
)
:effect
(and
(STANDING-ON-T-33-49)
(not (LYING-ON-T-35-49))
(not (LYING-ON-T-34-49))
)
)
(:action LAY-DOWN-T-34-49-T-35-49-T-36-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-34-49)
)
:effect
(and
(LYING-ON-T-36-49)
(LYING-ON-T-35-49)
(not (STANDING-ON-T-34-49))
)
)
(:action LAY-DOWN-T-35-49-T-36-49-T-37-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-35-49)
)
:effect
(and
(LYING-ON-T-37-49)
(LYING-ON-T-36-49)
(not (STANDING-ON-T-35-49))
)
)
(:action LAY-DOWN-T-36-49-T-37-49-T-38-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-36-49)
)
:effect
(and
(LYING-ON-T-38-49)
(LYING-ON-T-37-49)
(not (STANDING-ON-T-36-49))
)
)
(:action LAY-DOWN-T-34-49-T-33-49-T-32-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-34-49)
)
:effect
(and
(LYING-ON-T-32-49)
(LYING-ON-T-33-49)
(not (STANDING-ON-T-34-49))
)
)
(:action LAY-DOWN-T-35-49-T-34-49-T-33-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-35-49)
)
:effect
(and
(LYING-ON-T-33-49)
(LYING-ON-T-34-49)
(not (STANDING-ON-T-35-49))
)
)
(:action LAY-DOWN-T-36-49-T-35-49-T-34-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-36-49)
)
:effect
(and
(LYING-ON-T-34-49)
(LYING-ON-T-35-49)
(not (STANDING-ON-T-36-49))
)
)
(:action STAND-UP-T-35-49-T-36-49-T-37-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-36-49)
(LYING-ON-T-35-49)
)
:effect
(and
(STANDING-ON-T-37-49)
(not (LYING-ON-T-35-49))
(not (LYING-ON-T-36-49))
)
)
(:action STAND-UP-T-36-49-T-37-49-T-38-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-37-49)
(LYING-ON-T-36-49)
)
:effect
(and
(STANDING-ON-T-38-49)
(not (LYING-ON-T-36-49))
(not (LYING-ON-T-37-49))
)
)
(:action STAND-UP-T-37-49-T-38-49-T-39-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-49)
(LYING-ON-T-37-49)
)
:effect
(and
(STANDING-ON-T-39-49)
(not (LYING-ON-T-37-49))
(not (LYING-ON-T-38-49))
)
)
(:action STAND-UP-T-36-49-T-35-49-T-34-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-49)
(LYING-ON-T-36-49)
)
:effect
(and
(STANDING-ON-T-34-49)
(not (LYING-ON-T-36-49))
(not (LYING-ON-T-35-49))
)
)
(:action STAND-UP-T-37-49-T-36-49-T-35-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-36-49)
(LYING-ON-T-37-49)
)
:effect
(and
(STANDING-ON-T-35-49)
(not (LYING-ON-T-37-49))
(not (LYING-ON-T-36-49))
)
)
(:action STAND-UP-T-38-49-T-37-49-T-36-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-37-49)
(LYING-ON-T-38-49)
)
:effect
(and
(STANDING-ON-T-36-49)
(not (LYING-ON-T-38-49))
(not (LYING-ON-T-37-49))
)
)
(:action LAY-DOWN-T-37-49-T-38-49-T-39-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-37-49)
)
:effect
(and
(LYING-ON-T-39-49)
(LYING-ON-T-38-49)
(not (STANDING-ON-T-37-49))
)
)
(:action LAY-DOWN-T-38-49-T-39-49-T-40-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-38-49)
)
:effect
(and
(LYING-ON-T-40-49)
(LYING-ON-T-39-49)
(not (STANDING-ON-T-38-49))
)
)
(:action LAY-DOWN-T-39-49-T-40-49-T-41-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-39-49)
)
:effect
(and
(LYING-ON-T-41-49)
(LYING-ON-T-40-49)
(not (STANDING-ON-T-39-49))
)
)
(:action LAY-DOWN-T-37-49-T-36-49-T-35-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-37-49)
)
:effect
(and
(LYING-ON-T-35-49)
(LYING-ON-T-36-49)
(not (STANDING-ON-T-37-49))
)
)
(:action LAY-DOWN-T-38-49-T-37-49-T-36-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-38-49)
)
:effect
(and
(LYING-ON-T-36-49)
(LYING-ON-T-37-49)
(not (STANDING-ON-T-38-49))
)
)
(:action LAY-DOWN-T-39-49-T-38-49-T-37-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-39-49)
)
:effect
(and
(LYING-ON-T-37-49)
(LYING-ON-T-38-49)
(not (STANDING-ON-T-39-49))
)
)
(:action STAND-UP-T-38-49-T-39-49-T-40-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-49)
(LYING-ON-T-38-49)
)
:effect
(and
(STANDING-ON-T-40-49)
(not (LYING-ON-T-38-49))
(not (LYING-ON-T-39-49))
)
)
(:action STAND-UP-T-39-49-T-40-49-T-41-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-40-49)
(LYING-ON-T-39-49)
)
:effect
(and
(STANDING-ON-T-41-49)
(not (LYING-ON-T-39-49))
(not (LYING-ON-T-40-49))
)
)
(:action STAND-UP-T-40-49-T-41-49-T-42-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-41-49)
(LYING-ON-T-40-49)
)
:effect
(and
(STANDING-ON-T-42-49)
(not (LYING-ON-T-40-49))
(not (LYING-ON-T-41-49))
)
)
(:action STAND-UP-T-39-49-T-38-49-T-37-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-49)
(LYING-ON-T-39-49)
)
:effect
(and
(STANDING-ON-T-37-49)
(not (LYING-ON-T-39-49))
(not (LYING-ON-T-38-49))
)
)
(:action STAND-UP-T-40-49-T-39-49-T-38-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-49)
(LYING-ON-T-40-49)
)
:effect
(and
(STANDING-ON-T-38-49)
(not (LYING-ON-T-40-49))
(not (LYING-ON-T-39-49))
)
)
(:action STAND-UP-T-41-49-T-40-49-T-39-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-40-49)
(LYING-ON-T-41-49)
)
:effect
(and
(STANDING-ON-T-39-49)
(not (LYING-ON-T-41-49))
(not (LYING-ON-T-40-49))
)
)
(:action LAY-DOWN-T-40-49-T-41-49-T-42-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-40-49)
)
:effect
(and
(LYING-ON-T-42-49)
(LYING-ON-T-41-49)
(not (STANDING-ON-T-40-49))
)
)
(:action LAY-DOWN-T-41-49-T-42-49-T-43-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-41-49)
)
:effect
(and
(LYING-ON-T-43-49)
(LYING-ON-T-42-49)
(not (STANDING-ON-T-41-49))
)
)
(:action LAY-DOWN-T-42-49-T-43-49-T-44-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-42-49)
)
:effect
(and
(LYING-ON-T-44-49)
(LYING-ON-T-43-49)
(not (STANDING-ON-T-42-49))
)
)
(:action LAY-DOWN-T-40-49-T-39-49-T-38-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-40-49)
)
:effect
(and
(LYING-ON-T-38-49)
(LYING-ON-T-39-49)
(not (STANDING-ON-T-40-49))
)
)
(:action LAY-DOWN-T-41-49-T-40-49-T-39-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-41-49)
)
:effect
(and
(LYING-ON-T-39-49)
(LYING-ON-T-40-49)
(not (STANDING-ON-T-41-49))
)
)
(:action LAY-DOWN-T-42-49-T-41-49-T-40-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-42-49)
)
:effect
(and
(LYING-ON-T-40-49)
(LYING-ON-T-41-49)
(not (STANDING-ON-T-42-49))
)
)
(:action STAND-UP-T-41-49-T-42-49-T-43-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-42-49)
(LYING-ON-T-41-49)
)
:effect
(and
(STANDING-ON-T-43-49)
(not (LYING-ON-T-41-49))
(not (LYING-ON-T-42-49))
)
)
(:action STAND-UP-T-42-49-T-43-49-T-44-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-43-49)
(LYING-ON-T-42-49)
)
:effect
(and
(STANDING-ON-T-44-49)
(not (LYING-ON-T-42-49))
(not (LYING-ON-T-43-49))
)
)
(:action STAND-UP-T-43-49-T-44-49-T-45-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-44-49)
(LYING-ON-T-43-49)
)
:effect
(and
(STANDING-ON-T-45-49)
(not (LYING-ON-T-43-49))
(not (LYING-ON-T-44-49))
)
)
(:action STAND-UP-T-42-49-T-41-49-T-40-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-41-49)
(LYING-ON-T-42-49)
)
:effect
(and
(STANDING-ON-T-40-49)
(not (LYING-ON-T-42-49))
(not (LYING-ON-T-41-49))
)
)
(:action STAND-UP-T-43-49-T-42-49-T-41-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-42-49)
(LYING-ON-T-43-49)
)
:effect
(and
(STANDING-ON-T-41-49)
(not (LYING-ON-T-43-49))
(not (LYING-ON-T-42-49))
)
)
(:action STAND-UP-T-44-49-T-43-49-T-42-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-43-49)
(LYING-ON-T-44-49)
)
:effect
(and
(STANDING-ON-T-42-49)
(not (LYING-ON-T-44-49))
(not (LYING-ON-T-43-49))
)
)
(:action LAY-DOWN-T-43-49-T-44-49-T-45-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-43-49)
)
:effect
(and
(LYING-ON-T-45-49)
(LYING-ON-T-44-49)
(not (STANDING-ON-T-43-49))
)
)
(:action LAY-DOWN-T-44-49-T-45-49-T-46-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-44-49)
)
:effect
(and
(LYING-ON-T-46-49)
(LYING-ON-T-45-49)
(not (STANDING-ON-T-44-49))
)
)
(:action LAY-DOWN-T-45-49-T-46-49-T-47-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-45-49)
)
:effect
(and
(LYING-ON-T-47-49)
(LYING-ON-T-46-49)
(not (STANDING-ON-T-45-49))
)
)
(:action LAY-DOWN-T-43-49-T-42-49-T-41-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-43-49)
)
:effect
(and
(LYING-ON-T-41-49)
(LYING-ON-T-42-49)
(not (STANDING-ON-T-43-49))
)
)
(:action LAY-DOWN-T-44-49-T-43-49-T-42-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-44-49)
)
:effect
(and
(LYING-ON-T-42-49)
(LYING-ON-T-43-49)
(not (STANDING-ON-T-44-49))
)
)
(:action LAY-DOWN-T-45-49-T-44-49-T-43-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-45-49)
)
:effect
(and
(LYING-ON-T-43-49)
(LYING-ON-T-44-49)
(not (STANDING-ON-T-45-49))
)
)
(:action STAND-UP-T-44-49-T-45-49-T-46-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-45-49)
(LYING-ON-T-44-49)
)
:effect
(and
(STANDING-ON-T-46-49)
(not (LYING-ON-T-44-49))
(not (LYING-ON-T-45-49))
)
)
(:action STAND-UP-T-45-49-T-46-49-T-47-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-46-49)
(LYING-ON-T-45-49)
)
:effect
(and
(STANDING-ON-T-47-49)
(not (LYING-ON-T-45-49))
(not (LYING-ON-T-46-49))
)
)
(:action STAND-UP-T-46-49-T-47-49-T-48-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-49)
(LYING-ON-T-46-49)
)
:effect
(and
(STANDING-ON-T-48-49)
(not (LYING-ON-T-46-49))
(not (LYING-ON-T-47-49))
)
)
(:action STAND-UP-T-45-49-T-44-49-T-43-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-44-49)
(LYING-ON-T-45-49)
)
:effect
(and
(STANDING-ON-T-43-49)
(not (LYING-ON-T-45-49))
(not (LYING-ON-T-44-49))
)
)
(:action STAND-UP-T-46-49-T-45-49-T-44-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-45-49)
(LYING-ON-T-46-49)
)
:effect
(and
(STANDING-ON-T-44-49)
(not (LYING-ON-T-46-49))
(not (LYING-ON-T-45-49))
)
)
(:action STAND-UP-T-47-49-T-46-49-T-45-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-46-49)
(LYING-ON-T-47-49)
)
:effect
(and
(STANDING-ON-T-45-49)
(not (LYING-ON-T-47-49))
(not (LYING-ON-T-46-49))
)
)
(:action LAY-DOWN-T-46-49-T-47-49-T-48-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-46-49)
)
:effect
(and
(LYING-ON-T-48-49)
(LYING-ON-T-47-49)
(not (STANDING-ON-T-46-49))
)
)
(:action LAY-DOWN-T-47-49-T-48-49-T-49-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-47-49)
)
:effect
(and
(LYING-ON-T-49-49)
(LYING-ON-T-48-49)
(not (STANDING-ON-T-47-49))
)
)
(:action LAY-DOWN-T-48-49-T-49-49-T-50-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-48-49)
)
:effect
(and
(LYING-ON-T-50-49)
(LYING-ON-T-49-49)
(not (STANDING-ON-T-48-49))
)
)
(:action LAY-DOWN-T-46-49-T-45-49-T-44-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-46-49)
)
:effect
(and
(LYING-ON-T-44-49)
(LYING-ON-T-45-49)
(not (STANDING-ON-T-46-49))
)
)
(:action LAY-DOWN-T-47-49-T-46-49-T-45-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-47-49)
)
:effect
(and
(LYING-ON-T-45-49)
(LYING-ON-T-46-49)
(not (STANDING-ON-T-47-49))
)
)
(:action LAY-DOWN-T-48-49-T-47-49-T-46-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-48-49)
)
:effect
(and
(LYING-ON-T-46-49)
(LYING-ON-T-47-49)
(not (STANDING-ON-T-48-49))
)
)
(:action STAND-UP-T-47-49-T-48-49-T-49-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-49)
(LYING-ON-T-47-49)
)
:effect
(and
(STANDING-ON-T-49-49)
(not (LYING-ON-T-47-49))
(not (LYING-ON-T-48-49))
)
)
(:action STAND-UP-T-48-49-T-49-49-T-50-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-49-49)
(LYING-ON-T-48-49)
)
:effect
(and
(STANDING-ON-T-50-49)
(not (LYING-ON-T-48-49))
(not (LYING-ON-T-49-49))
)
)
(:action STAND-UP-T-49-49-T-50-49-T-51-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-50-49)
(LYING-ON-T-49-49)
)
:effect
(and
(STANDING-ON-T-51-49)
(not (LYING-ON-T-49-49))
(not (LYING-ON-T-50-49))
)
)
(:action STAND-UP-T-48-49-T-47-49-T-46-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-49)
(LYING-ON-T-48-49)
)
:effect
(and
(STANDING-ON-T-46-49)
(not (LYING-ON-T-48-49))
(not (LYING-ON-T-47-49))
)
)
(:action STAND-UP-T-49-49-T-48-49-T-47-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-49)
(LYING-ON-T-49-49)
)
:effect
(and
(STANDING-ON-T-47-49)
(not (LYING-ON-T-49-49))
(not (LYING-ON-T-48-49))
)
)
(:action STAND-UP-T-50-49-T-49-49-T-48-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-49-49)
(LYING-ON-T-50-49)
)
:effect
(and
(STANDING-ON-T-48-49)
(not (LYING-ON-T-50-49))
(not (LYING-ON-T-49-49))
)
)
(:action LAY-DOWN-T-49-49-T-50-49-T-51-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-49-49)
)
:effect
(and
(LYING-ON-T-51-49)
(LYING-ON-T-50-49)
(not (STANDING-ON-T-49-49))
)
)
(:action LAY-DOWN-T-50-49-T-51-49-T-52-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-50-49)
)
:effect
(and
(LYING-ON-T-52-49)
(LYING-ON-T-51-49)
(not (STANDING-ON-T-50-49))
)
)
(:action LAY-DOWN-T-51-49-T-52-49-T-53-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-51-49)
)
:effect
(and
(LYING-ON-T-53-49)
(LYING-ON-T-52-49)
(not (STANDING-ON-T-51-49))
)
)
(:action LAY-DOWN-T-49-49-T-48-49-T-47-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-49-49)
)
:effect
(and
(LYING-ON-T-47-49)
(LYING-ON-T-48-49)
(not (STANDING-ON-T-49-49))
)
)
(:action LAY-DOWN-T-50-49-T-49-49-T-48-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-50-49)
)
:effect
(and
(LYING-ON-T-48-49)
(LYING-ON-T-49-49)
(not (STANDING-ON-T-50-49))
)
)
(:action LAY-DOWN-T-51-49-T-50-49-T-49-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-51-49)
)
:effect
(and
(LYING-ON-T-49-49)
(LYING-ON-T-50-49)
(not (STANDING-ON-T-51-49))
)
)
(:action STAND-UP-T-50-49-T-51-49-T-52-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-49)
(LYING-ON-T-50-49)
)
:effect
(and
(STANDING-ON-T-52-49)
(not (LYING-ON-T-50-49))
(not (LYING-ON-T-51-49))
)
)
(:action STAND-UP-T-51-49-T-52-49-T-53-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-49)
(LYING-ON-T-51-49)
)
:effect
(and
(STANDING-ON-T-53-49)
(not (LYING-ON-T-51-49))
(not (LYING-ON-T-52-49))
)
)
(:action STAND-UP-T-52-49-T-53-49-T-54-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-53-49)
(LYING-ON-T-52-49)
)
:effect
(and
(STANDING-ON-T-54-49)
(not (LYING-ON-T-52-49))
(not (LYING-ON-T-53-49))
)
)
(:action STAND-UP-T-51-49-T-50-49-T-49-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-50-49)
(LYING-ON-T-51-49)
)
:effect
(and
(STANDING-ON-T-49-49)
(not (LYING-ON-T-51-49))
(not (LYING-ON-T-50-49))
)
)
(:action STAND-UP-T-52-49-T-51-49-T-50-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-49)
(LYING-ON-T-52-49)
)
:effect
(and
(STANDING-ON-T-50-49)
(not (LYING-ON-T-52-49))
(not (LYING-ON-T-51-49))
)
)
(:action STAND-UP-T-53-49-T-52-49-T-51-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-49)
(LYING-ON-T-53-49)
)
:effect
(and
(STANDING-ON-T-51-49)
(not (LYING-ON-T-53-49))
(not (LYING-ON-T-52-49))
)
)
(:action LAY-DOWN-T-52-49-T-53-49-T-54-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-52-49)
)
:effect
(and
(LYING-ON-T-54-49)
(LYING-ON-T-53-49)
(not (STANDING-ON-T-52-49))
)
)
(:action LAY-DOWN-T-53-49-T-54-49-T-55-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-53-49)
)
:effect
(and
(LYING-ON-T-55-49)
(LYING-ON-T-54-49)
(not (STANDING-ON-T-53-49))
)
)
(:action LAY-DOWN-T-54-49-T-55-49-T-56-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-54-49)
)
:effect
(and
(LYING-ON-T-56-49)
(LYING-ON-T-55-49)
(not (STANDING-ON-T-54-49))
)
)
(:action LAY-DOWN-T-52-49-T-51-49-T-50-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-52-49)
)
:effect
(and
(LYING-ON-T-50-49)
(LYING-ON-T-51-49)
(not (STANDING-ON-T-52-49))
)
)
(:action LAY-DOWN-T-53-49-T-52-49-T-51-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-53-49)
)
:effect
(and
(LYING-ON-T-51-49)
(LYING-ON-T-52-49)
(not (STANDING-ON-T-53-49))
)
)
(:action LAY-DOWN-T-54-49-T-53-49-T-52-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-54-49)
)
:effect
(and
(LYING-ON-T-52-49)
(LYING-ON-T-53-49)
(not (STANDING-ON-T-54-49))
)
)
(:action STAND-UP-T-53-49-T-54-49-T-55-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-49)
(LYING-ON-T-53-49)
)
:effect
(and
(STANDING-ON-T-55-49)
(not (LYING-ON-T-53-49))
(not (LYING-ON-T-54-49))
)
)
(:action STAND-UP-T-54-49-T-55-49-T-56-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-55-49)
(LYING-ON-T-54-49)
)
:effect
(and
(STANDING-ON-T-56-49)
(not (LYING-ON-T-54-49))
(not (LYING-ON-T-55-49))
)
)
(:action STAND-UP-T-55-49-T-56-49-T-57-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-56-49)
(LYING-ON-T-55-49)
)
:effect
(and
(STANDING-ON-T-57-49)
(not (LYING-ON-T-55-49))
(not (LYING-ON-T-56-49))
)
)
(:action STAND-UP-T-54-49-T-53-49-T-52-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-53-49)
(LYING-ON-T-54-49)
)
:effect
(and
(STANDING-ON-T-52-49)
(not (LYING-ON-T-54-49))
(not (LYING-ON-T-53-49))
)
)
(:action STAND-UP-T-55-49-T-54-49-T-53-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-49)
(LYING-ON-T-55-49)
)
:effect
(and
(STANDING-ON-T-53-49)
(not (LYING-ON-T-55-49))
(not (LYING-ON-T-54-49))
)
)
(:action STAND-UP-T-56-49-T-55-49-T-54-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-55-49)
(LYING-ON-T-56-49)
)
:effect
(and
(STANDING-ON-T-54-49)
(not (LYING-ON-T-56-49))
(not (LYING-ON-T-55-49))
)
)
(:action LAY-DOWN-T-55-49-T-56-49-T-57-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-55-49)
)
:effect
(and
(LYING-ON-T-57-49)
(LYING-ON-T-56-49)
(not (STANDING-ON-T-55-49))
)
)
(:action LAY-DOWN-T-56-49-T-57-49-T-58-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-56-49)
)
:effect
(and
(LYING-ON-T-58-49)
(LYING-ON-T-57-49)
(not (STANDING-ON-T-56-49))
)
)
(:action LAY-DOWN-T-57-49-T-58-49-T-59-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-57-49)
)
:effect
(and
(LYING-ON-T-59-49)
(LYING-ON-T-58-49)
(not (STANDING-ON-T-57-49))
)
)
(:action LAY-DOWN-T-64-51-T-64-50-T-64-49-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-64-51)
)
:effect
(and
(LYING-ON-T-64-49)
(LYING-ON-T-64-50)
(not (STANDING-ON-T-64-51))
)
)
(:action LAY-DOWN-T-55-49-T-54-49-T-53-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-55-49)
)
:effect
(and
(LYING-ON-T-53-49)
(LYING-ON-T-54-49)
(not (STANDING-ON-T-55-49))
)
)
(:action LAY-DOWN-T-56-49-T-55-49-T-54-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-56-49)
)
:effect
(and
(LYING-ON-T-54-49)
(LYING-ON-T-55-49)
(not (STANDING-ON-T-56-49))
)
)
(:action LAY-DOWN-T-57-49-T-56-49-T-55-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-57-49)
)
:effect
(and
(LYING-ON-T-55-49)
(LYING-ON-T-56-49)
(not (STANDING-ON-T-57-49))
)
)
(:action ROLL-T-63-51-T-63-50-T-64-51-T-64-50-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-63-50)
(LYING-ON-T-63-51)
)
:effect
(and
(LYING-ON-T-64-51)
(LYING-ON-T-64-50)
(not (LYING-ON-T-63-51))
(not (LYING-ON-T-63-50))
)
)
(:action ROLL-T-63-50-T-63-51-T-64-50-T-64-51-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-63-51)
(LYING-ON-T-63-50)
)
:effect
(and
(LYING-ON-T-64-50)
(LYING-ON-T-64-51)
(not (LYING-ON-T-63-50))
(not (LYING-ON-T-63-51))
)
)
(:action ROLL-T-64-50-T-63-50-T-64-49-T-63-49-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-63-50)
(LYING-ON-T-64-50)
)
:effect
(and
(LYING-ON-T-64-49)
(LYING-ON-T-63-49)
(not (LYING-ON-T-64-50))
(not (LYING-ON-T-63-50))
)
)
(:action ROLL-T-64-51-T-63-51-T-64-50-T-63-50-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-63-51)
(LYING-ON-T-64-51)
)
:effect
(and
(LYING-ON-T-64-50)
(LYING-ON-T-63-50)
(not (LYING-ON-T-64-51))
(not (LYING-ON-T-63-51))
)
)
(:action ROLL-T-65-49-T-64-49-T-65-48-T-64-48-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-64-49)
(LYING-ON-T-65-49)
)
:effect
(and
(LYING-ON-T-65-48)
(LYING-ON-T-64-48)
(not (LYING-ON-T-65-49))
(not (LYING-ON-T-64-49))
)
)
(:action ROLL-T-63-50-T-64-50-T-63-49-T-64-49-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-64-50)
(LYING-ON-T-63-50)
)
:effect
(and
(LYING-ON-T-63-49)
(LYING-ON-T-64-49)
(not (LYING-ON-T-63-50))
(not (LYING-ON-T-64-50))
)
)
(:action ROLL-T-63-51-T-64-51-T-63-50-T-64-50-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-64-51)
(LYING-ON-T-63-51)
)
:effect
(and
(LYING-ON-T-63-50)
(LYING-ON-T-64-50)
(not (LYING-ON-T-63-51))
(not (LYING-ON-T-64-51))
)
)
(:action ROLL-T-64-49-T-65-49-T-64-48-T-65-48-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-65-49)
(LYING-ON-T-64-49)
)
:effect
(and
(LYING-ON-T-64-48)
(LYING-ON-T-65-48)
(not (LYING-ON-T-64-49))
(not (LYING-ON-T-65-49))
)
)
(:action ROLL-T-64-50-T-64-49-T-63-50-T-63-49-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-64-49)
(LYING-ON-T-64-50)
)
:effect
(and
(LYING-ON-T-63-50)
(LYING-ON-T-63-49)
(not (LYING-ON-T-64-50))
(not (LYING-ON-T-64-49))
)
)
(:action ROLL-T-64-49-T-64-50-T-63-49-T-63-50-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-64-50)
(LYING-ON-T-64-49)
)
:effect
(and
(LYING-ON-T-63-49)
(LYING-ON-T-63-50)
(not (LYING-ON-T-64-49))
(not (LYING-ON-T-64-50))
)
)
(:action ROLL-T-64-51-T-64-50-T-63-51-T-63-50-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-64-50)
(LYING-ON-T-64-51)
)
:effect
(and
(LYING-ON-T-63-51)
(LYING-ON-T-63-50)
(not (LYING-ON-T-64-51))
(not (LYING-ON-T-64-50))
)
)
(:action ROLL-T-64-50-T-64-51-T-63-50-T-63-51-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-64-51)
(LYING-ON-T-64-50)
)
:effect
(and
(LYING-ON-T-63-50)
(LYING-ON-T-63-51)
(not (LYING-ON-T-64-50))
(not (LYING-ON-T-64-51))
)
)
(:action ROLL-T-65-49-T-65-48-T-64-49-T-64-48-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-65-48)
(LYING-ON-T-65-49)
)
:effect
(and
(LYING-ON-T-64-49)
(LYING-ON-T-64-48)
(not (LYING-ON-T-65-49))
(not (LYING-ON-T-65-48))
)
)
(:action ROLL-T-65-48-T-65-49-T-64-48-T-64-49-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-65-49)
(LYING-ON-T-65-48)
)
:effect
(and
(LYING-ON-T-64-48)
(LYING-ON-T-64-49)
(not (LYING-ON-T-65-48))
(not (LYING-ON-T-65-49))
)
)
(:action STAND-UP-T-64-49-T-64-50-T-64-51-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-64-50)
(LYING-ON-T-64-49)
)
:effect
(and
(STANDING-ON-T-64-51)
(not (LYING-ON-T-64-49))
(not (LYING-ON-T-64-50))
)
)
(:action STAND-UP-T-56-49-T-57-49-T-58-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-57-49)
(LYING-ON-T-56-49)
)
:effect
(and
(STANDING-ON-T-58-49)
(not (LYING-ON-T-56-49))
(not (LYING-ON-T-57-49))
)
)
(:action STAND-UP-T-57-49-T-58-49-T-59-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-58-49)
(LYING-ON-T-57-49)
)
:effect
(and
(STANDING-ON-T-59-49)
(not (LYING-ON-T-57-49))
(not (LYING-ON-T-58-49))
)
)
(:action STAND-UP-T-58-49-T-59-49-T-60-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-59-49)
(LYING-ON-T-58-49)
)
:effect
(and
(STANDING-ON-T-60-49)
(not (LYING-ON-T-58-49))
(not (LYING-ON-T-59-49))
)
)
(:action STAND-UP-T-63-51-T-63-50-T-63-49-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-63-50)
(LYING-ON-T-63-51)
)
:effect
(and
(STANDING-ON-T-63-49)
(not (LYING-ON-T-63-51))
(not (LYING-ON-T-63-50))
)
)
(:action STAND-UP-T-64-50-T-64-49-T-64-48-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-64-49)
(LYING-ON-T-64-50)
)
:effect
(and
(STANDING-ON-T-64-48)
(not (LYING-ON-T-64-50))
(not (LYING-ON-T-64-49))
)
)
(:action STAND-UP-T-64-51-T-64-50-T-64-49-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-64-50)
(LYING-ON-T-64-51)
)
:effect
(and
(STANDING-ON-T-64-49)
(not (LYING-ON-T-64-51))
(not (LYING-ON-T-64-50))
)
)
(:action STAND-UP-T-57-49-T-56-49-T-55-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-56-49)
(LYING-ON-T-57-49)
)
:effect
(and
(STANDING-ON-T-55-49)
(not (LYING-ON-T-57-49))
(not (LYING-ON-T-56-49))
)
)
(:action STAND-UP-T-58-49-T-57-49-T-56-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-57-49)
(LYING-ON-T-58-49)
)
:effect
(and
(STANDING-ON-T-56-49)
(not (LYING-ON-T-58-49))
(not (LYING-ON-T-57-49))
)
)
(:action STAND-UP-T-59-49-T-58-49-T-57-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-58-49)
(LYING-ON-T-59-49)
)
:effect
(and
(STANDING-ON-T-57-49)
(not (LYING-ON-T-59-49))
(not (LYING-ON-T-58-49))
)
)
(:action STAND-UP-T-65-49-T-64-49-T-63-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-64-49)
(LYING-ON-T-65-49)
)
:effect
(and
(STANDING-ON-T-63-49)
(not (LYING-ON-T-65-49))
(not (LYING-ON-T-64-49))
)
)
(:action LAY-DOWN-T-61-47-T-61-48-T-61-49-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-61-47)
)
:effect
(and
(LYING-ON-T-61-49)
(LYING-ON-T-61-48)
(not (STANDING-ON-T-61-47))
)
)
(:action LAY-DOWN-T-62-47-T-62-48-T-62-49-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-62-47)
)
:effect
(and
(LYING-ON-T-62-49)
(LYING-ON-T-62-48)
(not (STANDING-ON-T-62-47))
)
)
(:action LAY-DOWN-T-63-49-T-63-50-T-63-51-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-63-49)
)
:effect
(and
(LYING-ON-T-63-51)
(LYING-ON-T-63-50)
(not (STANDING-ON-T-63-49))
)
)
(:action LAY-DOWN-T-64-48-T-64-49-T-64-50-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-64-48)
)
:effect
(and
(LYING-ON-T-64-50)
(LYING-ON-T-64-49)
(not (STANDING-ON-T-64-48))
)
)
(:action LAY-DOWN-T-64-49-T-64-50-T-64-51-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-64-49)
)
:effect
(and
(LYING-ON-T-64-51)
(LYING-ON-T-64-50)
(not (STANDING-ON-T-64-49))
)
)
(:action LAY-DOWN-T-58-49-T-59-49-T-60-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-58-49)
)
:effect
(and
(LYING-ON-T-60-49)
(LYING-ON-T-59-49)
(not (STANDING-ON-T-58-49))
)
)
(:action LAY-DOWN-T-59-49-T-60-49-T-61-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-59-49)
)
:effect
(and
(LYING-ON-T-61-49)
(LYING-ON-T-60-49)
(not (STANDING-ON-T-59-49))
)
)
(:action LAY-DOWN-T-60-49-T-61-49-T-62-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-60-49)
)
:effect
(and
(LYING-ON-T-62-49)
(LYING-ON-T-61-49)
(not (STANDING-ON-T-60-49))
)
)
(:action LAY-DOWN-T-63-49-T-64-49-T-65-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-63-49)
)
:effect
(and
(LYING-ON-T-65-49)
(LYING-ON-T-64-49)
(not (STANDING-ON-T-63-49))
)
)
(:action LAY-DOWN-T-63-50-T-63-49-T-63-48-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-63-50)
)
:effect
(and
(LYING-ON-T-63-48)
(LYING-ON-T-63-49)
(not (STANDING-ON-T-63-50))
)
)
(:action LAY-DOWN-T-63-51-T-63-50-T-63-49-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-63-51)
)
:effect
(and
(LYING-ON-T-63-49)
(LYING-ON-T-63-50)
(not (STANDING-ON-T-63-51))
)
)
(:action LAY-DOWN-T-64-50-T-64-49-T-64-48-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-64-50)
)
:effect
(and
(LYING-ON-T-64-48)
(LYING-ON-T-64-49)
(not (STANDING-ON-T-64-50))
)
)
(:action LAY-DOWN-T-58-49-T-57-49-T-56-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-58-49)
)
:effect
(and
(LYING-ON-T-56-49)
(LYING-ON-T-57-49)
(not (STANDING-ON-T-58-49))
)
)
(:action LAY-DOWN-T-59-49-T-58-49-T-57-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-59-49)
)
:effect
(and
(LYING-ON-T-57-49)
(LYING-ON-T-58-49)
(not (STANDING-ON-T-59-49))
)
)
(:action LAY-DOWN-T-60-49-T-59-49-T-58-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-60-49)
)
:effect
(and
(LYING-ON-T-58-49)
(LYING-ON-T-59-49)
(not (STANDING-ON-T-60-49))
)
)
(:action LAY-DOWN-T-63-49-T-62-49-T-61-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-63-49)
)
:effect
(and
(LYING-ON-T-61-49)
(LYING-ON-T-62-49)
(not (STANDING-ON-T-63-49))
)
)
(:action LAY-DOWN-T-64-48-T-63-48-T-62-48-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-64-48)
)
:effect
(and
(LYING-ON-T-62-48)
(LYING-ON-T-63-48)
(not (STANDING-ON-T-64-48))
)
)
(:action LAY-DOWN-T-64-49-T-63-49-T-62-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-64-49)
)
:effect
(and
(LYING-ON-T-62-49)
(LYING-ON-T-63-49)
(not (STANDING-ON-T-64-49))
)
)
(:action LAY-DOWN-T-65-48-T-64-48-T-63-48-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-65-48)
)
:effect
(and
(LYING-ON-T-63-48)
(LYING-ON-T-64-48)
(not (STANDING-ON-T-65-48))
)
)
(:action LAY-DOWN-T-65-49-T-64-49-T-63-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-65-49)
)
:effect
(and
(LYING-ON-T-63-49)
(LYING-ON-T-64-49)
(not (STANDING-ON-T-65-49))
)
)
(:action ROLL-T-63-48-T-62-48-T-63-49-T-62-49-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-62-48)
(LYING-ON-T-63-48)
)
:effect
(and
(LYING-ON-T-63-49)
(LYING-ON-T-62-49)
(not (LYING-ON-T-63-48))
(not (LYING-ON-T-62-48))
)
)
(:action ROLL-T-62-48-T-63-48-T-62-49-T-63-49-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-63-48)
(LYING-ON-T-62-48)
)
:effect
(and
(LYING-ON-T-62-49)
(LYING-ON-T-63-49)
(not (LYING-ON-T-62-48))
(not (LYING-ON-T-63-48))
)
)
(:action ROLL-T-64-48-T-63-48-T-64-49-T-63-49-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-63-48)
(LYING-ON-T-64-48)
)
:effect
(and
(LYING-ON-T-64-49)
(LYING-ON-T-63-49)
(not (LYING-ON-T-64-48))
(not (LYING-ON-T-63-48))
)
)
(:action ROLL-T-64-49-T-63-49-T-64-50-T-63-50-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-63-49)
(LYING-ON-T-64-49)
)
:effect
(and
(LYING-ON-T-64-50)
(LYING-ON-T-63-50)
(not (LYING-ON-T-64-49))
(not (LYING-ON-T-63-49))
)
)
(:action ROLL-T-64-50-T-63-50-T-64-51-T-63-51-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-63-50)
(LYING-ON-T-64-50)
)
:effect
(and
(LYING-ON-T-64-51)
(LYING-ON-T-63-51)
(not (LYING-ON-T-64-50))
(not (LYING-ON-T-63-50))
)
)
(:action ROLL-T-63-48-T-64-48-T-63-49-T-64-49-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-64-48)
(LYING-ON-T-63-48)
)
:effect
(and
(LYING-ON-T-63-49)
(LYING-ON-T-64-49)
(not (LYING-ON-T-63-48))
(not (LYING-ON-T-64-48))
)
)
(:action ROLL-T-65-48-T-64-48-T-65-49-T-64-49-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-64-48)
(LYING-ON-T-65-48)
)
:effect
(and
(LYING-ON-T-65-49)
(LYING-ON-T-64-49)
(not (LYING-ON-T-65-48))
(not (LYING-ON-T-64-48))
)
)
(:action ROLL-T-63-49-T-64-49-T-63-50-T-64-50-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-64-49)
(LYING-ON-T-63-49)
)
:effect
(and
(LYING-ON-T-63-50)
(LYING-ON-T-64-50)
(not (LYING-ON-T-63-49))
(not (LYING-ON-T-64-49))
)
)
(:action ROLL-T-63-50-T-64-50-T-63-51-T-64-51-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-64-50)
(LYING-ON-T-63-50)
)
:effect
(and
(LYING-ON-T-63-51)
(LYING-ON-T-64-51)
(not (LYING-ON-T-63-50))
(not (LYING-ON-T-64-50))
)
)
(:action ROLL-T-64-48-T-65-48-T-64-49-T-65-49-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-65-48)
(LYING-ON-T-64-48)
)
:effect
(and
(LYING-ON-T-64-49)
(LYING-ON-T-65-49)
(not (LYING-ON-T-64-48))
(not (LYING-ON-T-65-48))
)
)
(:action ROLL-T-61-49-T-61-48-T-62-49-T-62-48-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-61-48)
(LYING-ON-T-61-49)
)
:effect
(and
(LYING-ON-T-62-49)
(LYING-ON-T-62-48)
(not (LYING-ON-T-61-49))
(not (LYING-ON-T-61-48))
)
)
(:action ROLL-T-61-48-T-61-49-T-62-48-T-62-49-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-61-49)
(LYING-ON-T-61-48)
)
:effect
(and
(LYING-ON-T-62-48)
(LYING-ON-T-62-49)
(not (LYING-ON-T-61-48))
(not (LYING-ON-T-61-49))
)
)
(:action ROLL-T-62-49-T-62-48-T-63-49-T-63-48-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-48)
(LYING-ON-T-62-49)
)
:effect
(and
(LYING-ON-T-63-49)
(LYING-ON-T-63-48)
(not (LYING-ON-T-62-49))
(not (LYING-ON-T-62-48))
)
)
(:action ROLL-T-62-48-T-62-49-T-63-48-T-63-49-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-49)
(LYING-ON-T-62-48)
)
:effect
(and
(LYING-ON-T-63-48)
(LYING-ON-T-63-49)
(not (LYING-ON-T-62-48))
(not (LYING-ON-T-62-49))
)
)
(:action ROLL-T-63-49-T-63-48-T-64-49-T-64-48-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-63-48)
(LYING-ON-T-63-49)
)
:effect
(and
(LYING-ON-T-64-49)
(LYING-ON-T-64-48)
(not (LYING-ON-T-63-49))
(not (LYING-ON-T-63-48))
)
)
(:action ROLL-T-63-48-T-63-49-T-64-48-T-64-49-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-63-49)
(LYING-ON-T-63-48)
)
:effect
(and
(LYING-ON-T-64-48)
(LYING-ON-T-64-49)
(not (LYING-ON-T-63-48))
(not (LYING-ON-T-63-49))
)
)
(:action ROLL-T-63-50-T-63-49-T-64-50-T-64-49-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-63-49)
(LYING-ON-T-63-50)
)
:effect
(and
(LYING-ON-T-64-50)
(LYING-ON-T-64-49)
(not (LYING-ON-T-63-50))
(not (LYING-ON-T-63-49))
)
)
(:action ROLL-T-63-49-T-63-50-T-64-49-T-64-50-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-63-50)
(LYING-ON-T-63-49)
)
:effect
(and
(LYING-ON-T-64-49)
(LYING-ON-T-64-50)
(not (LYING-ON-T-63-49))
(not (LYING-ON-T-63-50))
)
)
(:action ROLL-T-64-49-T-64-48-T-65-49-T-65-48-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-64-48)
(LYING-ON-T-64-49)
)
:effect
(and
(LYING-ON-T-65-49)
(LYING-ON-T-65-48)
(not (LYING-ON-T-64-49))
(not (LYING-ON-T-64-48))
)
)
(:action ROLL-T-64-48-T-64-49-T-65-48-T-65-49-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-64-49)
(LYING-ON-T-64-48)
)
:effect
(and
(LYING-ON-T-65-48)
(LYING-ON-T-65-49)
(not (LYING-ON-T-64-48))
(not (LYING-ON-T-64-49))
)
)
(:action ROLL-T-62-49-T-61-49-T-62-48-T-61-48-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-61-49)
(LYING-ON-T-62-49)
)
:effect
(and
(LYING-ON-T-62-48)
(LYING-ON-T-61-48)
(not (LYING-ON-T-62-49))
(not (LYING-ON-T-61-49))
)
)
(:action ROLL-T-61-49-T-62-49-T-61-48-T-62-48-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-62-49)
(LYING-ON-T-61-49)
)
:effect
(and
(LYING-ON-T-61-48)
(LYING-ON-T-62-48)
(not (LYING-ON-T-61-49))
(not (LYING-ON-T-62-49))
)
)
(:action ROLL-T-63-49-T-62-49-T-63-48-T-62-48-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-62-49)
(LYING-ON-T-63-49)
)
:effect
(and
(LYING-ON-T-63-48)
(LYING-ON-T-62-48)
(not (LYING-ON-T-63-49))
(not (LYING-ON-T-62-49))
)
)
(:action ROLL-T-62-49-T-63-49-T-62-48-T-63-48-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-63-49)
(LYING-ON-T-62-49)
)
:effect
(and
(LYING-ON-T-62-48)
(LYING-ON-T-63-48)
(not (LYING-ON-T-62-49))
(not (LYING-ON-T-63-49))
)
)
(:action ROLL-T-64-49-T-63-49-T-64-48-T-63-48-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-63-49)
(LYING-ON-T-64-49)
)
:effect
(and
(LYING-ON-T-64-48)
(LYING-ON-T-63-48)
(not (LYING-ON-T-64-49))
(not (LYING-ON-T-63-49))
)
)
(:action ROLL-T-63-49-T-64-49-T-63-48-T-64-48-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-64-49)
(LYING-ON-T-63-49)
)
:effect
(and
(LYING-ON-T-63-48)
(LYING-ON-T-64-48)
(not (LYING-ON-T-63-49))
(not (LYING-ON-T-64-49))
)
)
(:action ROLL-T-62-49-T-62-48-T-61-49-T-61-48-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-48)
(LYING-ON-T-62-49)
)
:effect
(and
(LYING-ON-T-61-49)
(LYING-ON-T-61-48)
(not (LYING-ON-T-62-49))
(not (LYING-ON-T-62-48))
)
)
(:action ROLL-T-62-48-T-62-49-T-61-48-T-61-49-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-49)
(LYING-ON-T-62-48)
)
:effect
(and
(LYING-ON-T-61-48)
(LYING-ON-T-61-49)
(not (LYING-ON-T-62-48))
(not (LYING-ON-T-62-49))
)
)
(:action ROLL-T-63-49-T-63-48-T-62-49-T-62-48-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-63-48)
(LYING-ON-T-63-49)
)
:effect
(and
(LYING-ON-T-62-49)
(LYING-ON-T-62-48)
(not (LYING-ON-T-63-49))
(not (LYING-ON-T-63-48))
)
)
(:action ROLL-T-63-48-T-63-49-T-62-48-T-62-49-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-63-49)
(LYING-ON-T-63-48)
)
:effect
(and
(LYING-ON-T-62-48)
(LYING-ON-T-62-49)
(not (LYING-ON-T-63-48))
(not (LYING-ON-T-63-49))
)
)
(:action ROLL-T-64-49-T-64-48-T-63-49-T-63-48-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-64-48)
(LYING-ON-T-64-49)
)
:effect
(and
(LYING-ON-T-63-49)
(LYING-ON-T-63-48)
(not (LYING-ON-T-64-49))
(not (LYING-ON-T-64-48))
)
)
(:action ROLL-T-64-48-T-64-49-T-63-48-T-63-49-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-64-49)
(LYING-ON-T-64-48)
)
:effect
(and
(LYING-ON-T-63-48)
(LYING-ON-T-63-49)
(not (LYING-ON-T-64-48))
(not (LYING-ON-T-64-49))
)
)
(:action STAND-UP-T-63-48-T-63-49-T-63-50-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-63-49)
(LYING-ON-T-63-48)
)
:effect
(and
(STANDING-ON-T-63-50)
(not (LYING-ON-T-63-48))
(not (LYING-ON-T-63-49))
)
)
(:action STAND-UP-T-63-49-T-63-50-T-63-51-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-63-50)
(LYING-ON-T-63-49)
)
:effect
(and
(STANDING-ON-T-63-51)
(not (LYING-ON-T-63-49))
(not (LYING-ON-T-63-50))
)
)
(:action STAND-UP-T-64-48-T-64-49-T-64-50-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-64-49)
(LYING-ON-T-64-48)
)
:effect
(and
(STANDING-ON-T-64-50)
(not (LYING-ON-T-64-48))
(not (LYING-ON-T-64-49))
)
)
(:action STAND-UP-T-59-49-T-60-49-T-61-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-60-49)
(LYING-ON-T-59-49)
)
:effect
(and
(STANDING-ON-T-61-49)
(not (LYING-ON-T-59-49))
(not (LYING-ON-T-60-49))
)
)
(:action STAND-UP-T-60-49-T-61-49-T-62-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-61-49)
(LYING-ON-T-60-49)
)
:effect
(and
(STANDING-ON-T-62-49)
(not (LYING-ON-T-60-49))
(not (LYING-ON-T-61-49))
)
)
(:action STAND-UP-T-61-49-T-62-49-T-63-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-49)
(LYING-ON-T-61-49)
)
:effect
(and
(STANDING-ON-T-63-49)
(not (LYING-ON-T-61-49))
(not (LYING-ON-T-62-49))
)
)
(:action STAND-UP-T-62-48-T-63-48-T-64-48-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-63-48)
(LYING-ON-T-62-48)
)
:effect
(and
(STANDING-ON-T-64-48)
(not (LYING-ON-T-62-48))
(not (LYING-ON-T-63-48))
)
)
(:action STAND-UP-T-62-49-T-63-49-T-64-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-63-49)
(LYING-ON-T-62-49)
)
:effect
(and
(STANDING-ON-T-64-49)
(not (LYING-ON-T-62-49))
(not (LYING-ON-T-63-49))
)
)
(:action STAND-UP-T-63-48-T-64-48-T-65-48-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-64-48)
(LYING-ON-T-63-48)
)
:effect
(and
(STANDING-ON-T-65-48)
(not (LYING-ON-T-63-48))
(not (LYING-ON-T-64-48))
)
)
(:action STAND-UP-T-63-49-T-64-49-T-65-49-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-64-49)
(LYING-ON-T-63-49)
)
:effect
(and
(STANDING-ON-T-65-49)
(not (LYING-ON-T-63-49))
(not (LYING-ON-T-64-49))
)
)
(:action STAND-UP-T-61-49-T-61-48-T-61-47-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-61-48)
(LYING-ON-T-61-49)
)
:effect
(and
(STANDING-ON-T-61-47)
(not (LYING-ON-T-61-49))
(not (LYING-ON-T-61-48))
)
)
(:action STAND-UP-T-62-49-T-62-48-T-62-47-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-62-48)
(LYING-ON-T-62-49)
)
:effect
(and
(STANDING-ON-T-62-47)
(not (LYING-ON-T-62-49))
(not (LYING-ON-T-62-48))
)
)
(:action STAND-UP-T-63-50-T-63-49-T-63-48-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-63-49)
(LYING-ON-T-63-50)
)
:effect
(and
(STANDING-ON-T-63-48)
(not (LYING-ON-T-63-50))
(not (LYING-ON-T-63-49))
)
)
(:action STAND-UP-T-60-49-T-59-49-T-58-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-59-49)
(LYING-ON-T-60-49)
)
:effect
(and
(STANDING-ON-T-58-49)
(not (LYING-ON-T-60-49))
(not (LYING-ON-T-59-49))
)
)
(:action STAND-UP-T-61-49-T-60-49-T-59-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-60-49)
(LYING-ON-T-61-49)
)
:effect
(and
(STANDING-ON-T-59-49)
(not (LYING-ON-T-61-49))
(not (LYING-ON-T-60-49))
)
)
(:action STAND-UP-T-62-49-T-61-49-T-60-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-61-49)
(LYING-ON-T-62-49)
)
:effect
(and
(STANDING-ON-T-60-49)
(not (LYING-ON-T-62-49))
(not (LYING-ON-T-61-49))
)
)
(:action STAND-UP-T-63-48-T-62-48-T-61-48-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-48)
(LYING-ON-T-63-48)
)
:effect
(and
(STANDING-ON-T-61-48)
(not (LYING-ON-T-63-48))
(not (LYING-ON-T-62-48))
)
)
(:action STAND-UP-T-63-49-T-62-49-T-61-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-49)
(LYING-ON-T-63-49)
)
:effect
(and
(STANDING-ON-T-61-49)
(not (LYING-ON-T-63-49))
(not (LYING-ON-T-62-49))
)
)
(:action STAND-UP-T-64-48-T-63-48-T-62-48-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-63-48)
(LYING-ON-T-64-48)
)
:effect
(and
(STANDING-ON-T-62-48)
(not (LYING-ON-T-64-48))
(not (LYING-ON-T-63-48))
)
)
(:action STAND-UP-T-64-49-T-63-49-T-62-49-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-63-49)
(LYING-ON-T-64-49)
)
:effect
(and
(STANDING-ON-T-62-49)
(not (LYING-ON-T-64-49))
(not (LYING-ON-T-63-49))
)
)
(:action STAND-UP-T-65-48-T-64-48-T-63-48-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-64-48)
(LYING-ON-T-65-48)
)
:effect
(and
(STANDING-ON-T-63-48)
(not (LYING-ON-T-65-48))
(not (LYING-ON-T-64-48))
)
)
(:action LAY-DOWN-T-61-46-T-61-47-T-61-48-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-61-46)
)
:effect
(and
(LYING-ON-T-61-48)
(LYING-ON-T-61-47)
(not (STANDING-ON-T-61-46))
)
)
(:action LAY-DOWN-T-63-48-T-63-49-T-63-50-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-63-48)
)
:effect
(and
(LYING-ON-T-63-50)
(LYING-ON-T-63-49)
(not (STANDING-ON-T-63-48))
)
)
(:action LAY-DOWN-T-61-48-T-62-48-T-63-48-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-61-48)
)
:effect
(and
(LYING-ON-T-63-48)
(LYING-ON-T-62-48)
(not (STANDING-ON-T-61-48))
)
)
(:action LAY-DOWN-T-61-49-T-62-49-T-63-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-61-49)
)
:effect
(and
(LYING-ON-T-63-49)
(LYING-ON-T-62-49)
(not (STANDING-ON-T-61-49))
)
)
(:action LAY-DOWN-T-62-48-T-63-48-T-64-48-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-62-48)
)
:effect
(and
(LYING-ON-T-64-48)
(LYING-ON-T-63-48)
(not (STANDING-ON-T-62-48))
)
)
(:action LAY-DOWN-T-62-49-T-63-49-T-64-49-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-62-49)
)
:effect
(and
(LYING-ON-T-64-49)
(LYING-ON-T-63-49)
(not (STANDING-ON-T-62-49))
)
)
(:action LAY-DOWN-T-63-48-T-64-48-T-65-48-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-63-48)
)
:effect
(and
(LYING-ON-T-65-48)
(LYING-ON-T-64-48)
(not (STANDING-ON-T-63-48))
)
)
(:action LAY-DOWN-T-61-48-T-61-47-T-61-46-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-61-48)
)
:effect
(and
(LYING-ON-T-61-46)
(LYING-ON-T-61-47)
(not (STANDING-ON-T-61-48))
)
)
(:action LAY-DOWN-T-61-49-T-61-48-T-61-47-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-61-49)
)
:effect
(and
(LYING-ON-T-61-47)
(LYING-ON-T-61-48)
(not (STANDING-ON-T-61-49))
)
)
(:action LAY-DOWN-T-62-48-T-62-47-T-62-46-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-62-48)
)
:effect
(and
(LYING-ON-T-62-46)
(LYING-ON-T-62-47)
(not (STANDING-ON-T-62-48))
)
)
(:action LAY-DOWN-T-62-49-T-62-48-T-62-47-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-62-49)
)
:effect
(and
(LYING-ON-T-62-47)
(LYING-ON-T-62-48)
(not (STANDING-ON-T-62-49))
)
)
(:action LAY-DOWN-T-61-49-T-60-49-T-59-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-61-49)
)
:effect
(and
(LYING-ON-T-59-49)
(LYING-ON-T-60-49)
(not (STANDING-ON-T-61-49))
)
)
(:action LAY-DOWN-T-62-49-T-61-49-T-60-49-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-62-49)
)
:effect
(and
(LYING-ON-T-60-49)
(LYING-ON-T-61-49)
(not (STANDING-ON-T-62-49))
)
)
(:action LAY-DOWN-T-63-48-T-62-48-T-61-48-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-63-48)
)
:effect
(and
(LYING-ON-T-61-48)
(LYING-ON-T-62-48)
(not (STANDING-ON-T-63-48))
)
)
(:action ROLL-T-62-48-T-61-48-T-62-49-T-61-49-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-61-48)
(LYING-ON-T-62-48)
)
:effect
(and
(LYING-ON-T-62-49)
(LYING-ON-T-61-49)
(not (LYING-ON-T-62-48))
(not (LYING-ON-T-61-48))
)
)
(:action ROLL-T-61-47-T-62-47-T-61-48-T-62-48-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-62-47)
(LYING-ON-T-61-47)
)
:effect
(and
(LYING-ON-T-61-48)
(LYING-ON-T-62-48)
(not (LYING-ON-T-61-47))
(not (LYING-ON-T-62-47))
)
)
(:action ROLL-T-61-48-T-62-48-T-61-49-T-62-49-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-62-48)
(LYING-ON-T-61-48)
)
:effect
(and
(LYING-ON-T-61-49)
(LYING-ON-T-62-49)
(not (LYING-ON-T-61-48))
(not (LYING-ON-T-62-48))
)
)
(:action ROLL-T-61-47-T-61-46-T-62-47-T-62-46-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-61-46)
(LYING-ON-T-61-47)
)
:effect
(and
(LYING-ON-T-62-47)
(LYING-ON-T-62-46)
(not (LYING-ON-T-61-47))
(not (LYING-ON-T-61-46))
)
)
(:action ROLL-T-61-46-T-61-47-T-62-46-T-62-47-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-61-47)
(LYING-ON-T-61-46)
)
:effect
(and
(LYING-ON-T-62-46)
(LYING-ON-T-62-47)
(not (LYING-ON-T-61-46))
(not (LYING-ON-T-61-47))
)
)
(:action ROLL-T-61-48-T-61-47-T-62-48-T-62-47-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-61-47)
(LYING-ON-T-61-48)
)
:effect
(and
(LYING-ON-T-62-48)
(LYING-ON-T-62-47)
(not (LYING-ON-T-61-48))
(not (LYING-ON-T-61-47))
)
)
(:action ROLL-T-61-47-T-61-48-T-62-47-T-62-48-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-61-48)
(LYING-ON-T-61-47)
)
:effect
(and
(LYING-ON-T-62-47)
(LYING-ON-T-62-48)
(not (LYING-ON-T-61-47))
(not (LYING-ON-T-61-48))
)
)
(:action ROLL-T-62-47-T-61-47-T-62-46-T-61-46-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-61-47)
(LYING-ON-T-62-47)
)
:effect
(and
(LYING-ON-T-62-46)
(LYING-ON-T-61-46)
(not (LYING-ON-T-62-47))
(not (LYING-ON-T-61-47))
)
)
(:action ROLL-T-62-48-T-61-48-T-62-47-T-61-47-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-61-48)
(LYING-ON-T-62-48)
)
:effect
(and
(LYING-ON-T-62-47)
(LYING-ON-T-61-47)
(not (LYING-ON-T-62-48))
(not (LYING-ON-T-61-48))
)
)
(:action ROLL-T-61-47-T-62-47-T-61-46-T-62-46-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-62-47)
(LYING-ON-T-61-47)
)
:effect
(and
(LYING-ON-T-61-46)
(LYING-ON-T-62-46)
(not (LYING-ON-T-61-47))
(not (LYING-ON-T-62-47))
)
)
(:action ROLL-T-61-48-T-62-48-T-61-47-T-62-47-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-62-48)
(LYING-ON-T-61-48)
)
:effect
(and
(LYING-ON-T-61-47)
(LYING-ON-T-62-47)
(not (LYING-ON-T-61-48))
(not (LYING-ON-T-62-48))
)
)
(:action ROLL-T-62-47-T-62-46-T-61-47-T-61-46-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-46)
(LYING-ON-T-62-47)
)
:effect
(and
(LYING-ON-T-61-47)
(LYING-ON-T-61-46)
(not (LYING-ON-T-62-47))
(not (LYING-ON-T-62-46))
)
)
(:action ROLL-T-62-46-T-62-47-T-61-46-T-61-47-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-47)
(LYING-ON-T-62-46)
)
:effect
(and
(LYING-ON-T-61-46)
(LYING-ON-T-61-47)
(not (LYING-ON-T-62-46))
(not (LYING-ON-T-62-47))
)
)
(:action ROLL-T-62-48-T-62-47-T-61-48-T-61-47-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-47)
(LYING-ON-T-62-48)
)
:effect
(and
(LYING-ON-T-61-48)
(LYING-ON-T-61-47)
(not (LYING-ON-T-62-48))
(not (LYING-ON-T-62-47))
)
)
(:action ROLL-T-62-47-T-62-48-T-61-47-T-61-48-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-48)
(LYING-ON-T-62-47)
)
:effect
(and
(LYING-ON-T-61-47)
(LYING-ON-T-61-48)
(not (LYING-ON-T-62-47))
(not (LYING-ON-T-62-48))
)
)
(:action STAND-UP-T-61-46-T-61-47-T-61-48-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-61-47)
(LYING-ON-T-61-46)
)
:effect
(and
(STANDING-ON-T-61-48)
(not (LYING-ON-T-61-46))
(not (LYING-ON-T-61-47))
)
)
(:action STAND-UP-T-61-47-T-61-48-T-61-49-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-61-48)
(LYING-ON-T-61-47)
)
:effect
(and
(STANDING-ON-T-61-49)
(not (LYING-ON-T-61-47))
(not (LYING-ON-T-61-48))
)
)
(:action STAND-UP-T-62-46-T-62-47-T-62-48-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-62-47)
(LYING-ON-T-62-46)
)
:effect
(and
(STANDING-ON-T-62-48)
(not (LYING-ON-T-62-46))
(not (LYING-ON-T-62-47))
)
)
(:action STAND-UP-T-62-47-T-62-48-T-62-49-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-62-48)
(LYING-ON-T-62-47)
)
:effect
(and
(STANDING-ON-T-62-49)
(not (LYING-ON-T-62-47))
(not (LYING-ON-T-62-48))
)
)
(:action STAND-UP-T-61-48-T-62-48-T-63-48-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-48)
(LYING-ON-T-61-48)
)
:effect
(and
(STANDING-ON-T-63-48)
(not (LYING-ON-T-61-48))
(not (LYING-ON-T-62-48))
)
)
(:action STAND-UP-T-61-48-T-61-47-T-61-46-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-61-47)
(LYING-ON-T-61-48)
)
:effect
(and
(STANDING-ON-T-61-46)
(not (LYING-ON-T-61-48))
(not (LYING-ON-T-61-47))
)
)
(:action STAND-UP-T-62-48-T-62-47-T-62-46-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-62-47)
(LYING-ON-T-62-48)
)
:effect
(and
(STANDING-ON-T-62-46)
(not (LYING-ON-T-62-48))
(not (LYING-ON-T-62-47))
)
)
(:action LAY-DOWN-T-62-46-T-62-47-T-62-48-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-62-46)
)
:effect
(and
(LYING-ON-T-62-48)
(LYING-ON-T-62-47)
(not (STANDING-ON-T-62-46))
)
)
(:action LAY-DOWN-T-62-46-T-61-46-T-60-46-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-62-46)
)
:effect
(and
(LYING-ON-T-60-46)
(LYING-ON-T-61-46)
(not (STANDING-ON-T-62-46))
)
)
(:action ROLL-T-62-46-T-61-46-T-62-47-T-61-47-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-61-46)
(LYING-ON-T-62-46)
)
:effect
(and
(LYING-ON-T-62-47)
(LYING-ON-T-61-47)
(not (LYING-ON-T-62-46))
(not (LYING-ON-T-61-46))
)
)
(:action ROLL-T-62-47-T-61-47-T-62-48-T-61-48-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-61-47)
(LYING-ON-T-62-47)
)
:effect
(and
(LYING-ON-T-62-48)
(LYING-ON-T-61-48)
(not (LYING-ON-T-62-47))
(not (LYING-ON-T-61-47))
)
)
(:action ROLL-T-61-46-T-62-46-T-61-47-T-62-47-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-62-46)
(LYING-ON-T-61-46)
)
:effect
(and
(LYING-ON-T-61-47)
(LYING-ON-T-62-47)
(not (LYING-ON-T-61-46))
(not (LYING-ON-T-62-46))
)
)
(:action STAND-UP-T-60-46-T-61-46-T-62-46-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-61-46)
(LYING-ON-T-60-46)
)
:effect
(and
(STANDING-ON-T-62-46)
(not (LYING-ON-T-60-46))
(not (LYING-ON-T-61-46))
)
)
(:action STAND-UP-T-62-46-T-61-46-T-60-46-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-61-46)
(LYING-ON-T-62-46)
)
:effect
(and
(STANDING-ON-T-60-46)
(not (LYING-ON-T-62-46))
(not (LYING-ON-T-61-46))
)
)
(:action LAY-DOWN-T-58-44-T-59-44-T-60-44-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-58-44)
)
:effect
(and
(LYING-ON-T-60-44)
(LYING-ON-T-59-44)
(not (STANDING-ON-T-58-44))
)
)
(:action LAY-DOWN-T-60-46-T-61-46-T-62-46-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-60-46)
)
:effect
(and
(LYING-ON-T-62-46)
(LYING-ON-T-61-46)
(not (STANDING-ON-T-60-46))
)
)
(:action LAY-DOWN-T-60-46-T-60-45-T-60-44-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-60-46)
)
:effect
(and
(LYING-ON-T-60-44)
(LYING-ON-T-60-45)
(not (STANDING-ON-T-60-46))
)
)
(:action ROLL-T-60-45-T-60-44-T-59-45-T-59-44-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-60-44)
(LYING-ON-T-60-45)
)
:effect
(and
(LYING-ON-T-59-45)
(LYING-ON-T-59-44)
(not (LYING-ON-T-60-45))
(not (LYING-ON-T-60-44))
)
)
(:action ROLL-T-60-44-T-60-45-T-59-44-T-59-45-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-60-45)
(LYING-ON-T-60-44)
)
:effect
(and
(LYING-ON-T-59-44)
(LYING-ON-T-59-45)
(not (LYING-ON-T-60-44))
(not (LYING-ON-T-60-45))
)
)
(:action STAND-UP-T-60-44-T-60-45-T-60-46-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-60-45)
(LYING-ON-T-60-44)
)
:effect
(and
(STANDING-ON-T-60-46)
(not (LYING-ON-T-60-44))
(not (LYING-ON-T-60-45))
)
)
(:action STAND-UP-T-60-46-T-60-45-T-60-44-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-60-45)
(LYING-ON-T-60-46)
)
:effect
(and
(STANDING-ON-T-60-44)
(not (LYING-ON-T-60-46))
(not (LYING-ON-T-60-45))
)
)
(:action STAND-UP-T-60-44-T-59-44-T-58-44-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-59-44)
(LYING-ON-T-60-44)
)
:effect
(and
(STANDING-ON-T-58-44)
(not (LYING-ON-T-60-44))
(not (LYING-ON-T-59-44))
)
)
(:action LAY-DOWN-T-60-44-T-60-45-T-60-46-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-60-44)
)
:effect
(and
(LYING-ON-T-60-46)
(LYING-ON-T-60-45)
(not (STANDING-ON-T-60-44))
)
)
(:action LAY-DOWN-T-60-44-T-59-44-T-58-44-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-60-44)
)
:effect
(and
(LYING-ON-T-58-44)
(LYING-ON-T-59-44)
(not (STANDING-ON-T-60-44))
)
)
(:action LAY-DOWN-T-60-45-T-59-45-T-58-45-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-60-45)
)
:effect
(and
(LYING-ON-T-58-45)
(LYING-ON-T-59-45)
(not (STANDING-ON-T-60-45))
)
)
(:action ROLL-T-60-44-T-59-44-T-60-45-T-59-45-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-59-44)
(LYING-ON-T-60-44)
)
:effect
(and
(LYING-ON-T-60-45)
(LYING-ON-T-59-45)
(not (LYING-ON-T-60-44))
(not (LYING-ON-T-59-44))
)
)
(:action ROLL-T-59-44-T-60-44-T-59-45-T-60-45-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-60-44)
(LYING-ON-T-59-44)
)
:effect
(and
(LYING-ON-T-59-45)
(LYING-ON-T-60-45)
(not (LYING-ON-T-59-44))
(not (LYING-ON-T-60-44))
)
)
(:action ROLL-T-59-45-T-59-44-T-60-45-T-60-44-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-59-44)
(LYING-ON-T-59-45)
)
:effect
(and
(LYING-ON-T-60-45)
(LYING-ON-T-60-44)
(not (LYING-ON-T-59-45))
(not (LYING-ON-T-59-44))
)
)
(:action ROLL-T-59-44-T-59-45-T-60-44-T-60-45-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-59-45)
(LYING-ON-T-59-44)
)
:effect
(and
(LYING-ON-T-60-44)
(LYING-ON-T-60-45)
(not (LYING-ON-T-59-44))
(not (LYING-ON-T-59-45))
)
)
(:action ROLL-T-59-45-T-58-45-T-59-44-T-58-44-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-58-45)
(LYING-ON-T-59-45)
)
:effect
(and
(LYING-ON-T-59-44)
(LYING-ON-T-58-44)
(not (LYING-ON-T-59-45))
(not (LYING-ON-T-58-45))
)
)
(:action ROLL-T-58-45-T-59-45-T-58-44-T-59-44-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-59-45)
(LYING-ON-T-58-45)
)
:effect
(and
(LYING-ON-T-58-44)
(LYING-ON-T-59-44)
(not (LYING-ON-T-58-45))
(not (LYING-ON-T-59-45))
)
)
(:action ROLL-T-60-45-T-59-45-T-60-44-T-59-44-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-59-45)
(LYING-ON-T-60-45)
)
:effect
(and
(LYING-ON-T-60-44)
(LYING-ON-T-59-44)
(not (LYING-ON-T-60-45))
(not (LYING-ON-T-59-45))
)
)
(:action ROLL-T-59-45-T-60-45-T-59-44-T-60-44-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-60-45)
(LYING-ON-T-59-45)
)
:effect
(and
(LYING-ON-T-59-44)
(LYING-ON-T-60-44)
(not (LYING-ON-T-59-45))
(not (LYING-ON-T-60-45))
)
)
(:action ROLL-T-59-45-T-59-44-T-58-45-T-58-44-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-59-44)
(LYING-ON-T-59-45)
)
:effect
(and
(LYING-ON-T-58-45)
(LYING-ON-T-58-44)
(not (LYING-ON-T-59-45))
(not (LYING-ON-T-59-44))
)
)
(:action ROLL-T-59-44-T-59-45-T-58-44-T-58-45-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-59-45)
(LYING-ON-T-59-44)
)
:effect
(and
(LYING-ON-T-58-44)
(LYING-ON-T-58-45)
(not (LYING-ON-T-59-44))
(not (LYING-ON-T-59-45))
)
)
(:action STAND-UP-T-58-44-T-59-44-T-60-44-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-59-44)
(LYING-ON-T-58-44)
)
:effect
(and
(STANDING-ON-T-60-44)
(not (LYING-ON-T-58-44))
(not (LYING-ON-T-59-44))
)
)
(:action STAND-UP-T-58-45-T-59-45-T-60-45-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-59-45)
(LYING-ON-T-58-45)
)
:effect
(and
(STANDING-ON-T-60-45)
(not (LYING-ON-T-58-45))
(not (LYING-ON-T-59-45))
)
)
(:action STAND-UP-T-60-45-T-59-45-T-58-45-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-59-45)
(LYING-ON-T-60-45)
)
:effect
(and
(STANDING-ON-T-58-45)
(not (LYING-ON-T-60-45))
(not (LYING-ON-T-59-45))
)
)
(:action LAY-DOWN-T-58-45-T-59-45-T-60-45-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-58-45)
)
:effect
(and
(LYING-ON-T-60-45)
(LYING-ON-T-59-45)
(not (STANDING-ON-T-58-45))
)
)
(:action LAY-DOWN-T-58-45-T-58-44-T-58-43-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-58-45)
)
:effect
(and
(LYING-ON-T-58-43)
(LYING-ON-T-58-44)
(not (STANDING-ON-T-58-45))
)
)
(:action ROLL-T-59-44-T-58-44-T-59-45-T-58-45-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-58-44)
(LYING-ON-T-59-44)
)
:effect
(and
(LYING-ON-T-59-45)
(LYING-ON-T-58-45)
(not (LYING-ON-T-59-44))
(not (LYING-ON-T-58-44))
)
)
(:action ROLL-T-58-44-T-59-44-T-58-45-T-59-45-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-59-44)
(LYING-ON-T-58-44)
)
:effect
(and
(LYING-ON-T-58-45)
(LYING-ON-T-59-45)
(not (LYING-ON-T-58-44))
(not (LYING-ON-T-59-44))
)
)
(:action ROLL-T-58-45-T-58-44-T-59-45-T-59-44-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-58-44)
(LYING-ON-T-58-45)
)
:effect
(and
(LYING-ON-T-59-45)
(LYING-ON-T-59-44)
(not (LYING-ON-T-58-45))
(not (LYING-ON-T-58-44))
)
)
(:action ROLL-T-58-44-T-58-45-T-59-44-T-59-45-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-58-45)
(LYING-ON-T-58-44)
)
:effect
(and
(LYING-ON-T-59-44)
(LYING-ON-T-59-45)
(not (LYING-ON-T-58-44))
(not (LYING-ON-T-58-45))
)
)
(:action STAND-UP-T-58-43-T-58-44-T-58-45-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-58-44)
(LYING-ON-T-58-43)
)
:effect
(and
(STANDING-ON-T-58-45)
(not (LYING-ON-T-58-43))
(not (LYING-ON-T-58-44))
)
)
(:action STAND-UP-T-58-45-T-58-44-T-58-43-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-58-44)
(LYING-ON-T-58-45)
)
:effect
(and
(STANDING-ON-T-58-43)
(not (LYING-ON-T-58-45))
(not (LYING-ON-T-58-44))
)
)
(:action STAND-UP-T-58-43-T-57-43-T-56-43-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-57-43)
(LYING-ON-T-58-43)
)
:effect
(and
(STANDING-ON-T-56-43)
(not (LYING-ON-T-58-43))
(not (LYING-ON-T-57-43))
)
)
(:action LAY-DOWN-T-56-41-T-56-42-T-56-43-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-56-41)
)
:effect
(and
(LYING-ON-T-56-43)
(LYING-ON-T-56-42)
(not (STANDING-ON-T-56-41))
)
)
(:action LAY-DOWN-T-58-43-T-58-44-T-58-45-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-58-43)
)
:effect
(and
(LYING-ON-T-58-45)
(LYING-ON-T-58-44)
(not (STANDING-ON-T-58-43))
)
)
(:action LAY-DOWN-T-56-43-T-57-43-T-58-43-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-56-43)
)
:effect
(and
(LYING-ON-T-58-43)
(LYING-ON-T-57-43)
(not (STANDING-ON-T-56-43))
)
)
(:action LAY-DOWN-T-56-43-T-56-42-T-56-41-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-56-43)
)
:effect
(and
(LYING-ON-T-56-41)
(LYING-ON-T-56-42)
(not (STANDING-ON-T-56-43))
)
)
(:action LAY-DOWN-T-57-43-T-57-42-T-57-41-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-57-43)
)
:effect
(and
(LYING-ON-T-57-41)
(LYING-ON-T-57-42)
(not (STANDING-ON-T-57-43))
)
)
(:action LAY-DOWN-T-58-43-T-57-43-T-56-43-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-58-43)
)
:effect
(and
(LYING-ON-T-56-43)
(LYING-ON-T-57-43)
(not (STANDING-ON-T-58-43))
)
)
(:action ROLL-T-56-42-T-57-42-T-56-43-T-57-43-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-57-42)
(LYING-ON-T-56-42)
)
:effect
(and
(LYING-ON-T-56-43)
(LYING-ON-T-57-43)
(not (LYING-ON-T-56-42))
(not (LYING-ON-T-57-42))
)
)
(:action ROLL-T-56-42-T-56-41-T-57-42-T-57-41-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-56-41)
(LYING-ON-T-56-42)
)
:effect
(and
(LYING-ON-T-57-42)
(LYING-ON-T-57-41)
(not (LYING-ON-T-56-42))
(not (LYING-ON-T-56-41))
)
)
(:action ROLL-T-56-41-T-56-42-T-57-41-T-57-42-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-56-42)
(LYING-ON-T-56-41)
)
:effect
(and
(LYING-ON-T-57-41)
(LYING-ON-T-57-42)
(not (LYING-ON-T-56-41))
(not (LYING-ON-T-56-42))
)
)
(:action ROLL-T-56-43-T-56-42-T-57-43-T-57-42-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-56-42)
(LYING-ON-T-56-43)
)
:effect
(and
(LYING-ON-T-57-43)
(LYING-ON-T-57-42)
(not (LYING-ON-T-56-43))
(not (LYING-ON-T-56-42))
)
)
(:action ROLL-T-56-42-T-56-43-T-57-42-T-57-43-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-56-43)
(LYING-ON-T-56-42)
)
:effect
(and
(LYING-ON-T-57-42)
(LYING-ON-T-57-43)
(not (LYING-ON-T-56-42))
(not (LYING-ON-T-56-43))
)
)
(:action ROLL-T-57-42-T-56-42-T-57-41-T-56-41-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-56-42)
(LYING-ON-T-57-42)
)
:effect
(and
(LYING-ON-T-57-41)
(LYING-ON-T-56-41)
(not (LYING-ON-T-57-42))
(not (LYING-ON-T-56-42))
)
)
(:action ROLL-T-57-43-T-56-43-T-57-42-T-56-42-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-56-43)
(LYING-ON-T-57-43)
)
:effect
(and
(LYING-ON-T-57-42)
(LYING-ON-T-56-42)
(not (LYING-ON-T-57-43))
(not (LYING-ON-T-56-43))
)
)
(:action ROLL-T-56-42-T-57-42-T-56-41-T-57-41-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-57-42)
(LYING-ON-T-56-42)
)
:effect
(and
(LYING-ON-T-56-41)
(LYING-ON-T-57-41)
(not (LYING-ON-T-56-42))
(not (LYING-ON-T-57-42))
)
)
(:action ROLL-T-56-43-T-57-43-T-56-42-T-57-42-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-57-43)
(LYING-ON-T-56-43)
)
:effect
(and
(LYING-ON-T-56-42)
(LYING-ON-T-57-42)
(not (LYING-ON-T-56-43))
(not (LYING-ON-T-57-43))
)
)
(:action ROLL-T-57-42-T-57-41-T-56-42-T-56-41-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-57-41)
(LYING-ON-T-57-42)
)
:effect
(and
(LYING-ON-T-56-42)
(LYING-ON-T-56-41)
(not (LYING-ON-T-57-42))
(not (LYING-ON-T-57-41))
)
)
(:action ROLL-T-57-41-T-57-42-T-56-41-T-56-42-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-57-42)
(LYING-ON-T-57-41)
)
:effect
(and
(LYING-ON-T-56-41)
(LYING-ON-T-56-42)
(not (LYING-ON-T-57-41))
(not (LYING-ON-T-57-42))
)
)
(:action ROLL-T-57-43-T-57-42-T-56-43-T-56-42-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-57-42)
(LYING-ON-T-57-43)
)
:effect
(and
(LYING-ON-T-56-43)
(LYING-ON-T-56-42)
(not (LYING-ON-T-57-43))
(not (LYING-ON-T-57-42))
)
)
(:action ROLL-T-57-42-T-57-43-T-56-42-T-56-43-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-57-43)
(LYING-ON-T-57-42)
)
:effect
(and
(LYING-ON-T-56-42)
(LYING-ON-T-56-43)
(not (LYING-ON-T-57-42))
(not (LYING-ON-T-57-43))
)
)
(:action STAND-UP-T-56-41-T-56-42-T-56-43-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-56-42)
(LYING-ON-T-56-41)
)
:effect
(and
(STANDING-ON-T-56-43)
(not (LYING-ON-T-56-41))
(not (LYING-ON-T-56-42))
)
)
(:action STAND-UP-T-57-41-T-57-42-T-57-43-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-57-42)
(LYING-ON-T-57-41)
)
:effect
(and
(STANDING-ON-T-57-43)
(not (LYING-ON-T-57-41))
(not (LYING-ON-T-57-42))
)
)
(:action STAND-UP-T-56-43-T-57-43-T-58-43-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-57-43)
(LYING-ON-T-56-43)
)
:effect
(and
(STANDING-ON-T-58-43)
(not (LYING-ON-T-56-43))
(not (LYING-ON-T-57-43))
)
)
(:action STAND-UP-T-56-43-T-56-42-T-56-41-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-56-42)
(LYING-ON-T-56-43)
)
:effect
(and
(STANDING-ON-T-56-41)
(not (LYING-ON-T-56-43))
(not (LYING-ON-T-56-42))
)
)
(:action STAND-UP-T-57-43-T-57-42-T-57-41-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-57-42)
(LYING-ON-T-57-43)
)
:effect
(and
(STANDING-ON-T-57-41)
(not (LYING-ON-T-57-43))
(not (LYING-ON-T-57-42))
)
)
(:action LAY-DOWN-T-57-41-T-57-42-T-57-43-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-57-41)
)
:effect
(and
(LYING-ON-T-57-43)
(LYING-ON-T-57-42)
(not (STANDING-ON-T-57-41))
)
)
(:action LAY-DOWN-T-57-41-T-56-41-T-55-41-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-57-41)
)
:effect
(and
(LYING-ON-T-55-41)
(LYING-ON-T-56-41)
(not (STANDING-ON-T-57-41))
)
)
(:action ROLL-T-57-41-T-56-41-T-57-42-T-56-42-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-56-41)
(LYING-ON-T-57-41)
)
:effect
(and
(LYING-ON-T-57-42)
(LYING-ON-T-56-42)
(not (LYING-ON-T-57-41))
(not (LYING-ON-T-56-41))
)
)
(:action ROLL-T-57-42-T-56-42-T-57-43-T-56-43-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-56-42)
(LYING-ON-T-57-42)
)
:effect
(and
(LYING-ON-T-57-43)
(LYING-ON-T-56-43)
(not (LYING-ON-T-57-42))
(not (LYING-ON-T-56-42))
)
)
(:action ROLL-T-56-41-T-57-41-T-56-42-T-57-42-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-57-41)
(LYING-ON-T-56-41)
)
:effect
(and
(LYING-ON-T-56-42)
(LYING-ON-T-57-42)
(not (LYING-ON-T-56-41))
(not (LYING-ON-T-57-41))
)
)
(:action STAND-UP-T-55-41-T-56-41-T-57-41-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-56-41)
(LYING-ON-T-55-41)
)
:effect
(and
(STANDING-ON-T-57-41)
(not (LYING-ON-T-55-41))
(not (LYING-ON-T-56-41))
)
)
(:action STAND-UP-T-57-41-T-56-41-T-55-41-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-56-41)
(LYING-ON-T-57-41)
)
:effect
(and
(STANDING-ON-T-55-41)
(not (LYING-ON-T-57-41))
(not (LYING-ON-T-56-41))
)
)
(:action LAY-DOWN-T-53-39-T-54-39-T-55-39-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-53-39)
)
:effect
(and
(LYING-ON-T-55-39)
(LYING-ON-T-54-39)
(not (STANDING-ON-T-53-39))
)
)
(:action LAY-DOWN-T-55-41-T-56-41-T-57-41-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-55-41)
)
:effect
(and
(LYING-ON-T-57-41)
(LYING-ON-T-56-41)
(not (STANDING-ON-T-55-41))
)
)
(:action LAY-DOWN-T-55-41-T-55-40-T-55-39-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-55-41)
)
:effect
(and
(LYING-ON-T-55-39)
(LYING-ON-T-55-40)
(not (STANDING-ON-T-55-41))
)
)
(:action ROLL-T-55-40-T-55-39-T-54-40-T-54-39-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-55-39)
(LYING-ON-T-55-40)
)
:effect
(and
(LYING-ON-T-54-40)
(LYING-ON-T-54-39)
(not (LYING-ON-T-55-40))
(not (LYING-ON-T-55-39))
)
)
(:action ROLL-T-55-39-T-55-40-T-54-39-T-54-40-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-55-40)
(LYING-ON-T-55-39)
)
:effect
(and
(LYING-ON-T-54-39)
(LYING-ON-T-54-40)
(not (LYING-ON-T-55-39))
(not (LYING-ON-T-55-40))
)
)
(:action STAND-UP-T-55-39-T-55-40-T-55-41-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-55-40)
(LYING-ON-T-55-39)
)
:effect
(and
(STANDING-ON-T-55-41)
(not (LYING-ON-T-55-39))
(not (LYING-ON-T-55-40))
)
)
(:action STAND-UP-T-55-41-T-55-40-T-55-39-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-55-40)
(LYING-ON-T-55-41)
)
:effect
(and
(STANDING-ON-T-55-39)
(not (LYING-ON-T-55-41))
(not (LYING-ON-T-55-40))
)
)
(:action STAND-UP-T-55-39-T-54-39-T-53-39-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-39)
(LYING-ON-T-55-39)
)
:effect
(and
(STANDING-ON-T-53-39)
(not (LYING-ON-T-55-39))
(not (LYING-ON-T-54-39))
)
)
(:action LAY-DOWN-T-55-39-T-55-40-T-55-41-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-55-39)
)
:effect
(and
(LYING-ON-T-55-41)
(LYING-ON-T-55-40)
(not (STANDING-ON-T-55-39))
)
)
(:action LAY-DOWN-T-55-39-T-54-39-T-53-39-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-55-39)
)
:effect
(and
(LYING-ON-T-53-39)
(LYING-ON-T-54-39)
(not (STANDING-ON-T-55-39))
)
)
(:action LAY-DOWN-T-55-40-T-54-40-T-53-40-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-55-40)
)
:effect
(and
(LYING-ON-T-53-40)
(LYING-ON-T-54-40)
(not (STANDING-ON-T-55-40))
)
)
(:action ROLL-T-55-39-T-54-39-T-55-40-T-54-40-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-54-39)
(LYING-ON-T-55-39)
)
:effect
(and
(LYING-ON-T-55-40)
(LYING-ON-T-54-40)
(not (LYING-ON-T-55-39))
(not (LYING-ON-T-54-39))
)
)
(:action ROLL-T-54-39-T-55-39-T-54-40-T-55-40-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-55-39)
(LYING-ON-T-54-39)
)
:effect
(and
(LYING-ON-T-54-40)
(LYING-ON-T-55-40)
(not (LYING-ON-T-54-39))
(not (LYING-ON-T-55-39))
)
)
(:action ROLL-T-54-40-T-54-39-T-55-40-T-55-39-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-39)
(LYING-ON-T-54-40)
)
:effect
(and
(LYING-ON-T-55-40)
(LYING-ON-T-55-39)
(not (LYING-ON-T-54-40))
(not (LYING-ON-T-54-39))
)
)
(:action ROLL-T-54-39-T-54-40-T-55-39-T-55-40-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-40)
(LYING-ON-T-54-39)
)
:effect
(and
(LYING-ON-T-55-39)
(LYING-ON-T-55-40)
(not (LYING-ON-T-54-39))
(not (LYING-ON-T-54-40))
)
)
(:action ROLL-T-54-40-T-53-40-T-54-39-T-53-39-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-53-40)
(LYING-ON-T-54-40)
)
:effect
(and
(LYING-ON-T-54-39)
(LYING-ON-T-53-39)
(not (LYING-ON-T-54-40))
(not (LYING-ON-T-53-40))
)
)
(:action ROLL-T-53-40-T-54-40-T-53-39-T-54-39-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-54-40)
(LYING-ON-T-53-40)
)
:effect
(and
(LYING-ON-T-53-39)
(LYING-ON-T-54-39)
(not (LYING-ON-T-53-40))
(not (LYING-ON-T-54-40))
)
)
(:action ROLL-T-55-40-T-54-40-T-55-39-T-54-39-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-54-40)
(LYING-ON-T-55-40)
)
:effect
(and
(LYING-ON-T-55-39)
(LYING-ON-T-54-39)
(not (LYING-ON-T-55-40))
(not (LYING-ON-T-54-40))
)
)
(:action ROLL-T-54-40-T-55-40-T-54-39-T-55-39-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-55-40)
(LYING-ON-T-54-40)
)
:effect
(and
(LYING-ON-T-54-39)
(LYING-ON-T-55-39)
(not (LYING-ON-T-54-40))
(not (LYING-ON-T-55-40))
)
)
(:action ROLL-T-54-40-T-54-39-T-53-40-T-53-39-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-39)
(LYING-ON-T-54-40)
)
:effect
(and
(LYING-ON-T-53-40)
(LYING-ON-T-53-39)
(not (LYING-ON-T-54-40))
(not (LYING-ON-T-54-39))
)
)
(:action ROLL-T-54-39-T-54-40-T-53-39-T-53-40-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-40)
(LYING-ON-T-54-39)
)
:effect
(and
(LYING-ON-T-53-39)
(LYING-ON-T-53-40)
(not (LYING-ON-T-54-39))
(not (LYING-ON-T-54-40))
)
)
(:action STAND-UP-T-53-39-T-54-39-T-55-39-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-39)
(LYING-ON-T-53-39)
)
:effect
(and
(STANDING-ON-T-55-39)
(not (LYING-ON-T-53-39))
(not (LYING-ON-T-54-39))
)
)
(:action STAND-UP-T-53-40-T-54-40-T-55-40-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-40)
(LYING-ON-T-53-40)
)
:effect
(and
(STANDING-ON-T-55-40)
(not (LYING-ON-T-53-40))
(not (LYING-ON-T-54-40))
)
)
(:action STAND-UP-T-55-40-T-54-40-T-53-40-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-40)
(LYING-ON-T-55-40)
)
:effect
(and
(STANDING-ON-T-53-40)
(not (LYING-ON-T-55-40))
(not (LYING-ON-T-54-40))
)
)
(:action LAY-DOWN-T-53-40-T-54-40-T-55-40-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-53-40)
)
:effect
(and
(LYING-ON-T-55-40)
(LYING-ON-T-54-40)
(not (STANDING-ON-T-53-40))
)
)
(:action LAY-DOWN-T-53-40-T-53-39-T-53-38-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-53-40)
)
:effect
(and
(LYING-ON-T-53-38)
(LYING-ON-T-53-39)
(not (STANDING-ON-T-53-40))
)
)
(:action ROLL-T-54-39-T-53-39-T-54-40-T-53-40-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-53-39)
(LYING-ON-T-54-39)
)
:effect
(and
(LYING-ON-T-54-40)
(LYING-ON-T-53-40)
(not (LYING-ON-T-54-39))
(not (LYING-ON-T-53-39))
)
)
(:action ROLL-T-53-39-T-54-39-T-53-40-T-54-40-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-54-39)
(LYING-ON-T-53-39)
)
:effect
(and
(LYING-ON-T-53-40)
(LYING-ON-T-54-40)
(not (LYING-ON-T-53-39))
(not (LYING-ON-T-54-39))
)
)
(:action ROLL-T-53-40-T-53-39-T-54-40-T-54-39-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-53-39)
(LYING-ON-T-53-40)
)
:effect
(and
(LYING-ON-T-54-40)
(LYING-ON-T-54-39)
(not (LYING-ON-T-53-40))
(not (LYING-ON-T-53-39))
)
)
(:action ROLL-T-53-39-T-53-40-T-54-39-T-54-40-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-53-40)
(LYING-ON-T-53-39)
)
:effect
(and
(LYING-ON-T-54-39)
(LYING-ON-T-54-40)
(not (LYING-ON-T-53-39))
(not (LYING-ON-T-53-40))
)
)
(:action STAND-UP-T-53-38-T-53-39-T-53-40-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-53-39)
(LYING-ON-T-53-38)
)
:effect
(and
(STANDING-ON-T-53-40)
(not (LYING-ON-T-53-38))
(not (LYING-ON-T-53-39))
)
)
(:action STAND-UP-T-53-40-T-53-39-T-53-38-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-53-39)
(LYING-ON-T-53-40)
)
:effect
(and
(STANDING-ON-T-53-38)
(not (LYING-ON-T-53-40))
(not (LYING-ON-T-53-39))
)
)
(:action STAND-UP-T-53-38-T-52-38-T-51-38-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-38)
(LYING-ON-T-53-38)
)
:effect
(and
(STANDING-ON-T-51-38)
(not (LYING-ON-T-53-38))
(not (LYING-ON-T-52-38))
)
)
(:action LAY-DOWN-T-53-38-T-53-39-T-53-40-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-53-38)
)
:effect
(and
(LYING-ON-T-53-40)
(LYING-ON-T-53-39)
(not (STANDING-ON-T-53-38))
)
)
(:action LAY-DOWN-T-51-38-T-52-38-T-53-38-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-51-38)
)
:effect
(and
(LYING-ON-T-53-38)
(LYING-ON-T-52-38)
(not (STANDING-ON-T-51-38))
)
)
(:action LAY-DOWN-T-51-38-T-51-37-T-51-36-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-51-38)
)
:effect
(and
(LYING-ON-T-51-36)
(LYING-ON-T-51-37)
(not (STANDING-ON-T-51-38))
)
)
(:action LAY-DOWN-T-52-38-T-52-37-T-52-36-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-38)
)
:effect
(and
(LYING-ON-T-52-36)
(LYING-ON-T-52-37)
(not (STANDING-ON-T-52-38))
)
)
(:action LAY-DOWN-T-53-38-T-52-38-T-51-38-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-53-38)
)
:effect
(and
(LYING-ON-T-51-38)
(LYING-ON-T-52-38)
(not (STANDING-ON-T-53-38))
)
)
(:action ROLL-T-51-37-T-52-37-T-51-38-T-52-38-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-37)
(LYING-ON-T-51-37)
)
:effect
(and
(LYING-ON-T-51-38)
(LYING-ON-T-52-38)
(not (LYING-ON-T-51-37))
(not (LYING-ON-T-52-37))
)
)
(:action ROLL-T-51-37-T-51-36-T-52-37-T-52-36-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-36)
(LYING-ON-T-51-37)
)
:effect
(and
(LYING-ON-T-52-37)
(LYING-ON-T-52-36)
(not (LYING-ON-T-51-37))
(not (LYING-ON-T-51-36))
)
)
(:action ROLL-T-51-36-T-51-37-T-52-36-T-52-37-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-37)
(LYING-ON-T-51-36)
)
:effect
(and
(LYING-ON-T-52-36)
(LYING-ON-T-52-37)
(not (LYING-ON-T-51-36))
(not (LYING-ON-T-51-37))
)
)
(:action ROLL-T-51-38-T-51-37-T-52-38-T-52-37-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-37)
(LYING-ON-T-51-38)
)
:effect
(and
(LYING-ON-T-52-38)
(LYING-ON-T-52-37)
(not (LYING-ON-T-51-38))
(not (LYING-ON-T-51-37))
)
)
(:action ROLL-T-51-37-T-51-38-T-52-37-T-52-38-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-38)
(LYING-ON-T-51-37)
)
:effect
(and
(LYING-ON-T-52-37)
(LYING-ON-T-52-38)
(not (LYING-ON-T-51-37))
(not (LYING-ON-T-51-38))
)
)
(:action ROLL-T-52-37-T-51-37-T-52-36-T-51-36-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-51-37)
(LYING-ON-T-52-37)
)
:effect
(and
(LYING-ON-T-52-36)
(LYING-ON-T-51-36)
(not (LYING-ON-T-52-37))
(not (LYING-ON-T-51-37))
)
)
(:action ROLL-T-52-38-T-51-38-T-52-37-T-51-37-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-51-38)
(LYING-ON-T-52-38)
)
:effect
(and
(LYING-ON-T-52-37)
(LYING-ON-T-51-37)
(not (LYING-ON-T-52-38))
(not (LYING-ON-T-51-38))
)
)
(:action ROLL-T-51-37-T-52-37-T-51-36-T-52-36-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-37)
(LYING-ON-T-51-37)
)
:effect
(and
(LYING-ON-T-51-36)
(LYING-ON-T-52-36)
(not (LYING-ON-T-51-37))
(not (LYING-ON-T-52-37))
)
)
(:action ROLL-T-51-38-T-52-38-T-51-37-T-52-37-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-38)
(LYING-ON-T-51-38)
)
:effect
(and
(LYING-ON-T-51-37)
(LYING-ON-T-52-37)
(not (LYING-ON-T-51-38))
(not (LYING-ON-T-52-38))
)
)
(:action ROLL-T-52-37-T-52-36-T-51-37-T-51-36-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-36)
(LYING-ON-T-52-37)
)
:effect
(and
(LYING-ON-T-51-37)
(LYING-ON-T-51-36)
(not (LYING-ON-T-52-37))
(not (LYING-ON-T-52-36))
)
)
(:action ROLL-T-52-36-T-52-37-T-51-36-T-51-37-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-37)
(LYING-ON-T-52-36)
)
:effect
(and
(LYING-ON-T-51-36)
(LYING-ON-T-51-37)
(not (LYING-ON-T-52-36))
(not (LYING-ON-T-52-37))
)
)
(:action ROLL-T-52-38-T-52-37-T-51-38-T-51-37-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-37)
(LYING-ON-T-52-38)
)
:effect
(and
(LYING-ON-T-51-38)
(LYING-ON-T-51-37)
(not (LYING-ON-T-52-38))
(not (LYING-ON-T-52-37))
)
)
(:action ROLL-T-52-37-T-52-38-T-51-37-T-51-38-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-38)
(LYING-ON-T-52-37)
)
:effect
(and
(LYING-ON-T-51-37)
(LYING-ON-T-51-38)
(not (LYING-ON-T-52-37))
(not (LYING-ON-T-52-38))
)
)
(:action STAND-UP-T-51-36-T-51-37-T-51-38-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-51-37)
(LYING-ON-T-51-36)
)
:effect
(and
(STANDING-ON-T-51-38)
(not (LYING-ON-T-51-36))
(not (LYING-ON-T-51-37))
)
)
(:action STAND-UP-T-52-36-T-52-37-T-52-38-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-37)
(LYING-ON-T-52-36)
)
:effect
(and
(STANDING-ON-T-52-38)
(not (LYING-ON-T-52-36))
(not (LYING-ON-T-52-37))
)
)
(:action STAND-UP-T-51-38-T-52-38-T-53-38-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-38)
(LYING-ON-T-51-38)
)
:effect
(and
(STANDING-ON-T-53-38)
(not (LYING-ON-T-51-38))
(not (LYING-ON-T-52-38))
)
)
(:action STAND-UP-T-51-38-T-51-37-T-51-36-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-51-37)
(LYING-ON-T-51-38)
)
:effect
(and
(STANDING-ON-T-51-36)
(not (LYING-ON-T-51-38))
(not (LYING-ON-T-51-37))
)
)
(:action STAND-UP-T-52-38-T-52-37-T-52-36-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-37)
(LYING-ON-T-52-38)
)
:effect
(and
(STANDING-ON-T-52-36)
(not (LYING-ON-T-52-38))
(not (LYING-ON-T-52-37))
)
)
(:action LAY-DOWN-T-51-36-T-51-37-T-51-38-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-51-36)
)
:effect
(and
(LYING-ON-T-51-38)
(LYING-ON-T-51-37)
(not (STANDING-ON-T-51-36))
)
)
(:action LAY-DOWN-T-52-36-T-52-37-T-52-38-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-36)
)
:effect
(and
(LYING-ON-T-52-38)
(LYING-ON-T-52-37)
(not (STANDING-ON-T-52-36))
)
)
(:action LAY-DOWN-T-51-36-T-50-36-T-49-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-51-36)
)
:effect
(and
(LYING-ON-T-49-36)
(LYING-ON-T-50-36)
(not (STANDING-ON-T-51-36))
)
)
(:action LAY-DOWN-T-52-36-T-51-36-T-50-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-52-36)
)
:effect
(and
(LYING-ON-T-50-36)
(LYING-ON-T-51-36)
(not (STANDING-ON-T-52-36))
)
)
(:action ROLL-T-52-36-T-51-36-T-52-37-T-51-37-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-51-36)
(LYING-ON-T-52-36)
)
:effect
(and
(LYING-ON-T-52-37)
(LYING-ON-T-51-37)
(not (LYING-ON-T-52-36))
(not (LYING-ON-T-51-36))
)
)
(:action ROLL-T-52-37-T-51-37-T-52-38-T-51-38-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-51-37)
(LYING-ON-T-52-37)
)
:effect
(and
(LYING-ON-T-52-38)
(LYING-ON-T-51-38)
(not (LYING-ON-T-52-37))
(not (LYING-ON-T-51-37))
)
)
(:action ROLL-T-51-36-T-52-36-T-51-37-T-52-37-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-36)
(LYING-ON-T-51-36)
)
:effect
(and
(LYING-ON-T-51-37)
(LYING-ON-T-52-37)
(not (LYING-ON-T-51-36))
(not (LYING-ON-T-52-36))
)
)
(:action STAND-UP-T-49-36-T-50-36-T-51-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-50-36)
(LYING-ON-T-49-36)
)
:effect
(and
(STANDING-ON-T-51-36)
(not (LYING-ON-T-49-36))
(not (LYING-ON-T-50-36))
)
)
(:action STAND-UP-T-50-36-T-51-36-T-52-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-36)
(LYING-ON-T-50-36)
)
:effect
(and
(STANDING-ON-T-52-36)
(not (LYING-ON-T-50-36))
(not (LYING-ON-T-51-36))
)
)
(:action STAND-UP-T-50-36-T-49-36-T-48-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-49-36)
(LYING-ON-T-50-36)
)
:effect
(and
(STANDING-ON-T-48-36)
(not (LYING-ON-T-50-36))
(not (LYING-ON-T-49-36))
)
)
(:action STAND-UP-T-51-36-T-50-36-T-49-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-50-36)
(LYING-ON-T-51-36)
)
:effect
(and
(STANDING-ON-T-49-36)
(not (LYING-ON-T-51-36))
(not (LYING-ON-T-50-36))
)
)
(:action STAND-UP-T-52-36-T-51-36-T-50-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-36)
(LYING-ON-T-52-36)
)
:effect
(and
(STANDING-ON-T-50-36)
(not (LYING-ON-T-52-36))
(not (LYING-ON-T-51-36))
)
)
(:action LAY-DOWN-T-48-36-T-49-36-T-50-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-48-36)
)
:effect
(and
(LYING-ON-T-50-36)
(LYING-ON-T-49-36)
(not (STANDING-ON-T-48-36))
)
)
(:action LAY-DOWN-T-49-36-T-50-36-T-51-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-49-36)
)
:effect
(and
(LYING-ON-T-51-36)
(LYING-ON-T-50-36)
(not (STANDING-ON-T-49-36))
)
)
(:action LAY-DOWN-T-50-36-T-51-36-T-52-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-50-36)
)
:effect
(and
(LYING-ON-T-52-36)
(LYING-ON-T-51-36)
(not (STANDING-ON-T-50-36))
)
)
(:action LAY-DOWN-T-48-36-T-47-36-T-46-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-48-36)
)
:effect
(and
(LYING-ON-T-46-36)
(LYING-ON-T-47-36)
(not (STANDING-ON-T-48-36))
)
)
(:action LAY-DOWN-T-49-36-T-48-36-T-47-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-49-36)
)
:effect
(and
(LYING-ON-T-47-36)
(LYING-ON-T-48-36)
(not (STANDING-ON-T-49-36))
)
)
(:action LAY-DOWN-T-50-36-T-49-36-T-48-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-50-36)
)
:effect
(and
(LYING-ON-T-48-36)
(LYING-ON-T-49-36)
(not (STANDING-ON-T-50-36))
)
)
(:action STAND-UP-T-46-36-T-47-36-T-48-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-36)
(LYING-ON-T-46-36)
)
:effect
(and
(STANDING-ON-T-48-36)
(not (LYING-ON-T-46-36))
(not (LYING-ON-T-47-36))
)
)
(:action STAND-UP-T-47-36-T-48-36-T-49-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-36)
(LYING-ON-T-47-36)
)
:effect
(and
(STANDING-ON-T-49-36)
(not (LYING-ON-T-47-36))
(not (LYING-ON-T-48-36))
)
)
(:action STAND-UP-T-48-36-T-49-36-T-50-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-49-36)
(LYING-ON-T-48-36)
)
:effect
(and
(STANDING-ON-T-50-36)
(not (LYING-ON-T-48-36))
(not (LYING-ON-T-49-36))
)
)
(:action STAND-UP-T-47-36-T-46-36-T-45-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-46-36)
(LYING-ON-T-47-36)
)
:effect
(and
(STANDING-ON-T-45-36)
(not (LYING-ON-T-47-36))
(not (LYING-ON-T-46-36))
)
)
(:action STAND-UP-T-48-36-T-47-36-T-46-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-36)
(LYING-ON-T-48-36)
)
:effect
(and
(STANDING-ON-T-46-36)
(not (LYING-ON-T-48-36))
(not (LYING-ON-T-47-36))
)
)
(:action STAND-UP-T-49-36-T-48-36-T-47-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-36)
(LYING-ON-T-49-36)
)
:effect
(and
(STANDING-ON-T-47-36)
(not (LYING-ON-T-49-36))
(not (LYING-ON-T-48-36))
)
)
(:action LAY-DOWN-T-45-36-T-46-36-T-47-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-45-36)
)
:effect
(and
(LYING-ON-T-47-36)
(LYING-ON-T-46-36)
(not (STANDING-ON-T-45-36))
)
)
(:action LAY-DOWN-T-46-36-T-47-36-T-48-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-46-36)
)
:effect
(and
(LYING-ON-T-48-36)
(LYING-ON-T-47-36)
(not (STANDING-ON-T-46-36))
)
)
(:action LAY-DOWN-T-47-36-T-48-36-T-49-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-47-36)
)
:effect
(and
(LYING-ON-T-49-36)
(LYING-ON-T-48-36)
(not (STANDING-ON-T-47-36))
)
)
(:action LAY-DOWN-T-45-36-T-44-36-T-43-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-45-36)
)
:effect
(and
(LYING-ON-T-43-36)
(LYING-ON-T-44-36)
(not (STANDING-ON-T-45-36))
)
)
(:action LAY-DOWN-T-46-36-T-45-36-T-44-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-46-36)
)
:effect
(and
(LYING-ON-T-44-36)
(LYING-ON-T-45-36)
(not (STANDING-ON-T-46-36))
)
)
(:action LAY-DOWN-T-47-36-T-46-36-T-45-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-47-36)
)
:effect
(and
(LYING-ON-T-45-36)
(LYING-ON-T-46-36)
(not (STANDING-ON-T-47-36))
)
)
(:action STAND-UP-T-43-36-T-44-36-T-45-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-44-36)
(LYING-ON-T-43-36)
)
:effect
(and
(STANDING-ON-T-45-36)
(not (LYING-ON-T-43-36))
(not (LYING-ON-T-44-36))
)
)
(:action STAND-UP-T-44-36-T-45-36-T-46-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-45-36)
(LYING-ON-T-44-36)
)
:effect
(and
(STANDING-ON-T-46-36)
(not (LYING-ON-T-44-36))
(not (LYING-ON-T-45-36))
)
)
(:action STAND-UP-T-45-36-T-46-36-T-47-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-46-36)
(LYING-ON-T-45-36)
)
:effect
(and
(STANDING-ON-T-47-36)
(not (LYING-ON-T-45-36))
(not (LYING-ON-T-46-36))
)
)
(:action STAND-UP-T-44-36-T-43-36-T-42-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-43-36)
(LYING-ON-T-44-36)
)
:effect
(and
(STANDING-ON-T-42-36)
(not (LYING-ON-T-44-36))
(not (LYING-ON-T-43-36))
)
)
(:action STAND-UP-T-45-36-T-44-36-T-43-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-44-36)
(LYING-ON-T-45-36)
)
:effect
(and
(STANDING-ON-T-43-36)
(not (LYING-ON-T-45-36))
(not (LYING-ON-T-44-36))
)
)
(:action STAND-UP-T-46-36-T-45-36-T-44-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-45-36)
(LYING-ON-T-46-36)
)
:effect
(and
(STANDING-ON-T-44-36)
(not (LYING-ON-T-46-36))
(not (LYING-ON-T-45-36))
)
)
(:action LAY-DOWN-T-42-36-T-43-36-T-44-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-42-36)
)
:effect
(and
(LYING-ON-T-44-36)
(LYING-ON-T-43-36)
(not (STANDING-ON-T-42-36))
)
)
(:action LAY-DOWN-T-43-36-T-44-36-T-45-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-43-36)
)
:effect
(and
(LYING-ON-T-45-36)
(LYING-ON-T-44-36)
(not (STANDING-ON-T-43-36))
)
)
(:action LAY-DOWN-T-44-36-T-45-36-T-46-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-44-36)
)
:effect
(and
(LYING-ON-T-46-36)
(LYING-ON-T-45-36)
(not (STANDING-ON-T-44-36))
)
)
(:action LAY-DOWN-T-42-36-T-41-36-T-40-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-42-36)
)
:effect
(and
(LYING-ON-T-40-36)
(LYING-ON-T-41-36)
(not (STANDING-ON-T-42-36))
)
)
(:action LAY-DOWN-T-43-36-T-42-36-T-41-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-43-36)
)
:effect
(and
(LYING-ON-T-41-36)
(LYING-ON-T-42-36)
(not (STANDING-ON-T-43-36))
)
)
(:action LAY-DOWN-T-44-36-T-43-36-T-42-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-44-36)
)
:effect
(and
(LYING-ON-T-42-36)
(LYING-ON-T-43-36)
(not (STANDING-ON-T-44-36))
)
)
(:action STAND-UP-T-40-36-T-41-36-T-42-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-41-36)
(LYING-ON-T-40-36)
)
:effect
(and
(STANDING-ON-T-42-36)
(not (LYING-ON-T-40-36))
(not (LYING-ON-T-41-36))
)
)
(:action STAND-UP-T-41-36-T-42-36-T-43-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-42-36)
(LYING-ON-T-41-36)
)
:effect
(and
(STANDING-ON-T-43-36)
(not (LYING-ON-T-41-36))
(not (LYING-ON-T-42-36))
)
)
(:action STAND-UP-T-42-36-T-43-36-T-44-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-43-36)
(LYING-ON-T-42-36)
)
:effect
(and
(STANDING-ON-T-44-36)
(not (LYING-ON-T-42-36))
(not (LYING-ON-T-43-36))
)
)
(:action STAND-UP-T-41-36-T-40-36-T-39-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-40-36)
(LYING-ON-T-41-36)
)
:effect
(and
(STANDING-ON-T-39-36)
(not (LYING-ON-T-41-36))
(not (LYING-ON-T-40-36))
)
)
(:action STAND-UP-T-42-36-T-41-36-T-40-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-41-36)
(LYING-ON-T-42-36)
)
:effect
(and
(STANDING-ON-T-40-36)
(not (LYING-ON-T-42-36))
(not (LYING-ON-T-41-36))
)
)
(:action STAND-UP-T-43-36-T-42-36-T-41-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-42-36)
(LYING-ON-T-43-36)
)
:effect
(and
(STANDING-ON-T-41-36)
(not (LYING-ON-T-43-36))
(not (LYING-ON-T-42-36))
)
)
(:action LAY-DOWN-T-39-36-T-40-36-T-41-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-39-36)
)
:effect
(and
(LYING-ON-T-41-36)
(LYING-ON-T-40-36)
(not (STANDING-ON-T-39-36))
)
)
(:action LAY-DOWN-T-40-36-T-41-36-T-42-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-40-36)
)
:effect
(and
(LYING-ON-T-42-36)
(LYING-ON-T-41-36)
(not (STANDING-ON-T-40-36))
)
)
(:action LAY-DOWN-T-41-36-T-42-36-T-43-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-41-36)
)
:effect
(and
(LYING-ON-T-43-36)
(LYING-ON-T-42-36)
(not (STANDING-ON-T-41-36))
)
)
(:action LAY-DOWN-T-39-36-T-38-36-T-37-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-39-36)
)
:effect
(and
(LYING-ON-T-37-36)
(LYING-ON-T-38-36)
(not (STANDING-ON-T-39-36))
)
)
(:action LAY-DOWN-T-40-36-T-39-36-T-38-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-40-36)
)
:effect
(and
(LYING-ON-T-38-36)
(LYING-ON-T-39-36)
(not (STANDING-ON-T-40-36))
)
)
(:action LAY-DOWN-T-41-36-T-40-36-T-39-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-41-36)
)
:effect
(and
(LYING-ON-T-39-36)
(LYING-ON-T-40-36)
(not (STANDING-ON-T-41-36))
)
)
(:action STAND-UP-T-37-36-T-38-36-T-39-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-36)
(LYING-ON-T-37-36)
)
:effect
(and
(STANDING-ON-T-39-36)
(not (LYING-ON-T-37-36))
(not (LYING-ON-T-38-36))
)
)
(:action STAND-UP-T-38-36-T-39-36-T-40-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-36)
(LYING-ON-T-38-36)
)
:effect
(and
(STANDING-ON-T-40-36)
(not (LYING-ON-T-38-36))
(not (LYING-ON-T-39-36))
)
)
(:action STAND-UP-T-39-36-T-40-36-T-41-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-40-36)
(LYING-ON-T-39-36)
)
:effect
(and
(STANDING-ON-T-41-36)
(not (LYING-ON-T-39-36))
(not (LYING-ON-T-40-36))
)
)
(:action STAND-UP-T-38-36-T-37-36-T-36-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-37-36)
(LYING-ON-T-38-36)
)
:effect
(and
(STANDING-ON-T-36-36)
(not (LYING-ON-T-38-36))
(not (LYING-ON-T-37-36))
)
)
(:action STAND-UP-T-39-36-T-38-36-T-37-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-36)
(LYING-ON-T-39-36)
)
:effect
(and
(STANDING-ON-T-37-36)
(not (LYING-ON-T-39-36))
(not (LYING-ON-T-38-36))
)
)
(:action STAND-UP-T-40-36-T-39-36-T-38-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-36)
(LYING-ON-T-40-36)
)
:effect
(and
(STANDING-ON-T-38-36)
(not (LYING-ON-T-40-36))
(not (LYING-ON-T-39-36))
)
)
(:action LAY-DOWN-T-36-36-T-37-36-T-38-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-36-36)
)
:effect
(and
(LYING-ON-T-38-36)
(LYING-ON-T-37-36)
(not (STANDING-ON-T-36-36))
)
)
(:action LAY-DOWN-T-37-36-T-38-36-T-39-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-37-36)
)
:effect
(and
(LYING-ON-T-39-36)
(LYING-ON-T-38-36)
(not (STANDING-ON-T-37-36))
)
)
(:action LAY-DOWN-T-38-36-T-39-36-T-40-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-38-36)
)
:effect
(and
(LYING-ON-T-40-36)
(LYING-ON-T-39-36)
(not (STANDING-ON-T-38-36))
)
)
(:action LAY-DOWN-T-36-36-T-35-36-T-34-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-36-36)
)
:effect
(and
(LYING-ON-T-34-36)
(LYING-ON-T-35-36)
(not (STANDING-ON-T-36-36))
)
)
(:action LAY-DOWN-T-37-36-T-36-36-T-35-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-37-36)
)
:effect
(and
(LYING-ON-T-35-36)
(LYING-ON-T-36-36)
(not (STANDING-ON-T-37-36))
)
)
(:action LAY-DOWN-T-38-36-T-37-36-T-36-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-38-36)
)
:effect
(and
(LYING-ON-T-36-36)
(LYING-ON-T-37-36)
(not (STANDING-ON-T-38-36))
)
)
(:action STAND-UP-T-34-36-T-35-36-T-36-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-36)
(LYING-ON-T-34-36)
)
:effect
(and
(STANDING-ON-T-36-36)
(not (LYING-ON-T-34-36))
(not (LYING-ON-T-35-36))
)
)
(:action STAND-UP-T-35-36-T-36-36-T-37-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-36-36)
(LYING-ON-T-35-36)
)
:effect
(and
(STANDING-ON-T-37-36)
(not (LYING-ON-T-35-36))
(not (LYING-ON-T-36-36))
)
)
(:action STAND-UP-T-36-36-T-37-36-T-38-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-37-36)
(LYING-ON-T-36-36)
)
:effect
(and
(STANDING-ON-T-38-36)
(not (LYING-ON-T-36-36))
(not (LYING-ON-T-37-36))
)
)
(:action STAND-UP-T-35-36-T-34-36-T-33-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-34-36)
(LYING-ON-T-35-36)
)
:effect
(and
(STANDING-ON-T-33-36)
(not (LYING-ON-T-35-36))
(not (LYING-ON-T-34-36))
)
)
(:action STAND-UP-T-36-36-T-35-36-T-34-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-36)
(LYING-ON-T-36-36)
)
:effect
(and
(STANDING-ON-T-34-36)
(not (LYING-ON-T-36-36))
(not (LYING-ON-T-35-36))
)
)
(:action STAND-UP-T-37-36-T-36-36-T-35-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-36-36)
(LYING-ON-T-37-36)
)
:effect
(and
(STANDING-ON-T-35-36)
(not (LYING-ON-T-37-36))
(not (LYING-ON-T-36-36))
)
)
(:action LAY-DOWN-T-33-36-T-34-36-T-35-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-33-36)
)
:effect
(and
(LYING-ON-T-35-36)
(LYING-ON-T-34-36)
(not (STANDING-ON-T-33-36))
)
)
(:action LAY-DOWN-T-34-36-T-35-36-T-36-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-34-36)
)
:effect
(and
(LYING-ON-T-36-36)
(LYING-ON-T-35-36)
(not (STANDING-ON-T-34-36))
)
)
(:action LAY-DOWN-T-35-36-T-36-36-T-37-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-35-36)
)
:effect
(and
(LYING-ON-T-37-36)
(LYING-ON-T-36-36)
(not (STANDING-ON-T-35-36))
)
)
(:action LAY-DOWN-T-33-36-T-32-36-T-31-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-33-36)
)
:effect
(and
(LYING-ON-T-31-36)
(LYING-ON-T-32-36)
(not (STANDING-ON-T-33-36))
)
)
(:action LAY-DOWN-T-34-36-T-33-36-T-32-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-34-36)
)
:effect
(and
(LYING-ON-T-32-36)
(LYING-ON-T-33-36)
(not (STANDING-ON-T-34-36))
)
)
(:action LAY-DOWN-T-35-36-T-34-36-T-33-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-35-36)
)
:effect
(and
(LYING-ON-T-33-36)
(LYING-ON-T-34-36)
(not (STANDING-ON-T-35-36))
)
)
(:action STAND-UP-T-31-36-T-32-36-T-33-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-32-36)
(LYING-ON-T-31-36)
)
:effect
(and
(STANDING-ON-T-33-36)
(not (LYING-ON-T-31-36))
(not (LYING-ON-T-32-36))
)
)
(:action STAND-UP-T-32-36-T-33-36-T-34-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-33-36)
(LYING-ON-T-32-36)
)
:effect
(and
(STANDING-ON-T-34-36)
(not (LYING-ON-T-32-36))
(not (LYING-ON-T-33-36))
)
)
(:action STAND-UP-T-33-36-T-34-36-T-35-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-34-36)
(LYING-ON-T-33-36)
)
:effect
(and
(STANDING-ON-T-35-36)
(not (LYING-ON-T-33-36))
(not (LYING-ON-T-34-36))
)
)
(:action STAND-UP-T-32-36-T-31-36-T-30-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-31-36)
(LYING-ON-T-32-36)
)
:effect
(and
(STANDING-ON-T-30-36)
(not (LYING-ON-T-32-36))
(not (LYING-ON-T-31-36))
)
)
(:action STAND-UP-T-33-36-T-32-36-T-31-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-32-36)
(LYING-ON-T-33-36)
)
:effect
(and
(STANDING-ON-T-31-36)
(not (LYING-ON-T-33-36))
(not (LYING-ON-T-32-36))
)
)
(:action STAND-UP-T-34-36-T-33-36-T-32-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-33-36)
(LYING-ON-T-34-36)
)
:effect
(and
(STANDING-ON-T-32-36)
(not (LYING-ON-T-34-36))
(not (LYING-ON-T-33-36))
)
)
(:action LAY-DOWN-T-30-36-T-31-36-T-32-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-30-36)
)
:effect
(and
(LYING-ON-T-32-36)
(LYING-ON-T-31-36)
(not (STANDING-ON-T-30-36))
)
)
(:action LAY-DOWN-T-31-36-T-32-36-T-33-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-31-36)
)
:effect
(and
(LYING-ON-T-33-36)
(LYING-ON-T-32-36)
(not (STANDING-ON-T-31-36))
)
)
(:action LAY-DOWN-T-32-36-T-33-36-T-34-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-32-36)
)
:effect
(and
(LYING-ON-T-34-36)
(LYING-ON-T-33-36)
(not (STANDING-ON-T-32-36))
)
)
(:action LAY-DOWN-T-30-36-T-29-36-T-28-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-30-36)
)
:effect
(and
(LYING-ON-T-28-36)
(LYING-ON-T-29-36)
(not (STANDING-ON-T-30-36))
)
)
(:action LAY-DOWN-T-31-36-T-30-36-T-29-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-31-36)
)
:effect
(and
(LYING-ON-T-29-36)
(LYING-ON-T-30-36)
(not (STANDING-ON-T-31-36))
)
)
(:action LAY-DOWN-T-32-36-T-31-36-T-30-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-32-36)
)
:effect
(and
(LYING-ON-T-30-36)
(LYING-ON-T-31-36)
(not (STANDING-ON-T-32-36))
)
)
(:action STAND-UP-T-28-36-T-29-36-T-30-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-29-36)
(LYING-ON-T-28-36)
)
:effect
(and
(STANDING-ON-T-30-36)
(not (LYING-ON-T-28-36))
(not (LYING-ON-T-29-36))
)
)
(:action STAND-UP-T-29-36-T-30-36-T-31-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-30-36)
(LYING-ON-T-29-36)
)
:effect
(and
(STANDING-ON-T-31-36)
(not (LYING-ON-T-29-36))
(not (LYING-ON-T-30-36))
)
)
(:action STAND-UP-T-30-36-T-31-36-T-32-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-31-36)
(LYING-ON-T-30-36)
)
:effect
(and
(STANDING-ON-T-32-36)
(not (LYING-ON-T-30-36))
(not (LYING-ON-T-31-36))
)
)
(:action STAND-UP-T-29-36-T-28-36-T-27-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-28-36)
(LYING-ON-T-29-36)
)
:effect
(and
(STANDING-ON-T-27-36)
(not (LYING-ON-T-29-36))
(not (LYING-ON-T-28-36))
)
)
(:action STAND-UP-T-30-36-T-29-36-T-28-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-29-36)
(LYING-ON-T-30-36)
)
:effect
(and
(STANDING-ON-T-28-36)
(not (LYING-ON-T-30-36))
(not (LYING-ON-T-29-36))
)
)
(:action STAND-UP-T-31-36-T-30-36-T-29-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-30-36)
(LYING-ON-T-31-36)
)
:effect
(and
(STANDING-ON-T-29-36)
(not (LYING-ON-T-31-36))
(not (LYING-ON-T-30-36))
)
)
(:action LAY-DOWN-T-27-36-T-28-36-T-29-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-27-36)
)
:effect
(and
(LYING-ON-T-29-36)
(LYING-ON-T-28-36)
(not (STANDING-ON-T-27-36))
)
)
(:action LAY-DOWN-T-28-36-T-29-36-T-30-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-28-36)
)
:effect
(and
(LYING-ON-T-30-36)
(LYING-ON-T-29-36)
(not (STANDING-ON-T-28-36))
)
)
(:action LAY-DOWN-T-29-36-T-30-36-T-31-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-29-36)
)
:effect
(and
(LYING-ON-T-31-36)
(LYING-ON-T-30-36)
(not (STANDING-ON-T-29-36))
)
)
(:action LAY-DOWN-T-27-36-T-26-36-T-25-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-27-36)
)
:effect
(and
(LYING-ON-T-25-36)
(LYING-ON-T-26-36)
(not (STANDING-ON-T-27-36))
)
)
(:action LAY-DOWN-T-28-36-T-27-36-T-26-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-28-36)
)
:effect
(and
(LYING-ON-T-26-36)
(LYING-ON-T-27-36)
(not (STANDING-ON-T-28-36))
)
)
(:action LAY-DOWN-T-29-36-T-28-36-T-27-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-29-36)
)
:effect
(and
(LYING-ON-T-27-36)
(LYING-ON-T-28-36)
(not (STANDING-ON-T-29-36))
)
)
(:action STAND-UP-T-25-36-T-26-36-T-27-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-36)
(LYING-ON-T-25-36)
)
:effect
(and
(STANDING-ON-T-27-36)
(not (LYING-ON-T-25-36))
(not (LYING-ON-T-26-36))
)
)
(:action STAND-UP-T-26-36-T-27-36-T-28-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-36)
(LYING-ON-T-26-36)
)
:effect
(and
(STANDING-ON-T-28-36)
(not (LYING-ON-T-26-36))
(not (LYING-ON-T-27-36))
)
)
(:action STAND-UP-T-27-36-T-28-36-T-29-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-28-36)
(LYING-ON-T-27-36)
)
:effect
(and
(STANDING-ON-T-29-36)
(not (LYING-ON-T-27-36))
(not (LYING-ON-T-28-36))
)
)
(:action STAND-UP-T-26-36-T-25-36-T-24-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-36)
(LYING-ON-T-26-36)
)
:effect
(and
(STANDING-ON-T-24-36)
(not (LYING-ON-T-26-36))
(not (LYING-ON-T-25-36))
)
)
(:action STAND-UP-T-27-36-T-26-36-T-25-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-36)
(LYING-ON-T-27-36)
)
:effect
(and
(STANDING-ON-T-25-36)
(not (LYING-ON-T-27-36))
(not (LYING-ON-T-26-36))
)
)
(:action STAND-UP-T-28-36-T-27-36-T-26-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-36)
(LYING-ON-T-28-36)
)
:effect
(and
(STANDING-ON-T-26-36)
(not (LYING-ON-T-28-36))
(not (LYING-ON-T-27-36))
)
)
(:action LAY-DOWN-T-24-36-T-25-36-T-26-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-24-36)
)
:effect
(and
(LYING-ON-T-26-36)
(LYING-ON-T-25-36)
(not (STANDING-ON-T-24-36))
)
)
(:action LAY-DOWN-T-25-36-T-26-36-T-27-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-25-36)
)
:effect
(and
(LYING-ON-T-27-36)
(LYING-ON-T-26-36)
(not (STANDING-ON-T-25-36))
)
)
(:action LAY-DOWN-T-26-36-T-27-36-T-28-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-26-36)
)
:effect
(and
(LYING-ON-T-28-36)
(LYING-ON-T-27-36)
(not (STANDING-ON-T-26-36))
)
)
(:action LAY-DOWN-T-24-36-T-23-36-T-22-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-24-36)
)
:effect
(and
(LYING-ON-T-22-36)
(LYING-ON-T-23-36)
(not (STANDING-ON-T-24-36))
)
)
(:action LAY-DOWN-T-25-36-T-24-36-T-23-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-25-36)
)
:effect
(and
(LYING-ON-T-23-36)
(LYING-ON-T-24-36)
(not (STANDING-ON-T-25-36))
)
)
(:action LAY-DOWN-T-26-36-T-25-36-T-24-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-26-36)
)
:effect
(and
(LYING-ON-T-24-36)
(LYING-ON-T-25-36)
(not (STANDING-ON-T-26-36))
)
)
(:action STAND-UP-T-22-36-T-23-36-T-24-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-36)
(LYING-ON-T-22-36)
)
:effect
(and
(STANDING-ON-T-24-36)
(not (LYING-ON-T-22-36))
(not (LYING-ON-T-23-36))
)
)
(:action STAND-UP-T-23-36-T-24-36-T-25-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-36)
(LYING-ON-T-23-36)
)
:effect
(and
(STANDING-ON-T-25-36)
(not (LYING-ON-T-23-36))
(not (LYING-ON-T-24-36))
)
)
(:action STAND-UP-T-24-36-T-25-36-T-26-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-36)
(LYING-ON-T-24-36)
)
:effect
(and
(STANDING-ON-T-26-36)
(not (LYING-ON-T-24-36))
(not (LYING-ON-T-25-36))
)
)
(:action STAND-UP-T-23-36-T-22-36-T-21-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-36)
(LYING-ON-T-23-36)
)
:effect
(and
(STANDING-ON-T-21-36)
(not (LYING-ON-T-23-36))
(not (LYING-ON-T-22-36))
)
)
(:action STAND-UP-T-24-36-T-23-36-T-22-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-36)
(LYING-ON-T-24-36)
)
:effect
(and
(STANDING-ON-T-22-36)
(not (LYING-ON-T-24-36))
(not (LYING-ON-T-23-36))
)
)
(:action STAND-UP-T-25-36-T-24-36-T-23-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-36)
(LYING-ON-T-25-36)
)
:effect
(and
(STANDING-ON-T-23-36)
(not (LYING-ON-T-25-36))
(not (LYING-ON-T-24-36))
)
)
(:action LAY-DOWN-T-17-34-T-17-35-T-17-36-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-34)
)
:effect
(and
(LYING-ON-T-17-36)
(LYING-ON-T-17-35)
(not (STANDING-ON-T-17-34))
)
)
(:action LAY-DOWN-T-18-34-T-18-35-T-18-36-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-18-34)
)
:effect
(and
(LYING-ON-T-18-36)
(LYING-ON-T-18-35)
(not (STANDING-ON-T-18-34))
)
)
(:action LAY-DOWN-T-19-34-T-19-35-T-19-36-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-34)
)
:effect
(and
(LYING-ON-T-19-36)
(LYING-ON-T-19-35)
(not (STANDING-ON-T-19-34))
)
)
(:action LAY-DOWN-T-20-34-T-20-35-T-20-36-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-20-34)
)
:effect
(and
(LYING-ON-T-20-36)
(LYING-ON-T-20-35)
(not (STANDING-ON-T-20-34))
)
)
(:action LAY-DOWN-T-17-34-T-18-34-T-19-34-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-34)
)
:effect
(and
(LYING-ON-T-19-34)
(LYING-ON-T-18-34)
(not (STANDING-ON-T-17-34))
)
)
(:action LAY-DOWN-T-17-35-T-18-35-T-19-35-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-35)
)
:effect
(and
(LYING-ON-T-19-35)
(LYING-ON-T-18-35)
(not (STANDING-ON-T-17-35))
)
)
(:action LAY-DOWN-T-17-36-T-18-36-T-19-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-36)
)
:effect
(and
(LYING-ON-T-19-36)
(LYING-ON-T-18-36)
(not (STANDING-ON-T-17-36))
)
)
(:action LAY-DOWN-T-18-34-T-19-34-T-20-34-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-34)
)
:effect
(and
(LYING-ON-T-20-34)
(LYING-ON-T-19-34)
(not (STANDING-ON-T-18-34))
)
)
(:action LAY-DOWN-T-18-35-T-19-35-T-20-35-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-35)
)
:effect
(and
(LYING-ON-T-20-35)
(LYING-ON-T-19-35)
(not (STANDING-ON-T-18-35))
)
)
(:action LAY-DOWN-T-18-36-T-19-36-T-20-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-36)
)
:effect
(and
(LYING-ON-T-20-36)
(LYING-ON-T-19-36)
(not (STANDING-ON-T-18-36))
)
)
(:action LAY-DOWN-T-19-36-T-20-36-T-21-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-36)
)
:effect
(and
(LYING-ON-T-21-36)
(LYING-ON-T-20-36)
(not (STANDING-ON-T-19-36))
)
)
(:action LAY-DOWN-T-21-36-T-22-36-T-23-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-36)
)
:effect
(and
(LYING-ON-T-23-36)
(LYING-ON-T-22-36)
(not (STANDING-ON-T-21-36))
)
)
(:action LAY-DOWN-T-22-36-T-23-36-T-24-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-22-36)
)
:effect
(and
(LYING-ON-T-24-36)
(LYING-ON-T-23-36)
(not (STANDING-ON-T-22-36))
)
)
(:action LAY-DOWN-T-23-36-T-24-36-T-25-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-23-36)
)
:effect
(and
(LYING-ON-T-25-36)
(LYING-ON-T-24-36)
(not (STANDING-ON-T-23-36))
)
)
(:action LAY-DOWN-T-17-36-T-17-35-T-17-34-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-36)
)
:effect
(and
(LYING-ON-T-17-34)
(LYING-ON-T-17-35)
(not (STANDING-ON-T-17-36))
)
)
(:action LAY-DOWN-T-18-36-T-18-35-T-18-34-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-18-36)
)
:effect
(and
(LYING-ON-T-18-34)
(LYING-ON-T-18-35)
(not (STANDING-ON-T-18-36))
)
)
(:action LAY-DOWN-T-19-36-T-19-35-T-19-34-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-36)
)
:effect
(and
(LYING-ON-T-19-34)
(LYING-ON-T-19-35)
(not (STANDING-ON-T-19-36))
)
)
(:action LAY-DOWN-T-19-34-T-18-34-T-17-34-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-34)
)
:effect
(and
(LYING-ON-T-17-34)
(LYING-ON-T-18-34)
(not (STANDING-ON-T-19-34))
)
)
(:action LAY-DOWN-T-19-35-T-18-35-T-17-35-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-35)
)
:effect
(and
(LYING-ON-T-17-35)
(LYING-ON-T-18-35)
(not (STANDING-ON-T-19-35))
)
)
(:action LAY-DOWN-T-19-36-T-18-36-T-17-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-36)
)
:effect
(and
(LYING-ON-T-17-36)
(LYING-ON-T-18-36)
(not (STANDING-ON-T-19-36))
)
)
(:action LAY-DOWN-T-20-34-T-19-34-T-18-34-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-34)
)
:effect
(and
(LYING-ON-T-18-34)
(LYING-ON-T-19-34)
(not (STANDING-ON-T-20-34))
)
)
(:action LAY-DOWN-T-21-36-T-20-36-T-19-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-36)
)
:effect
(and
(LYING-ON-T-19-36)
(LYING-ON-T-20-36)
(not (STANDING-ON-T-21-36))
)
)
(:action LAY-DOWN-T-22-36-T-21-36-T-20-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-22-36)
)
:effect
(and
(LYING-ON-T-20-36)
(LYING-ON-T-21-36)
(not (STANDING-ON-T-22-36))
)
)
(:action LAY-DOWN-T-23-36-T-22-36-T-21-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-23-36)
)
:effect
(and
(LYING-ON-T-21-36)
(LYING-ON-T-22-36)
(not (STANDING-ON-T-23-36))
)
)
(:action ROLL-T-17-36-T-17-35-T-18-36-T-18-35-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-35)
(LYING-ON-T-17-36)
)
:effect
(and
(LYING-ON-T-18-36)
(LYING-ON-T-18-35)
(not (LYING-ON-T-17-36))
(not (LYING-ON-T-17-35))
)
)
(:action ROLL-T-17-35-T-17-36-T-18-35-T-18-36-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-36)
(LYING-ON-T-17-35)
)
:effect
(and
(LYING-ON-T-18-35)
(LYING-ON-T-18-36)
(not (LYING-ON-T-17-35))
(not (LYING-ON-T-17-36))
)
)
(:action ROLL-T-18-36-T-18-35-T-19-36-T-19-35-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-35)
(LYING-ON-T-18-36)
)
:effect
(and
(LYING-ON-T-19-36)
(LYING-ON-T-19-35)
(not (LYING-ON-T-18-36))
(not (LYING-ON-T-18-35))
)
)
(:action ROLL-T-18-35-T-18-36-T-19-35-T-19-36-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-36)
(LYING-ON-T-18-35)
)
:effect
(and
(LYING-ON-T-19-35)
(LYING-ON-T-19-36)
(not (LYING-ON-T-18-35))
(not (LYING-ON-T-18-36))
)
)
(:action ROLL-T-19-36-T-19-35-T-20-36-T-20-35-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-35)
(LYING-ON-T-19-36)
)
:effect
(and
(LYING-ON-T-20-36)
(LYING-ON-T-20-35)
(not (LYING-ON-T-19-36))
(not (LYING-ON-T-19-35))
)
)
(:action ROLL-T-19-35-T-19-36-T-20-35-T-20-36-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-36)
(LYING-ON-T-19-35)
)
:effect
(and
(LYING-ON-T-20-35)
(LYING-ON-T-20-36)
(not (LYING-ON-T-19-35))
(not (LYING-ON-T-19-36))
)
)
(:action ROLL-T-18-36-T-17-36-T-18-35-T-17-35-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-36)
(LYING-ON-T-18-36)
)
:effect
(and
(LYING-ON-T-18-35)
(LYING-ON-T-17-35)
(not (LYING-ON-T-18-36))
(not (LYING-ON-T-17-36))
)
)
(:action ROLL-T-17-36-T-18-36-T-17-35-T-18-35-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-36)
(LYING-ON-T-17-36)
)
:effect
(and
(LYING-ON-T-17-35)
(LYING-ON-T-18-35)
(not (LYING-ON-T-17-36))
(not (LYING-ON-T-18-36))
)
)
(:action ROLL-T-19-36-T-18-36-T-19-35-T-18-35-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-36)
(LYING-ON-T-19-36)
)
:effect
(and
(LYING-ON-T-19-35)
(LYING-ON-T-18-35)
(not (LYING-ON-T-19-36))
(not (LYING-ON-T-18-36))
)
)
(:action ROLL-T-18-36-T-19-36-T-18-35-T-19-35-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-36)
(LYING-ON-T-18-36)
)
:effect
(and
(LYING-ON-T-18-35)
(LYING-ON-T-19-35)
(not (LYING-ON-T-18-36))
(not (LYING-ON-T-19-36))
)
)
(:action ROLL-T-20-36-T-19-36-T-20-35-T-19-35-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-36)
(LYING-ON-T-20-36)
)
:effect
(and
(LYING-ON-T-20-35)
(LYING-ON-T-19-35)
(not (LYING-ON-T-20-36))
(not (LYING-ON-T-19-36))
)
)
(:action ROLL-T-19-36-T-20-36-T-19-35-T-20-35-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-36)
(LYING-ON-T-19-36)
)
:effect
(and
(LYING-ON-T-19-35)
(LYING-ON-T-20-35)
(not (LYING-ON-T-19-36))
(not (LYING-ON-T-20-36))
)
)
(:action ROLL-T-18-36-T-18-35-T-17-36-T-17-35-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-35)
(LYING-ON-T-18-36)
)
:effect
(and
(LYING-ON-T-17-36)
(LYING-ON-T-17-35)
(not (LYING-ON-T-18-36))
(not (LYING-ON-T-18-35))
)
)
(:action ROLL-T-18-35-T-18-36-T-17-35-T-17-36-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-36)
(LYING-ON-T-18-35)
)
:effect
(and
(LYING-ON-T-17-35)
(LYING-ON-T-17-36)
(not (LYING-ON-T-18-35))
(not (LYING-ON-T-18-36))
)
)
(:action ROLL-T-19-36-T-19-35-T-18-36-T-18-35-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-35)
(LYING-ON-T-19-36)
)
:effect
(and
(LYING-ON-T-18-36)
(LYING-ON-T-18-35)
(not (LYING-ON-T-19-36))
(not (LYING-ON-T-19-35))
)
)
(:action ROLL-T-19-35-T-19-36-T-18-35-T-18-36-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-36)
(LYING-ON-T-19-35)
)
:effect
(and
(LYING-ON-T-18-35)
(LYING-ON-T-18-36)
(not (LYING-ON-T-19-35))
(not (LYING-ON-T-19-36))
)
)
(:action ROLL-T-20-36-T-20-35-T-19-36-T-19-35-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-35)
(LYING-ON-T-20-36)
)
:effect
(and
(LYING-ON-T-19-36)
(LYING-ON-T-19-35)
(not (LYING-ON-T-20-36))
(not (LYING-ON-T-20-35))
)
)
(:action ROLL-T-20-35-T-20-36-T-19-35-T-19-36-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-36)
(LYING-ON-T-20-35)
)
:effect
(and
(LYING-ON-T-19-35)
(LYING-ON-T-19-36)
(not (LYING-ON-T-20-35))
(not (LYING-ON-T-20-36))
)
)
(:action STAND-UP-T-17-34-T-17-35-T-17-36-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-35)
(LYING-ON-T-17-34)
)
:effect
(and
(STANDING-ON-T-17-36)
(not (LYING-ON-T-17-34))
(not (LYING-ON-T-17-35))
)
)
(:action STAND-UP-T-18-34-T-18-35-T-18-36-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-35)
(LYING-ON-T-18-34)
)
:effect
(and
(STANDING-ON-T-18-36)
(not (LYING-ON-T-18-34))
(not (LYING-ON-T-18-35))
)
)
(:action STAND-UP-T-19-34-T-19-35-T-19-36-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-35)
(LYING-ON-T-19-34)
)
:effect
(and
(STANDING-ON-T-19-36)
(not (LYING-ON-T-19-34))
(not (LYING-ON-T-19-35))
)
)
(:action STAND-UP-T-17-34-T-18-34-T-19-34-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-34)
(LYING-ON-T-17-34)
)
:effect
(and
(STANDING-ON-T-19-34)
(not (LYING-ON-T-17-34))
(not (LYING-ON-T-18-34))
)
)
(:action STAND-UP-T-17-35-T-18-35-T-19-35-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-35)
(LYING-ON-T-17-35)
)
:effect
(and
(STANDING-ON-T-19-35)
(not (LYING-ON-T-17-35))
(not (LYING-ON-T-18-35))
)
)
(:action STAND-UP-T-17-36-T-18-36-T-19-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-36)
(LYING-ON-T-17-36)
)
:effect
(and
(STANDING-ON-T-19-36)
(not (LYING-ON-T-17-36))
(not (LYING-ON-T-18-36))
)
)
(:action STAND-UP-T-18-34-T-19-34-T-20-34-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-34)
(LYING-ON-T-18-34)
)
:effect
(and
(STANDING-ON-T-20-34)
(not (LYING-ON-T-18-34))
(not (LYING-ON-T-19-34))
)
)
(:action STAND-UP-T-18-35-T-19-35-T-20-35-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-35)
(LYING-ON-T-18-35)
)
:effect
(and
(STANDING-ON-T-20-35)
(not (LYING-ON-T-18-35))
(not (LYING-ON-T-19-35))
)
)
(:action STAND-UP-T-18-36-T-19-36-T-20-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-36)
(LYING-ON-T-18-36)
)
:effect
(and
(STANDING-ON-T-20-36)
(not (LYING-ON-T-18-36))
(not (LYING-ON-T-19-36))
)
)
(:action STAND-UP-T-19-36-T-20-36-T-21-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-36)
(LYING-ON-T-19-36)
)
:effect
(and
(STANDING-ON-T-21-36)
(not (LYING-ON-T-19-36))
(not (LYING-ON-T-20-36))
)
)
(:action STAND-UP-T-20-36-T-21-36-T-22-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-36)
(LYING-ON-T-20-36)
)
:effect
(and
(STANDING-ON-T-22-36)
(not (LYING-ON-T-20-36))
(not (LYING-ON-T-21-36))
)
)
(:action STAND-UP-T-21-36-T-22-36-T-23-36-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-36)
(LYING-ON-T-21-36)
)
:effect
(and
(STANDING-ON-T-23-36)
(not (LYING-ON-T-21-36))
(not (LYING-ON-T-22-36))
)
)
(:action STAND-UP-T-17-36-T-17-35-T-17-34-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-35)
(LYING-ON-T-17-36)
)
:effect
(and
(STANDING-ON-T-17-34)
(not (LYING-ON-T-17-36))
(not (LYING-ON-T-17-35))
)
)
(:action STAND-UP-T-18-36-T-18-35-T-18-34-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-35)
(LYING-ON-T-18-36)
)
:effect
(and
(STANDING-ON-T-18-34)
(not (LYING-ON-T-18-36))
(not (LYING-ON-T-18-35))
)
)
(:action STAND-UP-T-19-36-T-19-35-T-19-34-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-35)
(LYING-ON-T-19-36)
)
:effect
(and
(STANDING-ON-T-19-34)
(not (LYING-ON-T-19-36))
(not (LYING-ON-T-19-35))
)
)
(:action STAND-UP-T-20-36-T-20-35-T-20-34-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-35)
(LYING-ON-T-20-36)
)
:effect
(and
(STANDING-ON-T-20-34)
(not (LYING-ON-T-20-36))
(not (LYING-ON-T-20-35))
)
)
(:action STAND-UP-T-19-34-T-18-34-T-17-34-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-34)
(LYING-ON-T-19-34)
)
:effect
(and
(STANDING-ON-T-17-34)
(not (LYING-ON-T-19-34))
(not (LYING-ON-T-18-34))
)
)
(:action STAND-UP-T-19-35-T-18-35-T-17-35-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-35)
(LYING-ON-T-19-35)
)
:effect
(and
(STANDING-ON-T-17-35)
(not (LYING-ON-T-19-35))
(not (LYING-ON-T-18-35))
)
)
(:action STAND-UP-T-19-36-T-18-36-T-17-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-36)
(LYING-ON-T-19-36)
)
:effect
(and
(STANDING-ON-T-17-36)
(not (LYING-ON-T-19-36))
(not (LYING-ON-T-18-36))
)
)
(:action STAND-UP-T-20-34-T-19-34-T-18-34-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-34)
(LYING-ON-T-20-34)
)
:effect
(and
(STANDING-ON-T-18-34)
(not (LYING-ON-T-20-34))
(not (LYING-ON-T-19-34))
)
)
(:action STAND-UP-T-20-35-T-19-35-T-18-35-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-35)
(LYING-ON-T-20-35)
)
:effect
(and
(STANDING-ON-T-18-35)
(not (LYING-ON-T-20-35))
(not (LYING-ON-T-19-35))
)
)
(:action STAND-UP-T-20-36-T-19-36-T-18-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-36)
(LYING-ON-T-20-36)
)
:effect
(and
(STANDING-ON-T-18-36)
(not (LYING-ON-T-20-36))
(not (LYING-ON-T-19-36))
)
)
(:action STAND-UP-T-21-36-T-20-36-T-19-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-36)
(LYING-ON-T-21-36)
)
:effect
(and
(STANDING-ON-T-19-36)
(not (LYING-ON-T-21-36))
(not (LYING-ON-T-20-36))
)
)
(:action STAND-UP-T-22-36-T-21-36-T-20-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-36)
(LYING-ON-T-22-36)
)
:effect
(and
(STANDING-ON-T-20-36)
(not (LYING-ON-T-22-36))
(not (LYING-ON-T-21-36))
)
)
(:action LAY-DOWN-T-20-36-T-21-36-T-22-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-36)
)
:effect
(and
(LYING-ON-T-22-36)
(LYING-ON-T-21-36)
(not (STANDING-ON-T-20-36))
)
)
(:action LAY-DOWN-T-20-35-T-20-34-T-20-33-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-20-35)
)
:effect
(and
(LYING-ON-T-20-33)
(LYING-ON-T-20-34)
(not (STANDING-ON-T-20-35))
)
)
(:action LAY-DOWN-T-20-36-T-20-35-T-20-34-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-20-36)
)
:effect
(and
(LYING-ON-T-20-34)
(LYING-ON-T-20-35)
(not (STANDING-ON-T-20-36))
)
)
(:action LAY-DOWN-T-20-35-T-19-35-T-18-35-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-35)
)
:effect
(and
(LYING-ON-T-18-35)
(LYING-ON-T-19-35)
(not (STANDING-ON-T-20-35))
)
)
(:action LAY-DOWN-T-20-36-T-19-36-T-18-36-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-36)
)
:effect
(and
(LYING-ON-T-18-36)
(LYING-ON-T-19-36)
(not (STANDING-ON-T-20-36))
)
)
(:action ROLL-T-18-34-T-17-34-T-18-35-T-17-35-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-34)
(LYING-ON-T-18-34)
)
:effect
(and
(LYING-ON-T-18-35)
(LYING-ON-T-17-35)
(not (LYING-ON-T-18-34))
(not (LYING-ON-T-17-34))
)
)
(:action ROLL-T-18-35-T-17-35-T-18-36-T-17-36-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-35)
(LYING-ON-T-18-35)
)
:effect
(and
(LYING-ON-T-18-36)
(LYING-ON-T-17-36)
(not (LYING-ON-T-18-35))
(not (LYING-ON-T-17-35))
)
)
(:action ROLL-T-17-34-T-18-34-T-17-35-T-18-35-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-34)
(LYING-ON-T-17-34)
)
:effect
(and
(LYING-ON-T-17-35)
(LYING-ON-T-18-35)
(not (LYING-ON-T-17-34))
(not (LYING-ON-T-18-34))
)
)
(:action ROLL-T-19-34-T-18-34-T-19-35-T-18-35-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-34)
(LYING-ON-T-19-34)
)
:effect
(and
(LYING-ON-T-19-35)
(LYING-ON-T-18-35)
(not (LYING-ON-T-19-34))
(not (LYING-ON-T-18-34))
)
)
(:action ROLL-T-17-35-T-18-35-T-17-36-T-18-36-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-35)
(LYING-ON-T-17-35)
)
:effect
(and
(LYING-ON-T-17-36)
(LYING-ON-T-18-36)
(not (LYING-ON-T-17-35))
(not (LYING-ON-T-18-35))
)
)
(:action ROLL-T-19-35-T-18-35-T-19-36-T-18-36-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-35)
(LYING-ON-T-19-35)
)
:effect
(and
(LYING-ON-T-19-36)
(LYING-ON-T-18-36)
(not (LYING-ON-T-19-35))
(not (LYING-ON-T-18-35))
)
)
(:action ROLL-T-18-34-T-19-34-T-18-35-T-19-35-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-34)
(LYING-ON-T-18-34)
)
:effect
(and
(LYING-ON-T-18-35)
(LYING-ON-T-19-35)
(not (LYING-ON-T-18-34))
(not (LYING-ON-T-19-34))
)
)
(:action ROLL-T-20-34-T-19-34-T-20-35-T-19-35-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-34)
(LYING-ON-T-20-34)
)
:effect
(and
(LYING-ON-T-20-35)
(LYING-ON-T-19-35)
(not (LYING-ON-T-20-34))
(not (LYING-ON-T-19-34))
)
)
(:action ROLL-T-18-35-T-19-35-T-18-36-T-19-36-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-35)
(LYING-ON-T-18-35)
)
:effect
(and
(LYING-ON-T-18-36)
(LYING-ON-T-19-36)
(not (LYING-ON-T-18-35))
(not (LYING-ON-T-19-35))
)
)
(:action ROLL-T-20-35-T-19-35-T-20-36-T-19-36-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-35)
(LYING-ON-T-20-35)
)
:effect
(and
(LYING-ON-T-20-36)
(LYING-ON-T-19-36)
(not (LYING-ON-T-20-35))
(not (LYING-ON-T-19-35))
)
)
(:action ROLL-T-19-34-T-20-34-T-19-35-T-20-35-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-34)
(LYING-ON-T-19-34)
)
:effect
(and
(LYING-ON-T-19-35)
(LYING-ON-T-20-35)
(not (LYING-ON-T-19-34))
(not (LYING-ON-T-20-34))
)
)
(:action ROLL-T-19-35-T-20-35-T-19-36-T-20-36-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-35)
(LYING-ON-T-19-35)
)
:effect
(and
(LYING-ON-T-19-36)
(LYING-ON-T-20-36)
(not (LYING-ON-T-19-35))
(not (LYING-ON-T-20-35))
)
)
(:action ROLL-T-17-35-T-17-34-T-18-35-T-18-34-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-34)
(LYING-ON-T-17-35)
)
:effect
(and
(LYING-ON-T-18-35)
(LYING-ON-T-18-34)
(not (LYING-ON-T-17-35))
(not (LYING-ON-T-17-34))
)
)
(:action ROLL-T-17-34-T-17-35-T-18-34-T-18-35-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-35)
(LYING-ON-T-17-34)
)
:effect
(and
(LYING-ON-T-18-34)
(LYING-ON-T-18-35)
(not (LYING-ON-T-17-34))
(not (LYING-ON-T-17-35))
)
)
(:action ROLL-T-18-35-T-18-34-T-19-35-T-19-34-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-34)
(LYING-ON-T-18-35)
)
:effect
(and
(LYING-ON-T-19-35)
(LYING-ON-T-19-34)
(not (LYING-ON-T-18-35))
(not (LYING-ON-T-18-34))
)
)
(:action ROLL-T-18-34-T-18-35-T-19-34-T-19-35-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-35)
(LYING-ON-T-18-34)
)
:effect
(and
(LYING-ON-T-19-34)
(LYING-ON-T-19-35)
(not (LYING-ON-T-18-34))
(not (LYING-ON-T-18-35))
)
)
(:action ROLL-T-19-35-T-19-34-T-20-35-T-20-34-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-34)
(LYING-ON-T-19-35)
)
:effect
(and
(LYING-ON-T-20-35)
(LYING-ON-T-20-34)
(not (LYING-ON-T-19-35))
(not (LYING-ON-T-19-34))
)
)
(:action ROLL-T-19-34-T-19-35-T-20-34-T-20-35-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-35)
(LYING-ON-T-19-34)
)
:effect
(and
(LYING-ON-T-20-34)
(LYING-ON-T-20-35)
(not (LYING-ON-T-19-34))
(not (LYING-ON-T-19-35))
)
)
(:action ROLL-T-18-35-T-17-35-T-18-34-T-17-34-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-35)
(LYING-ON-T-18-35)
)
:effect
(and
(LYING-ON-T-18-34)
(LYING-ON-T-17-34)
(not (LYING-ON-T-18-35))
(not (LYING-ON-T-17-35))
)
)
(:action ROLL-T-17-35-T-18-35-T-17-34-T-18-34-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-35)
(LYING-ON-T-17-35)
)
:effect
(and
(LYING-ON-T-17-34)
(LYING-ON-T-18-34)
(not (LYING-ON-T-17-35))
(not (LYING-ON-T-18-35))
)
)
(:action ROLL-T-19-35-T-18-35-T-19-34-T-18-34-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-35)
(LYING-ON-T-19-35)
)
:effect
(and
(LYING-ON-T-19-34)
(LYING-ON-T-18-34)
(not (LYING-ON-T-19-35))
(not (LYING-ON-T-18-35))
)
)
(:action ROLL-T-18-35-T-19-35-T-18-34-T-19-34-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-35)
(LYING-ON-T-18-35)
)
:effect
(and
(LYING-ON-T-18-34)
(LYING-ON-T-19-34)
(not (LYING-ON-T-18-35))
(not (LYING-ON-T-19-35))
)
)
(:action ROLL-T-20-35-T-19-35-T-20-34-T-19-34-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-35)
(LYING-ON-T-20-35)
)
:effect
(and
(LYING-ON-T-20-34)
(LYING-ON-T-19-34)
(not (LYING-ON-T-20-35))
(not (LYING-ON-T-19-35))
)
)
(:action ROLL-T-19-35-T-20-35-T-19-34-T-20-34-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-35)
(LYING-ON-T-19-35)
)
:effect
(and
(LYING-ON-T-19-34)
(LYING-ON-T-20-34)
(not (LYING-ON-T-19-35))
(not (LYING-ON-T-20-35))
)
)
(:action ROLL-T-18-35-T-18-34-T-17-35-T-17-34-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-34)
(LYING-ON-T-18-35)
)
:effect
(and
(LYING-ON-T-17-35)
(LYING-ON-T-17-34)
(not (LYING-ON-T-18-35))
(not (LYING-ON-T-18-34))
)
)
(:action ROLL-T-18-34-T-18-35-T-17-34-T-17-35-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-35)
(LYING-ON-T-18-34)
)
:effect
(and
(LYING-ON-T-17-34)
(LYING-ON-T-17-35)
(not (LYING-ON-T-18-34))
(not (LYING-ON-T-18-35))
)
)
(:action ROLL-T-19-35-T-19-34-T-18-35-T-18-34-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-34)
(LYING-ON-T-19-35)
)
:effect
(and
(LYING-ON-T-18-35)
(LYING-ON-T-18-34)
(not (LYING-ON-T-19-35))
(not (LYING-ON-T-19-34))
)
)
(:action ROLL-T-19-34-T-19-35-T-18-34-T-18-35-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-35)
(LYING-ON-T-19-34)
)
:effect
(and
(LYING-ON-T-18-34)
(LYING-ON-T-18-35)
(not (LYING-ON-T-19-34))
(not (LYING-ON-T-19-35))
)
)
(:action ROLL-T-20-35-T-20-34-T-19-35-T-19-34-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-34)
(LYING-ON-T-20-35)
)
:effect
(and
(LYING-ON-T-19-35)
(LYING-ON-T-19-34)
(not (LYING-ON-T-20-35))
(not (LYING-ON-T-20-34))
)
)
(:action ROLL-T-20-34-T-20-35-T-19-34-T-19-35-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-35)
(LYING-ON-T-20-34)
)
:effect
(and
(LYING-ON-T-19-34)
(LYING-ON-T-19-35)
(not (LYING-ON-T-20-34))
(not (LYING-ON-T-20-35))
)
)
(:action STAND-UP-T-20-33-T-20-34-T-20-35-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-34)
(LYING-ON-T-20-33)
)
:effect
(and
(STANDING-ON-T-20-35)
(not (LYING-ON-T-20-33))
(not (LYING-ON-T-20-34))
)
)
(:action STAND-UP-T-20-34-T-20-35-T-20-36-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-35)
(LYING-ON-T-20-34)
)
:effect
(and
(STANDING-ON-T-20-36)
(not (LYING-ON-T-20-34))
(not (LYING-ON-T-20-35))
)
)
(:action STAND-UP-T-20-33-T-21-33-T-22-33-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-33)
(LYING-ON-T-20-33)
)
:effect
(and
(STANDING-ON-T-22-33)
(not (LYING-ON-T-20-33))
(not (LYING-ON-T-21-33))
)
)
(:action STAND-UP-T-20-35-T-20-34-T-20-33-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-34)
(LYING-ON-T-20-35)
)
:effect
(and
(STANDING-ON-T-20-33)
(not (LYING-ON-T-20-35))
(not (LYING-ON-T-20-34))
)
)
(:action LAY-DOWN-T-20-33-T-20-34-T-20-35-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-20-33)
)
:effect
(and
(LYING-ON-T-20-35)
(LYING-ON-T-20-34)
(not (STANDING-ON-T-20-33))
)
)
(:action LAY-DOWN-T-22-31-T-22-32-T-22-33-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-22-31)
)
:effect
(and
(LYING-ON-T-22-33)
(LYING-ON-T-22-32)
(not (STANDING-ON-T-22-31))
)
)
(:action LAY-DOWN-T-20-33-T-21-33-T-22-33-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-33)
)
:effect
(and
(LYING-ON-T-22-33)
(LYING-ON-T-21-33)
(not (STANDING-ON-T-20-33))
)
)
(:action LAY-DOWN-T-21-33-T-21-32-T-21-31-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-33)
)
:effect
(and
(LYING-ON-T-21-31)
(LYING-ON-T-21-32)
(not (STANDING-ON-T-21-33))
)
)
(:action LAY-DOWN-T-22-33-T-22-32-T-22-31-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-22-33)
)
:effect
(and
(LYING-ON-T-22-31)
(LYING-ON-T-22-32)
(not (STANDING-ON-T-22-33))
)
)
(:action LAY-DOWN-T-22-33-T-21-33-T-20-33-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-22-33)
)
:effect
(and
(LYING-ON-T-20-33)
(LYING-ON-T-21-33)
(not (STANDING-ON-T-22-33))
)
)
(:action ROLL-T-21-32-T-22-32-T-21-33-T-22-33-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-22-32)
(LYING-ON-T-21-32)
)
:effect
(and
(LYING-ON-T-21-33)
(LYING-ON-T-22-33)
(not (LYING-ON-T-21-32))
(not (LYING-ON-T-22-32))
)
)
(:action ROLL-T-21-32-T-21-31-T-22-32-T-22-31-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-31)
(LYING-ON-T-21-32)
)
:effect
(and
(LYING-ON-T-22-32)
(LYING-ON-T-22-31)
(not (LYING-ON-T-21-32))
(not (LYING-ON-T-21-31))
)
)
(:action ROLL-T-21-31-T-21-32-T-22-31-T-22-32-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-32)
(LYING-ON-T-21-31)
)
:effect
(and
(LYING-ON-T-22-31)
(LYING-ON-T-22-32)
(not (LYING-ON-T-21-31))
(not (LYING-ON-T-21-32))
)
)
(:action ROLL-T-21-33-T-21-32-T-22-33-T-22-32-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-32)
(LYING-ON-T-21-33)
)
:effect
(and
(LYING-ON-T-22-33)
(LYING-ON-T-22-32)
(not (LYING-ON-T-21-33))
(not (LYING-ON-T-21-32))
)
)
(:action ROLL-T-21-32-T-21-33-T-22-32-T-22-33-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-33)
(LYING-ON-T-21-32)
)
:effect
(and
(LYING-ON-T-22-32)
(LYING-ON-T-22-33)
(not (LYING-ON-T-21-32))
(not (LYING-ON-T-21-33))
)
)
(:action ROLL-T-22-32-T-21-32-T-22-31-T-21-31-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-32)
(LYING-ON-T-22-32)
)
:effect
(and
(LYING-ON-T-22-31)
(LYING-ON-T-21-31)
(not (LYING-ON-T-22-32))
(not (LYING-ON-T-21-32))
)
)
(:action ROLL-T-22-33-T-21-33-T-22-32-T-21-32-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-33)
(LYING-ON-T-22-33)
)
:effect
(and
(LYING-ON-T-22-32)
(LYING-ON-T-21-32)
(not (LYING-ON-T-22-33))
(not (LYING-ON-T-21-33))
)
)
(:action ROLL-T-21-32-T-22-32-T-21-31-T-22-31-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-22-32)
(LYING-ON-T-21-32)
)
:effect
(and
(LYING-ON-T-21-31)
(LYING-ON-T-22-31)
(not (LYING-ON-T-21-32))
(not (LYING-ON-T-22-32))
)
)
(:action ROLL-T-21-33-T-22-33-T-21-32-T-22-32-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-22-33)
(LYING-ON-T-21-33)
)
:effect
(and
(LYING-ON-T-21-32)
(LYING-ON-T-22-32)
(not (LYING-ON-T-21-33))
(not (LYING-ON-T-22-33))
)
)
(:action ROLL-T-22-32-T-22-31-T-21-32-T-21-31-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-31)
(LYING-ON-T-22-32)
)
:effect
(and
(LYING-ON-T-21-32)
(LYING-ON-T-21-31)
(not (LYING-ON-T-22-32))
(not (LYING-ON-T-22-31))
)
)
(:action ROLL-T-22-31-T-22-32-T-21-31-T-21-32-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-32)
(LYING-ON-T-22-31)
)
:effect
(and
(LYING-ON-T-21-31)
(LYING-ON-T-21-32)
(not (LYING-ON-T-22-31))
(not (LYING-ON-T-22-32))
)
)
(:action ROLL-T-22-33-T-22-32-T-21-33-T-21-32-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-32)
(LYING-ON-T-22-33)
)
:effect
(and
(LYING-ON-T-21-33)
(LYING-ON-T-21-32)
(not (LYING-ON-T-22-33))
(not (LYING-ON-T-22-32))
)
)
(:action ROLL-T-22-32-T-22-33-T-21-32-T-21-33-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-33)
(LYING-ON-T-22-32)
)
:effect
(and
(LYING-ON-T-21-32)
(LYING-ON-T-21-33)
(not (LYING-ON-T-22-32))
(not (LYING-ON-T-22-33))
)
)
(:action STAND-UP-T-21-31-T-21-32-T-21-33-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-32)
(LYING-ON-T-21-31)
)
:effect
(and
(STANDING-ON-T-21-33)
(not (LYING-ON-T-21-31))
(not (LYING-ON-T-21-32))
)
)
(:action STAND-UP-T-22-31-T-22-32-T-22-33-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-22-32)
(LYING-ON-T-22-31)
)
:effect
(and
(STANDING-ON-T-22-33)
(not (LYING-ON-T-22-31))
(not (LYING-ON-T-22-32))
)
)
(:action STAND-UP-T-21-33-T-21-32-T-21-31-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-32)
(LYING-ON-T-21-33)
)
:effect
(and
(STANDING-ON-T-21-31)
(not (LYING-ON-T-21-33))
(not (LYING-ON-T-21-32))
)
)
(:action STAND-UP-T-22-33-T-22-32-T-22-31-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-22-32)
(LYING-ON-T-22-33)
)
:effect
(and
(STANDING-ON-T-22-31)
(not (LYING-ON-T-22-33))
(not (LYING-ON-T-22-32))
)
)
(:action STAND-UP-T-22-33-T-21-33-T-20-33-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-33)
(LYING-ON-T-22-33)
)
:effect
(and
(STANDING-ON-T-20-33)
(not (LYING-ON-T-22-33))
(not (LYING-ON-T-21-33))
)
)
(:action LAY-DOWN-T-21-31-T-21-32-T-21-33-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-31)
)
:effect
(and
(LYING-ON-T-21-33)
(LYING-ON-T-21-32)
(not (STANDING-ON-T-21-31))
)
)
(:action LAY-DOWN-T-21-31-T-22-31-T-23-31-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-31)
)
:effect
(and
(LYING-ON-T-23-31)
(LYING-ON-T-22-31)
(not (STANDING-ON-T-21-31))
)
)
(:action ROLL-T-22-31-T-21-31-T-22-32-T-21-32-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-31)
(LYING-ON-T-22-31)
)
:effect
(and
(LYING-ON-T-22-32)
(LYING-ON-T-21-32)
(not (LYING-ON-T-22-31))
(not (LYING-ON-T-21-31))
)
)
(:action ROLL-T-22-32-T-21-32-T-22-33-T-21-33-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-32)
(LYING-ON-T-22-32)
)
:effect
(and
(LYING-ON-T-22-33)
(LYING-ON-T-21-33)
(not (LYING-ON-T-22-32))
(not (LYING-ON-T-21-32))
)
)
(:action ROLL-T-21-31-T-22-31-T-21-32-T-22-32-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-22-31)
(LYING-ON-T-21-31)
)
:effect
(and
(LYING-ON-T-21-32)
(LYING-ON-T-22-32)
(not (LYING-ON-T-21-31))
(not (LYING-ON-T-22-31))
)
)
(:action STAND-UP-T-21-31-T-22-31-T-23-31-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-31)
(LYING-ON-T-21-31)
)
:effect
(and
(STANDING-ON-T-23-31)
(not (LYING-ON-T-21-31))
(not (LYING-ON-T-22-31))
)
)
(:action STAND-UP-T-23-31-T-23-30-T-23-29-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-30)
(LYING-ON-T-23-31)
)
:effect
(and
(STANDING-ON-T-23-29)
(not (LYING-ON-T-23-31))
(not (LYING-ON-T-23-30))
)
)
(:action STAND-UP-T-23-31-T-22-31-T-21-31-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-31)
(LYING-ON-T-23-31)
)
:effect
(and
(STANDING-ON-T-21-31)
(not (LYING-ON-T-23-31))
(not (LYING-ON-T-22-31))
)
)
(:action LAY-DOWN-T-23-29-T-23-30-T-23-31-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-29)
)
:effect
(and
(LYING-ON-T-23-31)
(LYING-ON-T-23-30)
(not (STANDING-ON-T-23-29))
)
)
(:action LAY-DOWN-T-23-29-T-24-29-T-25-29-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-23-29)
)
:effect
(and
(LYING-ON-T-25-29)
(LYING-ON-T-24-29)
(not (STANDING-ON-T-23-29))
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
(:action LAY-DOWN-T-23-31-T-23-30-T-23-29-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-31)
)
:effect
(and
(LYING-ON-T-23-29)
(LYING-ON-T-23-30)
(not (STANDING-ON-T-23-31))
)
)
(:action LAY-DOWN-T-23-31-T-22-31-T-21-31-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-23-31)
)
:effect
(and
(LYING-ON-T-21-31)
(LYING-ON-T-22-31)
(not (STANDING-ON-T-23-31))
)
)
(:action LAY-DOWN-T-25-29-T-24-29-T-23-29-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-25-29)
)
:effect
(and
(LYING-ON-T-23-29)
(LYING-ON-T-24-29)
(not (STANDING-ON-T-25-29))
)
)
(:action STAND-UP-T-23-29-T-23-30-T-23-31-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-30)
(LYING-ON-T-23-29)
)
:effect
(and
(STANDING-ON-T-23-31)
(not (LYING-ON-T-23-29))
(not (LYING-ON-T-23-30))
)
)
(:action STAND-UP-T-23-29-T-24-29-T-25-29-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-29)
(LYING-ON-T-23-29)
)
:effect
(and
(STANDING-ON-T-25-29)
(not (LYING-ON-T-23-29))
(not (LYING-ON-T-24-29))
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
(:action STAND-UP-T-25-29-T-24-29-T-23-29-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-29)
(LYING-ON-T-25-29)
)
:effect
(and
(STANDING-ON-T-23-29)
(not (LYING-ON-T-25-29))
(not (LYING-ON-T-24-29))
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
(:action ROLL-T-24-29-T-23-29-T-24-30-T-23-30-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-29)
(LYING-ON-T-24-29)
)
:effect
(and
(LYING-ON-T-24-30)
(LYING-ON-T-23-30)
(not (LYING-ON-T-24-29))
(not (LYING-ON-T-23-29))
)
)
(:action ROLL-T-23-29-T-24-29-T-23-30-T-24-30-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-24-29)
(LYING-ON-T-23-29)
)
:effect
(and
(LYING-ON-T-23-30)
(LYING-ON-T-24-30)
(not (LYING-ON-T-23-29))
(not (LYING-ON-T-24-29))
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
(:action ROLL-T-23-30-T-23-29-T-24-30-T-24-29-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-29)
(LYING-ON-T-23-30)
)
:effect
(and
(LYING-ON-T-24-30)
(LYING-ON-T-24-29)
(not (LYING-ON-T-23-30))
(not (LYING-ON-T-23-29))
)
)
(:action ROLL-T-23-29-T-23-30-T-24-29-T-24-30-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-30)
(LYING-ON-T-23-29)
)
:effect
(and
(LYING-ON-T-24-29)
(LYING-ON-T-24-30)
(not (LYING-ON-T-23-29))
(not (LYING-ON-T-23-30))
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
(:action ROLL-T-24-30-T-23-30-T-24-29-T-23-29-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-30)
(LYING-ON-T-24-30)
)
:effect
(and
(LYING-ON-T-24-29)
(LYING-ON-T-23-29)
(not (LYING-ON-T-24-30))
(not (LYING-ON-T-23-30))
)
)
(:action ROLL-T-23-30-T-24-30-T-23-29-T-24-29-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-24-30)
(LYING-ON-T-23-30)
)
:effect
(and
(LYING-ON-T-23-29)
(LYING-ON-T-24-29)
(not (LYING-ON-T-23-30))
(not (LYING-ON-T-24-30))
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
(:action ROLL-T-24-30-T-24-29-T-23-30-T-23-29-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-29)
(LYING-ON-T-24-30)
)
:effect
(and
(LYING-ON-T-23-30)
(LYING-ON-T-23-29)
(not (LYING-ON-T-24-30))
(not (LYING-ON-T-24-29))
)
)
(:action ROLL-T-24-29-T-24-30-T-23-29-T-23-30-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-30)
(LYING-ON-T-24-29)
)
:effect
(and
(LYING-ON-T-23-29)
(LYING-ON-T-23-30)
(not (LYING-ON-T-24-29))
(not (LYING-ON-T-24-30))
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
(:action STAND-UP-T-25-28-T-26-28-T-27-28-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-28)
(LYING-ON-T-25-28)
)
:effect
(and
(STANDING-ON-T-27-28)
(not (LYING-ON-T-25-28))
(not (LYING-ON-T-26-28))
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
(:action LAY-DOWN-T-27-26-T-27-27-T-27-28-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-27-26)
)
:effect
(and
(LYING-ON-T-27-28)
(LYING-ON-T-27-27)
(not (STANDING-ON-T-27-26))
)
)
(:action LAY-DOWN-T-25-28-T-26-28-T-27-28-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-25-28)
)
:effect
(and
(LYING-ON-T-27-28)
(LYING-ON-T-26-28)
(not (STANDING-ON-T-25-28))
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
(:action LAY-DOWN-T-27-28-T-27-27-T-27-26-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-27-28)
)
:effect
(and
(LYING-ON-T-27-26)
(LYING-ON-T-27-27)
(not (STANDING-ON-T-27-28))
)
)
(:action LAY-DOWN-T-27-28-T-26-28-T-25-28-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-27-28)
)
:effect
(and
(LYING-ON-T-25-28)
(LYING-ON-T-26-28)
(not (STANDING-ON-T-27-28))
)
)
(:action ROLL-T-26-27-T-27-27-T-26-28-T-27-28-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-27-27)
(LYING-ON-T-26-27)
)
:effect
(and
(LYING-ON-T-26-28)
(LYING-ON-T-27-28)
(not (LYING-ON-T-26-27))
(not (LYING-ON-T-27-27))
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
(:action ROLL-T-26-28-T-26-27-T-27-28-T-27-27-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-27)
(LYING-ON-T-26-28)
)
:effect
(and
(LYING-ON-T-27-28)
(LYING-ON-T-27-27)
(not (LYING-ON-T-26-28))
(not (LYING-ON-T-26-27))
)
)
(:action ROLL-T-26-27-T-26-28-T-27-27-T-27-28-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-28)
(LYING-ON-T-26-27)
)
:effect
(and
(LYING-ON-T-27-27)
(LYING-ON-T-27-28)
(not (LYING-ON-T-26-27))
(not (LYING-ON-T-26-28))
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
(:action ROLL-T-27-28-T-26-28-T-27-27-T-26-27-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-28)
(LYING-ON-T-27-28)
)
:effect
(and
(LYING-ON-T-27-27)
(LYING-ON-T-26-27)
(not (LYING-ON-T-27-28))
(not (LYING-ON-T-26-28))
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
(:action ROLL-T-26-28-T-27-28-T-26-27-T-27-27-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-27-28)
(LYING-ON-T-26-28)
)
:effect
(and
(LYING-ON-T-26-27)
(LYING-ON-T-27-27)
(not (LYING-ON-T-26-28))
(not (LYING-ON-T-27-28))
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
(:action ROLL-T-27-28-T-27-27-T-26-28-T-26-27-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-27)
(LYING-ON-T-27-28)
)
:effect
(and
(LYING-ON-T-26-28)
(LYING-ON-T-26-27)
(not (LYING-ON-T-27-28))
(not (LYING-ON-T-27-27))
)
)
(:action ROLL-T-27-27-T-27-28-T-26-27-T-26-28-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-28)
(LYING-ON-T-27-27)
)
:effect
(and
(LYING-ON-T-26-27)
(LYING-ON-T-26-28)
(not (LYING-ON-T-27-27))
(not (LYING-ON-T-27-28))
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
(:action STAND-UP-T-27-26-T-27-27-T-27-28-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-27-27)
(LYING-ON-T-27-26)
)
:effect
(and
(STANDING-ON-T-27-28)
(not (LYING-ON-T-27-26))
(not (LYING-ON-T-27-27))
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
(:action STAND-UP-T-27-28-T-27-27-T-27-26-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-27-27)
(LYING-ON-T-27-28)
)
:effect
(and
(STANDING-ON-T-27-26)
(not (LYING-ON-T-27-28))
(not (LYING-ON-T-27-27))
)
)
(:action STAND-UP-T-27-28-T-26-28-T-25-28-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-28)
(LYING-ON-T-27-28)
)
:effect
(and
(STANDING-ON-T-25-28)
(not (LYING-ON-T-27-28))
(not (LYING-ON-T-26-28))
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
(:action ROLL-T-27-27-T-26-27-T-27-28-T-26-28-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-27)
(LYING-ON-T-27-27)
)
:effect
(and
(LYING-ON-T-27-28)
(LYING-ON-T-26-28)
(not (LYING-ON-T-27-27))
(not (LYING-ON-T-26-27))
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
(:action STAND-UP-T-28-26-T-28-25-T-28-24-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-28-25)
(LYING-ON-T-28-26)
)
:effect
(and
(STANDING-ON-T-28-24)
(not (LYING-ON-T-28-26))
(not (LYING-ON-T-28-25))
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
(:action LAY-DOWN-T-28-24-T-28-25-T-28-26-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-28-24)
)
:effect
(and
(LYING-ON-T-28-26)
(LYING-ON-T-28-25)
(not (STANDING-ON-T-28-24))
)
)
(:action LAY-DOWN-T-28-24-T-29-24-T-30-24-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-28-24)
)
:effect
(and
(LYING-ON-T-30-24)
(LYING-ON-T-29-24)
(not (STANDING-ON-T-28-24))
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
(:action LAY-DOWN-T-28-26-T-28-25-T-28-24-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-28-26)
)
:effect
(and
(LYING-ON-T-28-24)
(LYING-ON-T-28-25)
(not (STANDING-ON-T-28-26))
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
(:action LAY-DOWN-T-30-24-T-29-24-T-28-24-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-30-24)
)
:effect
(and
(LYING-ON-T-28-24)
(LYING-ON-T-29-24)
(not (STANDING-ON-T-30-24))
)
)
(:action STAND-UP-T-28-24-T-28-25-T-28-26-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-28-25)
(LYING-ON-T-28-24)
)
:effect
(and
(STANDING-ON-T-28-26)
(not (LYING-ON-T-28-24))
(not (LYING-ON-T-28-25))
)
)
(:action STAND-UP-T-28-24-T-29-24-T-30-24-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-29-24)
(LYING-ON-T-28-24)
)
:effect
(and
(STANDING-ON-T-30-24)
(not (LYING-ON-T-28-24))
(not (LYING-ON-T-29-24))
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
(:action STAND-UP-T-30-24-T-29-24-T-28-24-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-29-24)
(LYING-ON-T-30-24)
)
:effect
(and
(STANDING-ON-T-28-24)
(not (LYING-ON-T-30-24))
(not (LYING-ON-T-29-24))
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
(:action ROLL-T-29-24-T-28-24-T-29-25-T-28-25-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-28-24)
(LYING-ON-T-29-24)
)
:effect
(and
(LYING-ON-T-29-25)
(LYING-ON-T-28-25)
(not (LYING-ON-T-29-24))
(not (LYING-ON-T-28-24))
)
)
(:action ROLL-T-28-24-T-29-24-T-28-25-T-29-25-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-29-24)
(LYING-ON-T-28-24)
)
:effect
(and
(LYING-ON-T-28-25)
(LYING-ON-T-29-25)
(not (LYING-ON-T-28-24))
(not (LYING-ON-T-29-24))
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
(:action ROLL-T-28-25-T-28-24-T-29-25-T-29-24-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-28-24)
(LYING-ON-T-28-25)
)
:effect
(and
(LYING-ON-T-29-25)
(LYING-ON-T-29-24)
(not (LYING-ON-T-28-25))
(not (LYING-ON-T-28-24))
)
)
(:action ROLL-T-28-24-T-28-25-T-29-24-T-29-25-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-28-25)
(LYING-ON-T-28-24)
)
:effect
(and
(LYING-ON-T-29-24)
(LYING-ON-T-29-25)
(not (LYING-ON-T-28-24))
(not (LYING-ON-T-28-25))
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
(:action ROLL-T-29-25-T-28-25-T-29-24-T-28-24-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-28-25)
(LYING-ON-T-29-25)
)
:effect
(and
(LYING-ON-T-29-24)
(LYING-ON-T-28-24)
(not (LYING-ON-T-29-25))
(not (LYING-ON-T-28-25))
)
)
(:action ROLL-T-28-25-T-29-25-T-28-24-T-29-24-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-29-25)
(LYING-ON-T-28-25)
)
:effect
(and
(LYING-ON-T-28-24)
(LYING-ON-T-29-24)
(not (LYING-ON-T-28-25))
(not (LYING-ON-T-29-25))
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
(:action ROLL-T-29-25-T-29-24-T-28-25-T-28-24-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-29-24)
(LYING-ON-T-29-25)
)
:effect
(and
(LYING-ON-T-28-25)
(LYING-ON-T-28-24)
(not (LYING-ON-T-29-25))
(not (LYING-ON-T-29-24))
)
)
(:action ROLL-T-29-24-T-29-25-T-28-24-T-28-25-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-29-25)
(LYING-ON-T-29-24)
)
:effect
(and
(LYING-ON-T-28-24)
(LYING-ON-T-28-25)
(not (LYING-ON-T-29-24))
(not (LYING-ON-T-29-25))
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
(:action STAND-UP-T-30-23-T-31-23-T-32-23-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-31-23)
(LYING-ON-T-30-23)
)
:effect
(and
(STANDING-ON-T-32-23)
(not (LYING-ON-T-30-23))
(not (LYING-ON-T-31-23))
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
(:action LAY-DOWN-T-30-23-T-31-23-T-32-23-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-30-23)
)
:effect
(and
(LYING-ON-T-32-23)
(LYING-ON-T-31-23)
(not (STANDING-ON-T-30-23))
)
)
(:action LAY-DOWN-T-31-23-T-32-23-T-33-23-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-31-23)
)
:effect
(and
(LYING-ON-T-33-23)
(LYING-ON-T-32-23)
(not (STANDING-ON-T-31-23))
)
)
(:action LAY-DOWN-T-32-23-T-33-23-T-34-23-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-32-23)
)
:effect
(and
(LYING-ON-T-34-23)
(LYING-ON-T-33-23)
(not (STANDING-ON-T-32-23))
)
)
(:action LAY-DOWN-T-32-23-T-31-23-T-30-23-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-32-23)
)
:effect
(and
(LYING-ON-T-30-23)
(LYING-ON-T-31-23)
(not (STANDING-ON-T-32-23))
)
)
(:action STAND-UP-T-31-23-T-32-23-T-33-23-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-32-23)
(LYING-ON-T-31-23)
)
:effect
(and
(STANDING-ON-T-33-23)
(not (LYING-ON-T-31-23))
(not (LYING-ON-T-32-23))
)
)
(:action STAND-UP-T-32-23-T-33-23-T-34-23-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-33-23)
(LYING-ON-T-32-23)
)
:effect
(and
(STANDING-ON-T-34-23)
(not (LYING-ON-T-32-23))
(not (LYING-ON-T-33-23))
)
)
(:action STAND-UP-T-33-23-T-34-23-T-35-23-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-34-23)
(LYING-ON-T-33-23)
)
:effect
(and
(STANDING-ON-T-35-23)
(not (LYING-ON-T-33-23))
(not (LYING-ON-T-34-23))
)
)
(:action STAND-UP-T-32-23-T-31-23-T-30-23-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-31-23)
(LYING-ON-T-32-23)
)
:effect
(and
(STANDING-ON-T-30-23)
(not (LYING-ON-T-32-23))
(not (LYING-ON-T-31-23))
)
)
(:action STAND-UP-T-33-23-T-32-23-T-31-23-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-32-23)
(LYING-ON-T-33-23)
)
:effect
(and
(STANDING-ON-T-31-23)
(not (LYING-ON-T-33-23))
(not (LYING-ON-T-32-23))
)
)
(:action STAND-UP-T-34-23-T-33-23-T-32-23-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-33-23)
(LYING-ON-T-34-23)
)
:effect
(and
(STANDING-ON-T-32-23)
(not (LYING-ON-T-34-23))
(not (LYING-ON-T-33-23))
)
)
(:action LAY-DOWN-T-33-23-T-34-23-T-35-23-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-33-23)
)
:effect
(and
(LYING-ON-T-35-23)
(LYING-ON-T-34-23)
(not (STANDING-ON-T-33-23))
)
)
(:action LAY-DOWN-T-34-23-T-35-23-T-36-23-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-34-23)
)
:effect
(and
(LYING-ON-T-36-23)
(LYING-ON-T-35-23)
(not (STANDING-ON-T-34-23))
)
)
(:action LAY-DOWN-T-35-23-T-36-23-T-37-23-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-35-23)
)
:effect
(and
(LYING-ON-T-37-23)
(LYING-ON-T-36-23)
(not (STANDING-ON-T-35-23))
)
)
(:action LAY-DOWN-T-33-23-T-32-23-T-31-23-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-33-23)
)
:effect
(and
(LYING-ON-T-31-23)
(LYING-ON-T-32-23)
(not (STANDING-ON-T-33-23))
)
)
(:action LAY-DOWN-T-34-23-T-33-23-T-32-23-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-34-23)
)
:effect
(and
(LYING-ON-T-32-23)
(LYING-ON-T-33-23)
(not (STANDING-ON-T-34-23))
)
)
(:action LAY-DOWN-T-35-23-T-34-23-T-33-23-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-35-23)
)
:effect
(and
(LYING-ON-T-33-23)
(LYING-ON-T-34-23)
(not (STANDING-ON-T-35-23))
)
)
(:action STAND-UP-T-34-23-T-35-23-T-36-23-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-23)
(LYING-ON-T-34-23)
)
:effect
(and
(STANDING-ON-T-36-23)
(not (LYING-ON-T-34-23))
(not (LYING-ON-T-35-23))
)
)
(:action STAND-UP-T-35-23-T-36-23-T-37-23-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-36-23)
(LYING-ON-T-35-23)
)
:effect
(and
(STANDING-ON-T-37-23)
(not (LYING-ON-T-35-23))
(not (LYING-ON-T-36-23))
)
)
(:action STAND-UP-T-36-23-T-37-23-T-38-23-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-37-23)
(LYING-ON-T-36-23)
)
:effect
(and
(STANDING-ON-T-38-23)
(not (LYING-ON-T-36-23))
(not (LYING-ON-T-37-23))
)
)
(:action STAND-UP-T-35-23-T-34-23-T-33-23-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-34-23)
(LYING-ON-T-35-23)
)
:effect
(and
(STANDING-ON-T-33-23)
(not (LYING-ON-T-35-23))
(not (LYING-ON-T-34-23))
)
)
(:action STAND-UP-T-36-23-T-35-23-T-34-23-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-23)
(LYING-ON-T-36-23)
)
:effect
(and
(STANDING-ON-T-34-23)
(not (LYING-ON-T-36-23))
(not (LYING-ON-T-35-23))
)
)
(:action STAND-UP-T-37-23-T-36-23-T-35-23-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-36-23)
(LYING-ON-T-37-23)
)
:effect
(and
(STANDING-ON-T-35-23)
(not (LYING-ON-T-37-23))
(not (LYING-ON-T-36-23))
)
)
(:action LAY-DOWN-T-36-23-T-37-23-T-38-23-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-36-23)
)
:effect
(and
(LYING-ON-T-38-23)
(LYING-ON-T-37-23)
(not (STANDING-ON-T-36-23))
)
)
(:action LAY-DOWN-T-37-23-T-38-23-T-39-23-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-37-23)
)
:effect
(and
(LYING-ON-T-39-23)
(LYING-ON-T-38-23)
(not (STANDING-ON-T-37-23))
)
)
(:action LAY-DOWN-T-38-23-T-39-23-T-40-23-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-38-23)
)
:effect
(and
(LYING-ON-T-40-23)
(LYING-ON-T-39-23)
(not (STANDING-ON-T-38-23))
)
)
(:action LAY-DOWN-T-36-23-T-35-23-T-34-23-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-36-23)
)
:effect
(and
(LYING-ON-T-34-23)
(LYING-ON-T-35-23)
(not (STANDING-ON-T-36-23))
)
)
(:action LAY-DOWN-T-37-23-T-36-23-T-35-23-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-37-23)
)
:effect
(and
(LYING-ON-T-35-23)
(LYING-ON-T-36-23)
(not (STANDING-ON-T-37-23))
)
)
(:action LAY-DOWN-T-38-23-T-37-23-T-36-23-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-38-23)
)
:effect
(and
(LYING-ON-T-36-23)
(LYING-ON-T-37-23)
(not (STANDING-ON-T-38-23))
)
)
(:action STAND-UP-T-37-23-T-38-23-T-39-23-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-23)
(LYING-ON-T-37-23)
)
:effect
(and
(STANDING-ON-T-39-23)
(not (LYING-ON-T-37-23))
(not (LYING-ON-T-38-23))
)
)
(:action STAND-UP-T-38-23-T-39-23-T-40-23-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-23)
(LYING-ON-T-38-23)
)
:effect
(and
(STANDING-ON-T-40-23)
(not (LYING-ON-T-38-23))
(not (LYING-ON-T-39-23))
)
)
(:action STAND-UP-T-39-23-T-40-23-T-41-23-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-40-23)
(LYING-ON-T-39-23)
)
:effect
(and
(STANDING-ON-T-41-23)
(not (LYING-ON-T-39-23))
(not (LYING-ON-T-40-23))
)
)
(:action STAND-UP-T-38-23-T-37-23-T-36-23-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-37-23)
(LYING-ON-T-38-23)
)
:effect
(and
(STANDING-ON-T-36-23)
(not (LYING-ON-T-38-23))
(not (LYING-ON-T-37-23))
)
)
(:action STAND-UP-T-39-23-T-38-23-T-37-23-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-23)
(LYING-ON-T-39-23)
)
:effect
(and
(STANDING-ON-T-37-23)
(not (LYING-ON-T-39-23))
(not (LYING-ON-T-38-23))
)
)
(:action STAND-UP-T-40-23-T-39-23-T-38-23-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-23)
(LYING-ON-T-40-23)
)
:effect
(and
(STANDING-ON-T-38-23)
(not (LYING-ON-T-40-23))
(not (LYING-ON-T-39-23))
)
)
(:action LAY-DOWN-T-48-21-T-48-22-T-48-23-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-48-21)
)
:effect
(and
(LYING-ON-T-48-23)
(LYING-ON-T-48-22)
(not (STANDING-ON-T-48-21))
)
)
(:action LAY-DOWN-T-39-23-T-40-23-T-41-23-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-39-23)
)
:effect
(and
(LYING-ON-T-41-23)
(LYING-ON-T-40-23)
(not (STANDING-ON-T-39-23))
)
)
(:action LAY-DOWN-T-40-23-T-41-23-T-42-23-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-40-23)
)
:effect
(and
(LYING-ON-T-42-23)
(LYING-ON-T-41-23)
(not (STANDING-ON-T-40-23))
)
)
(:action LAY-DOWN-T-41-23-T-42-23-T-43-23-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-41-23)
)
:effect
(and
(LYING-ON-T-43-23)
(LYING-ON-T-42-23)
(not (STANDING-ON-T-41-23))
)
)
(:action LAY-DOWN-T-46-22-T-47-22-T-48-22-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-46-22)
)
:effect
(and
(LYING-ON-T-48-22)
(LYING-ON-T-47-22)
(not (STANDING-ON-T-46-22))
)
)
(:action LAY-DOWN-T-39-23-T-38-23-T-37-23-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-39-23)
)
:effect
(and
(LYING-ON-T-37-23)
(LYING-ON-T-38-23)
(not (STANDING-ON-T-39-23))
)
)
(:action LAY-DOWN-T-40-23-T-39-23-T-38-23-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-40-23)
)
:effect
(and
(LYING-ON-T-38-23)
(LYING-ON-T-39-23)
(not (STANDING-ON-T-40-23))
)
)
(:action LAY-DOWN-T-41-23-T-40-23-T-39-23-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-41-23)
)
:effect
(and
(LYING-ON-T-39-23)
(LYING-ON-T-40-23)
(not (STANDING-ON-T-41-23))
)
)
(:action LAY-DOWN-T-48-21-T-47-21-T-46-21-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-48-21)
)
:effect
(and
(LYING-ON-T-46-21)
(LYING-ON-T-47-21)
(not (STANDING-ON-T-48-21))
)
)
(:action ROLL-T-48-22-T-47-22-T-48-21-T-47-21-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-47-22)
(LYING-ON-T-48-22)
)
:effect
(and
(LYING-ON-T-48-21)
(LYING-ON-T-47-21)
(not (LYING-ON-T-48-22))
(not (LYING-ON-T-47-22))
)
)
(:action ROLL-T-48-23-T-47-23-T-48-22-T-47-22-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-47-23)
(LYING-ON-T-48-23)
)
:effect
(and
(LYING-ON-T-48-22)
(LYING-ON-T-47-22)
(not (LYING-ON-T-48-23))
(not (LYING-ON-T-47-23))
)
)
(:action ROLL-T-47-22-T-48-22-T-47-21-T-48-21-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-48-22)
(LYING-ON-T-47-22)
)
:effect
(and
(LYING-ON-T-47-21)
(LYING-ON-T-48-21)
(not (LYING-ON-T-47-22))
(not (LYING-ON-T-48-22))
)
)
(:action ROLL-T-47-23-T-48-23-T-47-22-T-48-22-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-48-23)
(LYING-ON-T-47-23)
)
:effect
(and
(LYING-ON-T-47-22)
(LYING-ON-T-48-22)
(not (LYING-ON-T-47-23))
(not (LYING-ON-T-48-23))
)
)
(:action ROLL-T-47-22-T-47-21-T-46-22-T-46-21-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-21)
(LYING-ON-T-47-22)
)
:effect
(and
(LYING-ON-T-46-22)
(LYING-ON-T-46-21)
(not (LYING-ON-T-47-22))
(not (LYING-ON-T-47-21))
)
)
(:action ROLL-T-47-21-T-47-22-T-46-21-T-46-22-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-22)
(LYING-ON-T-47-21)
)
:effect
(and
(LYING-ON-T-46-21)
(LYING-ON-T-46-22)
(not (LYING-ON-T-47-21))
(not (LYING-ON-T-47-22))
)
)
(:action ROLL-T-48-22-T-48-21-T-47-22-T-47-21-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-21)
(LYING-ON-T-48-22)
)
:effect
(and
(LYING-ON-T-47-22)
(LYING-ON-T-47-21)
(not (LYING-ON-T-48-22))
(not (LYING-ON-T-48-21))
)
)
(:action ROLL-T-48-21-T-48-22-T-47-21-T-47-22-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-22)
(LYING-ON-T-48-21)
)
:effect
(and
(LYING-ON-T-47-21)
(LYING-ON-T-47-22)
(not (LYING-ON-T-48-21))
(not (LYING-ON-T-48-22))
)
)
(:action ROLL-T-48-23-T-48-22-T-47-23-T-47-22-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-22)
(LYING-ON-T-48-23)
)
:effect
(and
(LYING-ON-T-47-23)
(LYING-ON-T-47-22)
(not (LYING-ON-T-48-23))
(not (LYING-ON-T-48-22))
)
)
(:action ROLL-T-48-22-T-48-23-T-47-22-T-47-23-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-23)
(LYING-ON-T-48-22)
)
:effect
(and
(LYING-ON-T-47-22)
(LYING-ON-T-47-23)
(not (LYING-ON-T-48-22))
(not (LYING-ON-T-48-23))
)
)
(:action STAND-UP-T-47-21-T-47-22-T-47-23-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-47-22)
(LYING-ON-T-47-21)
)
:effect
(and
(STANDING-ON-T-47-23)
(not (LYING-ON-T-47-21))
(not (LYING-ON-T-47-22))
)
)
(:action STAND-UP-T-48-21-T-48-22-T-48-23-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-48-22)
(LYING-ON-T-48-21)
)
:effect
(and
(STANDING-ON-T-48-23)
(not (LYING-ON-T-48-21))
(not (LYING-ON-T-48-22))
)
)
(:action STAND-UP-T-40-23-T-41-23-T-42-23-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-41-23)
(LYING-ON-T-40-23)
)
:effect
(and
(STANDING-ON-T-42-23)
(not (LYING-ON-T-40-23))
(not (LYING-ON-T-41-23))
)
)
(:action STAND-UP-T-41-23-T-42-23-T-43-23-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-42-23)
(LYING-ON-T-41-23)
)
:effect
(and
(STANDING-ON-T-43-23)
(not (LYING-ON-T-41-23))
(not (LYING-ON-T-42-23))
)
)
(:action STAND-UP-T-42-23-T-43-23-T-44-23-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-43-23)
(LYING-ON-T-42-23)
)
:effect
(and
(STANDING-ON-T-44-23)
(not (LYING-ON-T-42-23))
(not (LYING-ON-T-43-23))
)
)
(:action STAND-UP-T-46-21-T-47-21-T-48-21-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-21)
(LYING-ON-T-46-21)
)
:effect
(and
(STANDING-ON-T-48-21)
(not (LYING-ON-T-46-21))
(not (LYING-ON-T-47-21))
)
)
(:action STAND-UP-T-48-23-T-48-22-T-48-21-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-48-22)
(LYING-ON-T-48-23)
)
:effect
(and
(STANDING-ON-T-48-21)
(not (LYING-ON-T-48-23))
(not (LYING-ON-T-48-22))
)
)
(:action STAND-UP-T-41-23-T-40-23-T-39-23-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-40-23)
(LYING-ON-T-41-23)
)
:effect
(and
(STANDING-ON-T-39-23)
(not (LYING-ON-T-41-23))
(not (LYING-ON-T-40-23))
)
)
(:action STAND-UP-T-42-23-T-41-23-T-40-23-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-41-23)
(LYING-ON-T-42-23)
)
:effect
(and
(STANDING-ON-T-40-23)
(not (LYING-ON-T-42-23))
(not (LYING-ON-T-41-23))
)
)
(:action STAND-UP-T-43-23-T-42-23-T-41-23-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-42-23)
(LYING-ON-T-43-23)
)
:effect
(and
(STANDING-ON-T-41-23)
(not (LYING-ON-T-43-23))
(not (LYING-ON-T-42-23))
)
)
(:action STAND-UP-T-47-21-T-46-21-T-45-21-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-46-21)
(LYING-ON-T-47-21)
)
:effect
(and
(STANDING-ON-T-45-21)
(not (LYING-ON-T-47-21))
(not (LYING-ON-T-46-21))
)
)
(:action STAND-UP-T-48-21-T-47-21-T-46-21-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-21)
(LYING-ON-T-48-21)
)
:effect
(and
(STANDING-ON-T-46-21)
(not (LYING-ON-T-48-21))
(not (LYING-ON-T-47-21))
)
)
(:action STAND-UP-T-48-22-T-47-22-T-46-22-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-22)
(LYING-ON-T-48-22)
)
:effect
(and
(STANDING-ON-T-46-22)
(not (LYING-ON-T-48-22))
(not (LYING-ON-T-47-22))
)
)
(:action STAND-UP-T-48-23-T-47-23-T-46-23-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-23)
(LYING-ON-T-48-23)
)
:effect
(and
(STANDING-ON-T-46-23)
(not (LYING-ON-T-48-23))
(not (LYING-ON-T-47-23))
)
)
(:action LAY-DOWN-T-45-21-T-45-22-T-45-23-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-45-21)
)
:effect
(and
(LYING-ON-T-45-23)
(LYING-ON-T-45-22)
(not (STANDING-ON-T-45-21))
)
)
(:action LAY-DOWN-T-46-21-T-46-22-T-46-23-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-46-21)
)
:effect
(and
(LYING-ON-T-46-23)
(LYING-ON-T-46-22)
(not (STANDING-ON-T-46-21))
)
)
(:action LAY-DOWN-T-47-21-T-47-22-T-47-23-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-47-21)
)
:effect
(and
(LYING-ON-T-47-23)
(LYING-ON-T-47-22)
(not (STANDING-ON-T-47-21))
)
)
(:action LAY-DOWN-T-42-23-T-43-23-T-44-23-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-42-23)
)
:effect
(and
(LYING-ON-T-44-23)
(LYING-ON-T-43-23)
(not (STANDING-ON-T-42-23))
)
)
(:action LAY-DOWN-T-43-23-T-44-23-T-45-23-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-43-23)
)
:effect
(and
(LYING-ON-T-45-23)
(LYING-ON-T-44-23)
(not (STANDING-ON-T-43-23))
)
)
(:action LAY-DOWN-T-44-23-T-45-23-T-46-23-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-44-23)
)
:effect
(and
(LYING-ON-T-46-23)
(LYING-ON-T-45-23)
(not (STANDING-ON-T-44-23))
)
)
(:action LAY-DOWN-T-45-21-T-46-21-T-47-21-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-45-21)
)
:effect
(and
(LYING-ON-T-47-21)
(LYING-ON-T-46-21)
(not (STANDING-ON-T-45-21))
)
)
(:action LAY-DOWN-T-46-21-T-47-21-T-48-21-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-46-21)
)
:effect
(and
(LYING-ON-T-48-21)
(LYING-ON-T-47-21)
(not (STANDING-ON-T-46-21))
)
)
(:action LAY-DOWN-T-46-23-T-47-23-T-48-23-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-46-23)
)
:effect
(and
(LYING-ON-T-48-23)
(LYING-ON-T-47-23)
(not (STANDING-ON-T-46-23))
)
)
(:action LAY-DOWN-T-46-23-T-46-22-T-46-21-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-46-23)
)
:effect
(and
(LYING-ON-T-46-21)
(LYING-ON-T-46-22)
(not (STANDING-ON-T-46-23))
)
)
(:action LAY-DOWN-T-47-23-T-47-22-T-47-21-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-47-23)
)
:effect
(and
(LYING-ON-T-47-21)
(LYING-ON-T-47-22)
(not (STANDING-ON-T-47-23))
)
)
(:action LAY-DOWN-T-48-23-T-48-22-T-48-21-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-48-23)
)
:effect
(and
(LYING-ON-T-48-21)
(LYING-ON-T-48-22)
(not (STANDING-ON-T-48-23))
)
)
(:action LAY-DOWN-T-42-23-T-41-23-T-40-23-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-42-23)
)
:effect
(and
(LYING-ON-T-40-23)
(LYING-ON-T-41-23)
(not (STANDING-ON-T-42-23))
)
)
(:action LAY-DOWN-T-43-23-T-42-23-T-41-23-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-43-23)
)
:effect
(and
(LYING-ON-T-41-23)
(LYING-ON-T-42-23)
(not (STANDING-ON-T-43-23))
)
)
(:action LAY-DOWN-T-44-23-T-43-23-T-42-23-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-44-23)
)
:effect
(and
(LYING-ON-T-42-23)
(LYING-ON-T-43-23)
(not (STANDING-ON-T-44-23))
)
)
(:action LAY-DOWN-T-46-23-T-45-23-T-44-23-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-46-23)
)
:effect
(and
(LYING-ON-T-44-23)
(LYING-ON-T-45-23)
(not (STANDING-ON-T-46-23))
)
)
(:action LAY-DOWN-T-47-21-T-46-21-T-45-21-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-47-21)
)
:effect
(and
(LYING-ON-T-45-21)
(LYING-ON-T-46-21)
(not (STANDING-ON-T-47-21))
)
)
(:action LAY-DOWN-T-47-22-T-46-22-T-45-22-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-47-22)
)
:effect
(and
(LYING-ON-T-45-22)
(LYING-ON-T-46-22)
(not (STANDING-ON-T-47-22))
)
)
(:action LAY-DOWN-T-47-23-T-46-23-T-45-23-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-47-23)
)
:effect
(and
(LYING-ON-T-45-23)
(LYING-ON-T-46-23)
(not (STANDING-ON-T-47-23))
)
)
(:action LAY-DOWN-T-48-22-T-47-22-T-46-22-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-48-22)
)
:effect
(and
(LYING-ON-T-46-22)
(LYING-ON-T-47-22)
(not (STANDING-ON-T-48-22))
)
)
(:action LAY-DOWN-T-48-23-T-47-23-T-46-23-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-48-23)
)
:effect
(and
(LYING-ON-T-46-23)
(LYING-ON-T-47-23)
(not (STANDING-ON-T-48-23))
)
)
(:action ROLL-T-47-21-T-46-21-T-47-22-T-46-22-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-46-21)
(LYING-ON-T-47-21)
)
:effect
(and
(LYING-ON-T-47-22)
(LYING-ON-T-46-22)
(not (LYING-ON-T-47-21))
(not (LYING-ON-T-46-21))
)
)
(:action ROLL-T-47-22-T-46-22-T-47-23-T-46-23-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-46-22)
(LYING-ON-T-47-22)
)
:effect
(and
(LYING-ON-T-47-23)
(LYING-ON-T-46-23)
(not (LYING-ON-T-47-22))
(not (LYING-ON-T-46-22))
)
)
(:action ROLL-T-46-21-T-47-21-T-46-22-T-47-22-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-47-21)
(LYING-ON-T-46-21)
)
:effect
(and
(LYING-ON-T-46-22)
(LYING-ON-T-47-22)
(not (LYING-ON-T-46-21))
(not (LYING-ON-T-47-21))
)
)
(:action ROLL-T-48-21-T-47-21-T-48-22-T-47-22-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-47-21)
(LYING-ON-T-48-21)
)
:effect
(and
(LYING-ON-T-48-22)
(LYING-ON-T-47-22)
(not (LYING-ON-T-48-21))
(not (LYING-ON-T-47-21))
)
)
(:action ROLL-T-46-22-T-47-22-T-46-23-T-47-23-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-47-22)
(LYING-ON-T-46-22)
)
:effect
(and
(LYING-ON-T-46-23)
(LYING-ON-T-47-23)
(not (LYING-ON-T-46-22))
(not (LYING-ON-T-47-22))
)
)
(:action ROLL-T-48-22-T-47-22-T-48-23-T-47-23-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-47-22)
(LYING-ON-T-48-22)
)
:effect
(and
(LYING-ON-T-48-23)
(LYING-ON-T-47-23)
(not (LYING-ON-T-48-22))
(not (LYING-ON-T-47-22))
)
)
(:action ROLL-T-47-21-T-48-21-T-47-22-T-48-22-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-48-21)
(LYING-ON-T-47-21)
)
:effect
(and
(LYING-ON-T-47-22)
(LYING-ON-T-48-22)
(not (LYING-ON-T-47-21))
(not (LYING-ON-T-48-21))
)
)
(:action ROLL-T-47-22-T-48-22-T-47-23-T-48-23-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-48-22)
(LYING-ON-T-47-22)
)
:effect
(and
(LYING-ON-T-47-23)
(LYING-ON-T-48-23)
(not (LYING-ON-T-47-22))
(not (LYING-ON-T-48-22))
)
)
(:action ROLL-T-45-23-T-45-22-T-46-23-T-46-22-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-45-22)
(LYING-ON-T-45-23)
)
:effect
(and
(LYING-ON-T-46-23)
(LYING-ON-T-46-22)
(not (LYING-ON-T-45-23))
(not (LYING-ON-T-45-22))
)
)
(:action ROLL-T-45-22-T-45-23-T-46-22-T-46-23-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-45-23)
(LYING-ON-T-45-22)
)
:effect
(and
(LYING-ON-T-46-22)
(LYING-ON-T-46-23)
(not (LYING-ON-T-45-22))
(not (LYING-ON-T-45-23))
)
)
(:action ROLL-T-46-22-T-46-21-T-47-22-T-47-21-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-46-21)
(LYING-ON-T-46-22)
)
:effect
(and
(LYING-ON-T-47-22)
(LYING-ON-T-47-21)
(not (LYING-ON-T-46-22))
(not (LYING-ON-T-46-21))
)
)
(:action ROLL-T-46-21-T-46-22-T-47-21-T-47-22-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-46-22)
(LYING-ON-T-46-21)
)
:effect
(and
(LYING-ON-T-47-21)
(LYING-ON-T-47-22)
(not (LYING-ON-T-46-21))
(not (LYING-ON-T-46-22))
)
)
(:action ROLL-T-46-23-T-46-22-T-47-23-T-47-22-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-46-22)
(LYING-ON-T-46-23)
)
:effect
(and
(LYING-ON-T-47-23)
(LYING-ON-T-47-22)
(not (LYING-ON-T-46-23))
(not (LYING-ON-T-46-22))
)
)
(:action ROLL-T-46-22-T-46-23-T-47-22-T-47-23-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-46-23)
(LYING-ON-T-46-22)
)
:effect
(and
(LYING-ON-T-47-22)
(LYING-ON-T-47-23)
(not (LYING-ON-T-46-22))
(not (LYING-ON-T-46-23))
)
)
(:action ROLL-T-47-22-T-47-21-T-48-22-T-48-21-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-21)
(LYING-ON-T-47-22)
)
:effect
(and
(LYING-ON-T-48-22)
(LYING-ON-T-48-21)
(not (LYING-ON-T-47-22))
(not (LYING-ON-T-47-21))
)
)
(:action ROLL-T-47-21-T-47-22-T-48-21-T-48-22-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-22)
(LYING-ON-T-47-21)
)
:effect
(and
(LYING-ON-T-48-21)
(LYING-ON-T-48-22)
(not (LYING-ON-T-47-21))
(not (LYING-ON-T-47-22))
)
)
(:action ROLL-T-47-23-T-47-22-T-48-23-T-48-22-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-22)
(LYING-ON-T-47-23)
)
:effect
(and
(LYING-ON-T-48-23)
(LYING-ON-T-48-22)
(not (LYING-ON-T-47-23))
(not (LYING-ON-T-47-22))
)
)
(:action ROLL-T-47-22-T-47-23-T-48-22-T-48-23-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-23)
(LYING-ON-T-47-22)
)
:effect
(and
(LYING-ON-T-48-22)
(LYING-ON-T-48-23)
(not (LYING-ON-T-47-22))
(not (LYING-ON-T-47-23))
)
)
(:action ROLL-T-46-22-T-45-22-T-46-21-T-45-21-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-45-22)
(LYING-ON-T-46-22)
)
:effect
(and
(LYING-ON-T-46-21)
(LYING-ON-T-45-21)
(not (LYING-ON-T-46-22))
(not (LYING-ON-T-45-22))
)
)
(:action ROLL-T-46-23-T-45-23-T-46-22-T-45-22-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-45-23)
(LYING-ON-T-46-23)
)
:effect
(and
(LYING-ON-T-46-22)
(LYING-ON-T-45-22)
(not (LYING-ON-T-46-23))
(not (LYING-ON-T-45-23))
)
)
(:action ROLL-T-45-22-T-46-22-T-45-21-T-46-21-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-46-22)
(LYING-ON-T-45-22)
)
:effect
(and
(LYING-ON-T-45-21)
(LYING-ON-T-46-21)
(not (LYING-ON-T-45-22))
(not (LYING-ON-T-46-22))
)
)
(:action ROLL-T-47-22-T-46-22-T-47-21-T-46-21-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-46-22)
(LYING-ON-T-47-22)
)
:effect
(and
(LYING-ON-T-47-21)
(LYING-ON-T-46-21)
(not (LYING-ON-T-47-22))
(not (LYING-ON-T-46-22))
)
)
(:action ROLL-T-45-23-T-46-23-T-45-22-T-46-22-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-46-23)
(LYING-ON-T-45-23)
)
:effect
(and
(LYING-ON-T-45-22)
(LYING-ON-T-46-22)
(not (LYING-ON-T-45-23))
(not (LYING-ON-T-46-23))
)
)
(:action ROLL-T-47-23-T-46-23-T-47-22-T-46-22-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-46-23)
(LYING-ON-T-47-23)
)
:effect
(and
(LYING-ON-T-47-22)
(LYING-ON-T-46-22)
(not (LYING-ON-T-47-23))
(not (LYING-ON-T-46-23))
)
)
(:action ROLL-T-46-22-T-47-22-T-46-21-T-47-21-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-47-22)
(LYING-ON-T-46-22)
)
:effect
(and
(LYING-ON-T-46-21)
(LYING-ON-T-47-21)
(not (LYING-ON-T-46-22))
(not (LYING-ON-T-47-22))
)
)
(:action ROLL-T-46-23-T-47-23-T-46-22-T-47-22-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-47-23)
(LYING-ON-T-46-23)
)
:effect
(and
(LYING-ON-T-46-22)
(LYING-ON-T-47-22)
(not (LYING-ON-T-46-23))
(not (LYING-ON-T-47-23))
)
)
(:action ROLL-T-46-22-T-46-21-T-45-22-T-45-21-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-46-21)
(LYING-ON-T-46-22)
)
:effect
(and
(LYING-ON-T-45-22)
(LYING-ON-T-45-21)
(not (LYING-ON-T-46-22))
(not (LYING-ON-T-46-21))
)
)
(:action ROLL-T-46-21-T-46-22-T-45-21-T-45-22-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-46-22)
(LYING-ON-T-46-21)
)
:effect
(and
(LYING-ON-T-45-21)
(LYING-ON-T-45-22)
(not (LYING-ON-T-46-21))
(not (LYING-ON-T-46-22))
)
)
(:action ROLL-T-46-23-T-46-22-T-45-23-T-45-22-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-46-22)
(LYING-ON-T-46-23)
)
:effect
(and
(LYING-ON-T-45-23)
(LYING-ON-T-45-22)
(not (LYING-ON-T-46-23))
(not (LYING-ON-T-46-22))
)
)
(:action ROLL-T-46-22-T-46-23-T-45-22-T-45-23-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-46-23)
(LYING-ON-T-46-22)
)
:effect
(and
(LYING-ON-T-45-22)
(LYING-ON-T-45-23)
(not (LYING-ON-T-46-22))
(not (LYING-ON-T-46-23))
)
)
(:action ROLL-T-47-23-T-47-22-T-46-23-T-46-22-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-22)
(LYING-ON-T-47-23)
)
:effect
(and
(LYING-ON-T-46-23)
(LYING-ON-T-46-22)
(not (LYING-ON-T-47-23))
(not (LYING-ON-T-47-22))
)
)
(:action ROLL-T-47-22-T-47-23-T-46-22-T-46-23-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-23)
(LYING-ON-T-47-22)
)
:effect
(and
(LYING-ON-T-46-22)
(LYING-ON-T-46-23)
(not (LYING-ON-T-47-22))
(not (LYING-ON-T-47-23))
)
)
(:action STAND-UP-T-46-21-T-46-22-T-46-23-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-46-22)
(LYING-ON-T-46-21)
)
:effect
(and
(STANDING-ON-T-46-23)
(not (LYING-ON-T-46-21))
(not (LYING-ON-T-46-22))
)
)
(:action STAND-UP-T-43-23-T-44-23-T-45-23-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-44-23)
(LYING-ON-T-43-23)
)
:effect
(and
(STANDING-ON-T-45-23)
(not (LYING-ON-T-43-23))
(not (LYING-ON-T-44-23))
)
)
(:action STAND-UP-T-44-23-T-45-23-T-46-23-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-45-23)
(LYING-ON-T-44-23)
)
:effect
(and
(STANDING-ON-T-46-23)
(not (LYING-ON-T-44-23))
(not (LYING-ON-T-45-23))
)
)
(:action STAND-UP-T-45-21-T-46-21-T-47-21-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-46-21)
(LYING-ON-T-45-21)
)
:effect
(and
(STANDING-ON-T-47-21)
(not (LYING-ON-T-45-21))
(not (LYING-ON-T-46-21))
)
)
(:action STAND-UP-T-45-22-T-46-22-T-47-22-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-46-22)
(LYING-ON-T-45-22)
)
:effect
(and
(STANDING-ON-T-47-22)
(not (LYING-ON-T-45-22))
(not (LYING-ON-T-46-22))
)
)
(:action STAND-UP-T-45-23-T-46-23-T-47-23-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-46-23)
(LYING-ON-T-45-23)
)
:effect
(and
(STANDING-ON-T-47-23)
(not (LYING-ON-T-45-23))
(not (LYING-ON-T-46-23))
)
)
(:action STAND-UP-T-46-22-T-47-22-T-48-22-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-22)
(LYING-ON-T-46-22)
)
:effect
(and
(STANDING-ON-T-48-22)
(not (LYING-ON-T-46-22))
(not (LYING-ON-T-47-22))
)
)
(:action STAND-UP-T-46-23-T-47-23-T-48-23-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-23)
(LYING-ON-T-46-23)
)
:effect
(and
(STANDING-ON-T-48-23)
(not (LYING-ON-T-46-23))
(not (LYING-ON-T-47-23))
)
)
(:action STAND-UP-T-45-23-T-45-22-T-45-21-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-45-22)
(LYING-ON-T-45-23)
)
:effect
(and
(STANDING-ON-T-45-21)
(not (LYING-ON-T-45-23))
(not (LYING-ON-T-45-22))
)
)
(:action STAND-UP-T-46-23-T-46-22-T-46-21-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-46-22)
(LYING-ON-T-46-23)
)
:effect
(and
(STANDING-ON-T-46-21)
(not (LYING-ON-T-46-23))
(not (LYING-ON-T-46-22))
)
)
(:action STAND-UP-T-47-23-T-47-22-T-47-21-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-47-22)
(LYING-ON-T-47-23)
)
:effect
(and
(STANDING-ON-T-47-21)
(not (LYING-ON-T-47-23))
(not (LYING-ON-T-47-22))
)
)
(:action STAND-UP-T-44-23-T-43-23-T-42-23-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-43-23)
(LYING-ON-T-44-23)
)
:effect
(and
(STANDING-ON-T-42-23)
(not (LYING-ON-T-44-23))
(not (LYING-ON-T-43-23))
)
)
(:action STAND-UP-T-45-23-T-44-23-T-43-23-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-44-23)
(LYING-ON-T-45-23)
)
:effect
(and
(STANDING-ON-T-43-23)
(not (LYING-ON-T-45-23))
(not (LYING-ON-T-44-23))
)
)
(:action STAND-UP-T-46-23-T-45-23-T-44-23-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-45-23)
(LYING-ON-T-46-23)
)
:effect
(and
(STANDING-ON-T-44-23)
(not (LYING-ON-T-46-23))
(not (LYING-ON-T-45-23))
)
)
(:action STAND-UP-T-47-22-T-46-22-T-45-22-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-46-22)
(LYING-ON-T-47-22)
)
:effect
(and
(STANDING-ON-T-45-22)
(not (LYING-ON-T-47-22))
(not (LYING-ON-T-46-22))
)
)
(:action STAND-UP-T-47-23-T-46-23-T-45-23-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-46-23)
(LYING-ON-T-47-23)
)
:effect
(and
(STANDING-ON-T-45-23)
(not (LYING-ON-T-47-23))
(not (LYING-ON-T-46-23))
)
)
(:action LAY-DOWN-T-45-22-T-46-22-T-47-22-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-45-22)
)
:effect
(and
(LYING-ON-T-47-22)
(LYING-ON-T-46-22)
(not (STANDING-ON-T-45-22))
)
)
(:action LAY-DOWN-T-45-23-T-46-23-T-47-23-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-45-23)
)
:effect
(and
(LYING-ON-T-47-23)
(LYING-ON-T-46-23)
(not (STANDING-ON-T-45-23))
)
)
(:action LAY-DOWN-T-45-22-T-45-21-T-45-20-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-45-22)
)
:effect
(and
(LYING-ON-T-45-20)
(LYING-ON-T-45-21)
(not (STANDING-ON-T-45-22))
)
)
(:action LAY-DOWN-T-45-23-T-45-22-T-45-21-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-45-23)
)
:effect
(and
(LYING-ON-T-45-21)
(LYING-ON-T-45-22)
(not (STANDING-ON-T-45-23))
)
)
(:action LAY-DOWN-T-45-23-T-44-23-T-43-23-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-45-23)
)
:effect
(and
(LYING-ON-T-43-23)
(LYING-ON-T-44-23)
(not (STANDING-ON-T-45-23))
)
)
(:action ROLL-T-46-21-T-45-21-T-46-22-T-45-22-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-45-21)
(LYING-ON-T-46-21)
)
:effect
(and
(LYING-ON-T-46-22)
(LYING-ON-T-45-22)
(not (LYING-ON-T-46-21))
(not (LYING-ON-T-45-21))
)
)
(:action ROLL-T-46-22-T-45-22-T-46-23-T-45-23-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-45-22)
(LYING-ON-T-46-22)
)
:effect
(and
(LYING-ON-T-46-23)
(LYING-ON-T-45-23)
(not (LYING-ON-T-46-22))
(not (LYING-ON-T-45-22))
)
)
(:action ROLL-T-45-21-T-46-21-T-45-22-T-46-22-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-46-21)
(LYING-ON-T-45-21)
)
:effect
(and
(LYING-ON-T-45-22)
(LYING-ON-T-46-22)
(not (LYING-ON-T-45-21))
(not (LYING-ON-T-46-21))
)
)
(:action ROLL-T-45-22-T-46-22-T-45-23-T-46-23-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-46-22)
(LYING-ON-T-45-22)
)
:effect
(and
(LYING-ON-T-45-23)
(LYING-ON-T-46-23)
(not (LYING-ON-T-45-22))
(not (LYING-ON-T-46-22))
)
)
(:action ROLL-T-45-22-T-45-21-T-46-22-T-46-21-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-45-21)
(LYING-ON-T-45-22)
)
:effect
(and
(LYING-ON-T-46-22)
(LYING-ON-T-46-21)
(not (LYING-ON-T-45-22))
(not (LYING-ON-T-45-21))
)
)
(:action ROLL-T-45-21-T-45-22-T-46-21-T-46-22-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-45-22)
(LYING-ON-T-45-21)
)
:effect
(and
(LYING-ON-T-46-21)
(LYING-ON-T-46-22)
(not (LYING-ON-T-45-21))
(not (LYING-ON-T-45-22))
)
)
(:action STAND-UP-T-45-20-T-45-21-T-45-22-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-45-21)
(LYING-ON-T-45-20)
)
:effect
(and
(STANDING-ON-T-45-22)
(not (LYING-ON-T-45-20))
(not (LYING-ON-T-45-21))
)
)
(:action STAND-UP-T-45-21-T-45-22-T-45-23-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-45-22)
(LYING-ON-T-45-21)
)
:effect
(and
(STANDING-ON-T-45-23)
(not (LYING-ON-T-45-21))
(not (LYING-ON-T-45-22))
)
)
(:action STAND-UP-T-45-22-T-45-21-T-45-20-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-45-21)
(LYING-ON-T-45-22)
)
:effect
(and
(STANDING-ON-T-45-20)
(not (LYING-ON-T-45-22))
(not (LYING-ON-T-45-21))
)
)
(:action STAND-UP-T-45-20-T-44-20-T-43-20-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-44-20)
(LYING-ON-T-45-20)
)
:effect
(and
(STANDING-ON-T-43-20)
(not (LYING-ON-T-45-20))
(not (LYING-ON-T-44-20))
)
)
(:action LAY-DOWN-T-43-18-T-43-19-T-43-20-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-43-18)
)
:effect
(and
(LYING-ON-T-43-20)
(LYING-ON-T-43-19)
(not (STANDING-ON-T-43-18))
)
)
(:action LAY-DOWN-T-45-20-T-45-21-T-45-22-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-45-20)
)
:effect
(and
(LYING-ON-T-45-22)
(LYING-ON-T-45-21)
(not (STANDING-ON-T-45-20))
)
)
(:action LAY-DOWN-T-43-20-T-44-20-T-45-20-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-43-20)
)
:effect
(and
(LYING-ON-T-45-20)
(LYING-ON-T-44-20)
(not (STANDING-ON-T-43-20))
)
)
(:action LAY-DOWN-T-43-20-T-43-19-T-43-18-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-43-20)
)
:effect
(and
(LYING-ON-T-43-18)
(LYING-ON-T-43-19)
(not (STANDING-ON-T-43-20))
)
)
(:action LAY-DOWN-T-44-20-T-44-19-T-44-18-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-44-20)
)
:effect
(and
(LYING-ON-T-44-18)
(LYING-ON-T-44-19)
(not (STANDING-ON-T-44-20))
)
)
(:action LAY-DOWN-T-45-20-T-44-20-T-43-20-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-45-20)
)
:effect
(and
(LYING-ON-T-43-20)
(LYING-ON-T-44-20)
(not (STANDING-ON-T-45-20))
)
)
(:action ROLL-T-43-19-T-44-19-T-43-20-T-44-20-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-44-19)
(LYING-ON-T-43-19)
)
:effect
(and
(LYING-ON-T-43-20)
(LYING-ON-T-44-20)
(not (LYING-ON-T-43-19))
(not (LYING-ON-T-44-19))
)
)
(:action ROLL-T-43-19-T-43-18-T-44-19-T-44-18-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-43-18)
(LYING-ON-T-43-19)
)
:effect
(and
(LYING-ON-T-44-19)
(LYING-ON-T-44-18)
(not (LYING-ON-T-43-19))
(not (LYING-ON-T-43-18))
)
)
(:action ROLL-T-43-18-T-43-19-T-44-18-T-44-19-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-43-19)
(LYING-ON-T-43-18)
)
:effect
(and
(LYING-ON-T-44-18)
(LYING-ON-T-44-19)
(not (LYING-ON-T-43-18))
(not (LYING-ON-T-43-19))
)
)
(:action ROLL-T-43-20-T-43-19-T-44-20-T-44-19-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-43-19)
(LYING-ON-T-43-20)
)
:effect
(and
(LYING-ON-T-44-20)
(LYING-ON-T-44-19)
(not (LYING-ON-T-43-20))
(not (LYING-ON-T-43-19))
)
)
(:action ROLL-T-43-19-T-43-20-T-44-19-T-44-20-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-43-20)
(LYING-ON-T-43-19)
)
:effect
(and
(LYING-ON-T-44-19)
(LYING-ON-T-44-20)
(not (LYING-ON-T-43-19))
(not (LYING-ON-T-43-20))
)
)
(:action ROLL-T-44-19-T-43-19-T-44-18-T-43-18-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-43-19)
(LYING-ON-T-44-19)
)
:effect
(and
(LYING-ON-T-44-18)
(LYING-ON-T-43-18)
(not (LYING-ON-T-44-19))
(not (LYING-ON-T-43-19))
)
)
(:action ROLL-T-44-20-T-43-20-T-44-19-T-43-19-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-43-20)
(LYING-ON-T-44-20)
)
:effect
(and
(LYING-ON-T-44-19)
(LYING-ON-T-43-19)
(not (LYING-ON-T-44-20))
(not (LYING-ON-T-43-20))
)
)
(:action ROLL-T-43-19-T-44-19-T-43-18-T-44-18-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-44-19)
(LYING-ON-T-43-19)
)
:effect
(and
(LYING-ON-T-43-18)
(LYING-ON-T-44-18)
(not (LYING-ON-T-43-19))
(not (LYING-ON-T-44-19))
)
)
(:action ROLL-T-43-20-T-44-20-T-43-19-T-44-19-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-44-20)
(LYING-ON-T-43-20)
)
:effect
(and
(LYING-ON-T-43-19)
(LYING-ON-T-44-19)
(not (LYING-ON-T-43-20))
(not (LYING-ON-T-44-20))
)
)
(:action ROLL-T-44-19-T-44-18-T-43-19-T-43-18-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-44-18)
(LYING-ON-T-44-19)
)
:effect
(and
(LYING-ON-T-43-19)
(LYING-ON-T-43-18)
(not (LYING-ON-T-44-19))
(not (LYING-ON-T-44-18))
)
)
(:action ROLL-T-44-18-T-44-19-T-43-18-T-43-19-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-44-19)
(LYING-ON-T-44-18)
)
:effect
(and
(LYING-ON-T-43-18)
(LYING-ON-T-43-19)
(not (LYING-ON-T-44-18))
(not (LYING-ON-T-44-19))
)
)
(:action ROLL-T-44-20-T-44-19-T-43-20-T-43-19-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-44-19)
(LYING-ON-T-44-20)
)
:effect
(and
(LYING-ON-T-43-20)
(LYING-ON-T-43-19)
(not (LYING-ON-T-44-20))
(not (LYING-ON-T-44-19))
)
)
(:action ROLL-T-44-19-T-44-20-T-43-19-T-43-20-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-44-20)
(LYING-ON-T-44-19)
)
:effect
(and
(LYING-ON-T-43-19)
(LYING-ON-T-43-20)
(not (LYING-ON-T-44-19))
(not (LYING-ON-T-44-20))
)
)
(:action STAND-UP-T-43-18-T-43-19-T-43-20-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-43-19)
(LYING-ON-T-43-18)
)
:effect
(and
(STANDING-ON-T-43-20)
(not (LYING-ON-T-43-18))
(not (LYING-ON-T-43-19))
)
)
(:action STAND-UP-T-44-18-T-44-19-T-44-20-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-44-19)
(LYING-ON-T-44-18)
)
:effect
(and
(STANDING-ON-T-44-20)
(not (LYING-ON-T-44-18))
(not (LYING-ON-T-44-19))
)
)
(:action STAND-UP-T-43-20-T-44-20-T-45-20-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-44-20)
(LYING-ON-T-43-20)
)
:effect
(and
(STANDING-ON-T-45-20)
(not (LYING-ON-T-43-20))
(not (LYING-ON-T-44-20))
)
)
(:action STAND-UP-T-43-20-T-43-19-T-43-18-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-43-19)
(LYING-ON-T-43-20)
)
:effect
(and
(STANDING-ON-T-43-18)
(not (LYING-ON-T-43-20))
(not (LYING-ON-T-43-19))
)
)
(:action STAND-UP-T-44-20-T-44-19-T-44-18-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-44-19)
(LYING-ON-T-44-20)
)
:effect
(and
(STANDING-ON-T-44-18)
(not (LYING-ON-T-44-20))
(not (LYING-ON-T-44-19))
)
)
(:action LAY-DOWN-T-44-18-T-44-19-T-44-20-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-44-18)
)
:effect
(and
(LYING-ON-T-44-20)
(LYING-ON-T-44-19)
(not (STANDING-ON-T-44-18))
)
)
(:action LAY-DOWN-T-44-18-T-43-18-T-42-18-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-44-18)
)
:effect
(and
(LYING-ON-T-42-18)
(LYING-ON-T-43-18)
(not (STANDING-ON-T-44-18))
)
)
(:action ROLL-T-44-18-T-43-18-T-44-19-T-43-19-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-43-18)
(LYING-ON-T-44-18)
)
:effect
(and
(LYING-ON-T-44-19)
(LYING-ON-T-43-19)
(not (LYING-ON-T-44-18))
(not (LYING-ON-T-43-18))
)
)
(:action ROLL-T-44-19-T-43-19-T-44-20-T-43-20-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-43-19)
(LYING-ON-T-44-19)
)
:effect
(and
(LYING-ON-T-44-20)
(LYING-ON-T-43-20)
(not (LYING-ON-T-44-19))
(not (LYING-ON-T-43-19))
)
)
(:action ROLL-T-43-18-T-44-18-T-43-19-T-44-19-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-44-18)
(LYING-ON-T-43-18)
)
:effect
(and
(LYING-ON-T-43-19)
(LYING-ON-T-44-19)
(not (LYING-ON-T-43-18))
(not (LYING-ON-T-44-18))
)
)
(:action STAND-UP-T-42-18-T-43-18-T-44-18-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-43-18)
(LYING-ON-T-42-18)
)
:effect
(and
(STANDING-ON-T-44-18)
(not (LYING-ON-T-42-18))
(not (LYING-ON-T-43-18))
)
)
(:action STAND-UP-T-44-18-T-43-18-T-42-18-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-43-18)
(LYING-ON-T-44-18)
)
:effect
(and
(STANDING-ON-T-42-18)
(not (LYING-ON-T-44-18))
(not (LYING-ON-T-43-18))
)
)
(:action LAY-DOWN-T-40-16-T-41-16-T-42-16-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-40-16)
)
:effect
(and
(LYING-ON-T-42-16)
(LYING-ON-T-41-16)
(not (STANDING-ON-T-40-16))
)
)
(:action LAY-DOWN-T-42-18-T-43-18-T-44-18-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-42-18)
)
:effect
(and
(LYING-ON-T-44-18)
(LYING-ON-T-43-18)
(not (STANDING-ON-T-42-18))
)
)
(:action LAY-DOWN-T-42-18-T-42-17-T-42-16-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-42-18)
)
:effect
(and
(LYING-ON-T-42-16)
(LYING-ON-T-42-17)
(not (STANDING-ON-T-42-18))
)
)
(:action ROLL-T-42-17-T-42-16-T-41-17-T-41-16-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-42-16)
(LYING-ON-T-42-17)
)
:effect
(and
(LYING-ON-T-41-17)
(LYING-ON-T-41-16)
(not (LYING-ON-T-42-17))
(not (LYING-ON-T-42-16))
)
)
(:action ROLL-T-42-16-T-42-17-T-41-16-T-41-17-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-42-17)
(LYING-ON-T-42-16)
)
:effect
(and
(LYING-ON-T-41-16)
(LYING-ON-T-41-17)
(not (LYING-ON-T-42-16))
(not (LYING-ON-T-42-17))
)
)
(:action STAND-UP-T-42-16-T-42-17-T-42-18-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-42-17)
(LYING-ON-T-42-16)
)
:effect
(and
(STANDING-ON-T-42-18)
(not (LYING-ON-T-42-16))
(not (LYING-ON-T-42-17))
)
)
(:action STAND-UP-T-42-18-T-42-17-T-42-16-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-42-17)
(LYING-ON-T-42-18)
)
:effect
(and
(STANDING-ON-T-42-16)
(not (LYING-ON-T-42-18))
(not (LYING-ON-T-42-17))
)
)
(:action STAND-UP-T-42-16-T-41-16-T-40-16-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-41-16)
(LYING-ON-T-42-16)
)
:effect
(and
(STANDING-ON-T-40-16)
(not (LYING-ON-T-42-16))
(not (LYING-ON-T-41-16))
)
)
(:action LAY-DOWN-T-42-16-T-42-17-T-42-18-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-42-16)
)
:effect
(and
(LYING-ON-T-42-18)
(LYING-ON-T-42-17)
(not (STANDING-ON-T-42-16))
)
)
(:action LAY-DOWN-T-42-16-T-41-16-T-40-16-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-42-16)
)
:effect
(and
(LYING-ON-T-40-16)
(LYING-ON-T-41-16)
(not (STANDING-ON-T-42-16))
)
)
(:action LAY-DOWN-T-42-17-T-41-17-T-40-17-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-42-17)
)
:effect
(and
(LYING-ON-T-40-17)
(LYING-ON-T-41-17)
(not (STANDING-ON-T-42-17))
)
)
(:action ROLL-T-42-16-T-41-16-T-42-17-T-41-17-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-41-16)
(LYING-ON-T-42-16)
)
:effect
(and
(LYING-ON-T-42-17)
(LYING-ON-T-41-17)
(not (LYING-ON-T-42-16))
(not (LYING-ON-T-41-16))
)
)
(:action ROLL-T-41-16-T-42-16-T-41-17-T-42-17-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-42-16)
(LYING-ON-T-41-16)
)
:effect
(and
(LYING-ON-T-41-17)
(LYING-ON-T-42-17)
(not (LYING-ON-T-41-16))
(not (LYING-ON-T-42-16))
)
)
(:action ROLL-T-41-17-T-41-16-T-42-17-T-42-16-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-41-16)
(LYING-ON-T-41-17)
)
:effect
(and
(LYING-ON-T-42-17)
(LYING-ON-T-42-16)
(not (LYING-ON-T-41-17))
(not (LYING-ON-T-41-16))
)
)
(:action ROLL-T-41-16-T-41-17-T-42-16-T-42-17-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-41-17)
(LYING-ON-T-41-16)
)
:effect
(and
(LYING-ON-T-42-16)
(LYING-ON-T-42-17)
(not (LYING-ON-T-41-16))
(not (LYING-ON-T-41-17))
)
)
(:action ROLL-T-41-17-T-40-17-T-41-16-T-40-16-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-40-17)
(LYING-ON-T-41-17)
)
:effect
(and
(LYING-ON-T-41-16)
(LYING-ON-T-40-16)
(not (LYING-ON-T-41-17))
(not (LYING-ON-T-40-17))
)
)
(:action ROLL-T-40-17-T-41-17-T-40-16-T-41-16-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-41-17)
(LYING-ON-T-40-17)
)
:effect
(and
(LYING-ON-T-40-16)
(LYING-ON-T-41-16)
(not (LYING-ON-T-40-17))
(not (LYING-ON-T-41-17))
)
)
(:action ROLL-T-42-17-T-41-17-T-42-16-T-41-16-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-41-17)
(LYING-ON-T-42-17)
)
:effect
(and
(LYING-ON-T-42-16)
(LYING-ON-T-41-16)
(not (LYING-ON-T-42-17))
(not (LYING-ON-T-41-17))
)
)
(:action ROLL-T-41-17-T-42-17-T-41-16-T-42-16-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-42-17)
(LYING-ON-T-41-17)
)
:effect
(and
(LYING-ON-T-41-16)
(LYING-ON-T-42-16)
(not (LYING-ON-T-41-17))
(not (LYING-ON-T-42-17))
)
)
(:action ROLL-T-41-17-T-41-16-T-40-17-T-40-16-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-41-16)
(LYING-ON-T-41-17)
)
:effect
(and
(LYING-ON-T-40-17)
(LYING-ON-T-40-16)
(not (LYING-ON-T-41-17))
(not (LYING-ON-T-41-16))
)
)
(:action ROLL-T-41-16-T-41-17-T-40-16-T-40-17-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-41-17)
(LYING-ON-T-41-16)
)
:effect
(and
(LYING-ON-T-40-16)
(LYING-ON-T-40-17)
(not (LYING-ON-T-41-16))
(not (LYING-ON-T-41-17))
)
)
(:action STAND-UP-T-40-16-T-41-16-T-42-16-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-41-16)
(LYING-ON-T-40-16)
)
:effect
(and
(STANDING-ON-T-42-16)
(not (LYING-ON-T-40-16))
(not (LYING-ON-T-41-16))
)
)
(:action STAND-UP-T-40-17-T-41-17-T-42-17-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-41-17)
(LYING-ON-T-40-17)
)
:effect
(and
(STANDING-ON-T-42-17)
(not (LYING-ON-T-40-17))
(not (LYING-ON-T-41-17))
)
)
(:action STAND-UP-T-42-17-T-41-17-T-40-17-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-41-17)
(LYING-ON-T-42-17)
)
:effect
(and
(STANDING-ON-T-40-17)
(not (LYING-ON-T-42-17))
(not (LYING-ON-T-41-17))
)
)
(:action LAY-DOWN-T-37-11-T-37-12-T-37-13-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-37-11)
)
:effect
(and
(LYING-ON-T-37-13)
(LYING-ON-T-37-12)
(not (STANDING-ON-T-37-11))
)
)
(:action LAY-DOWN-T-40-17-T-41-17-T-42-17-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-40-17)
)
:effect
(and
(LYING-ON-T-42-17)
(LYING-ON-T-41-17)
(not (STANDING-ON-T-40-17))
)
)
(:action LAY-DOWN-T-40-17-T-40-16-T-40-15-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-40-17)
)
:effect
(and
(LYING-ON-T-40-15)
(LYING-ON-T-40-16)
(not (STANDING-ON-T-40-17))
)
)
(:action ROLL-T-41-16-T-40-16-T-41-17-T-40-17-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-40-16)
(LYING-ON-T-41-16)
)
:effect
(and
(LYING-ON-T-41-17)
(LYING-ON-T-40-17)
(not (LYING-ON-T-41-16))
(not (LYING-ON-T-40-16))
)
)
(:action ROLL-T-40-16-T-41-16-T-40-17-T-41-17-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-41-16)
(LYING-ON-T-40-16)
)
:effect
(and
(LYING-ON-T-40-17)
(LYING-ON-T-41-17)
(not (LYING-ON-T-40-16))
(not (LYING-ON-T-41-16))
)
)
(:action ROLL-T-40-17-T-40-16-T-41-17-T-41-16-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-40-16)
(LYING-ON-T-40-17)
)
:effect
(and
(LYING-ON-T-41-17)
(LYING-ON-T-41-16)
(not (LYING-ON-T-40-17))
(not (LYING-ON-T-40-16))
)
)
(:action ROLL-T-40-16-T-40-17-T-41-16-T-41-17-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-40-17)
(LYING-ON-T-40-16)
)
:effect
(and
(LYING-ON-T-41-16)
(LYING-ON-T-41-17)
(not (LYING-ON-T-40-16))
(not (LYING-ON-T-40-17))
)
)
(:action STAND-UP-T-40-15-T-40-16-T-40-17-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-40-16)
(LYING-ON-T-40-15)
)
:effect
(and
(STANDING-ON-T-40-17)
(not (LYING-ON-T-40-15))
(not (LYING-ON-T-40-16))
)
)
(:action STAND-UP-T-37-13-T-38-13-T-39-13-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-13)
(LYING-ON-T-37-13)
)
:effect
(and
(STANDING-ON-T-39-13)
(not (LYING-ON-T-37-13))
(not (LYING-ON-T-38-13))
)
)
(:action STAND-UP-T-37-13-T-37-12-T-37-11-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-37-12)
(LYING-ON-T-37-13)
)
:effect
(and
(STANDING-ON-T-37-11)
(not (LYING-ON-T-37-13))
(not (LYING-ON-T-37-12))
)
)
(:action STAND-UP-T-40-17-T-40-16-T-40-15-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-40-16)
(LYING-ON-T-40-17)
)
:effect
(and
(STANDING-ON-T-40-15)
(not (LYING-ON-T-40-17))
(not (LYING-ON-T-40-16))
)
)
(:action STAND-UP-T-40-15-T-39-15-T-38-15-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-15)
(LYING-ON-T-40-15)
)
:effect
(and
(STANDING-ON-T-38-15)
(not (LYING-ON-T-40-15))
(not (LYING-ON-T-39-15))
)
)
(:action LAY-DOWN-T-38-13-T-38-14-T-38-15-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-38-13)
)
:effect
(and
(LYING-ON-T-38-15)
(LYING-ON-T-38-14)
(not (STANDING-ON-T-38-13))
)
)
(:action LAY-DOWN-T-39-13-T-39-14-T-39-15-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-13)
)
:effect
(and
(LYING-ON-T-39-15)
(LYING-ON-T-39-14)
(not (STANDING-ON-T-39-13))
)
)
(:action LAY-DOWN-T-40-15-T-40-16-T-40-17-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-40-15)
)
:effect
(and
(LYING-ON-T-40-17)
(LYING-ON-T-40-16)
(not (STANDING-ON-T-40-15))
)
)
(:action LAY-DOWN-T-38-15-T-39-15-T-40-15-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-38-15)
)
:effect
(and
(LYING-ON-T-40-15)
(LYING-ON-T-39-15)
(not (STANDING-ON-T-38-15))
)
)
(:action LAY-DOWN-T-38-15-T-38-14-T-38-13-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-38-15)
)
:effect
(and
(LYING-ON-T-38-13)
(LYING-ON-T-38-14)
(not (STANDING-ON-T-38-15))
)
)
(:action LAY-DOWN-T-39-15-T-39-14-T-39-13-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-15)
)
:effect
(and
(LYING-ON-T-39-13)
(LYING-ON-T-39-14)
(not (STANDING-ON-T-39-15))
)
)
(:action LAY-DOWN-T-39-13-T-38-13-T-37-13-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-39-13)
)
:effect
(and
(LYING-ON-T-37-13)
(LYING-ON-T-38-13)
(not (STANDING-ON-T-39-13))
)
)
(:action LAY-DOWN-T-40-15-T-39-15-T-38-15-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-40-15)
)
:effect
(and
(LYING-ON-T-38-15)
(LYING-ON-T-39-15)
(not (STANDING-ON-T-40-15))
)
)
(:action ROLL-T-38-14-T-39-14-T-38-15-T-39-15-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-14)
(LYING-ON-T-38-14)
)
:effect
(and
(LYING-ON-T-38-15)
(LYING-ON-T-39-15)
(not (LYING-ON-T-38-14))
(not (LYING-ON-T-39-14))
)
)
(:action ROLL-T-38-14-T-38-13-T-39-14-T-39-13-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-13)
(LYING-ON-T-38-14)
)
:effect
(and
(LYING-ON-T-39-14)
(LYING-ON-T-39-13)
(not (LYING-ON-T-38-14))
(not (LYING-ON-T-38-13))
)
)
(:action ROLL-T-38-13-T-38-14-T-39-13-T-39-14-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-14)
(LYING-ON-T-38-13)
)
:effect
(and
(LYING-ON-T-39-13)
(LYING-ON-T-39-14)
(not (LYING-ON-T-38-13))
(not (LYING-ON-T-38-14))
)
)
(:action ROLL-T-38-15-T-38-14-T-39-15-T-39-14-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-14)
(LYING-ON-T-38-15)
)
:effect
(and
(LYING-ON-T-39-15)
(LYING-ON-T-39-14)
(not (LYING-ON-T-38-15))
(not (LYING-ON-T-38-14))
)
)
(:action ROLL-T-38-14-T-38-15-T-39-14-T-39-15-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-15)
(LYING-ON-T-38-14)
)
:effect
(and
(LYING-ON-T-39-14)
(LYING-ON-T-39-15)
(not (LYING-ON-T-38-14))
(not (LYING-ON-T-38-15))
)
)
(:action ROLL-T-39-14-T-38-14-T-39-13-T-38-13-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-38-14)
(LYING-ON-T-39-14)
)
:effect
(and
(LYING-ON-T-39-13)
(LYING-ON-T-38-13)
(not (LYING-ON-T-39-14))
(not (LYING-ON-T-38-14))
)
)
(:action ROLL-T-39-15-T-38-15-T-39-14-T-38-14-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-38-15)
(LYING-ON-T-39-15)
)
:effect
(and
(LYING-ON-T-39-14)
(LYING-ON-T-38-14)
(not (LYING-ON-T-39-15))
(not (LYING-ON-T-38-15))
)
)
(:action ROLL-T-38-14-T-39-14-T-38-13-T-39-13-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-14)
(LYING-ON-T-38-14)
)
:effect
(and
(LYING-ON-T-38-13)
(LYING-ON-T-39-13)
(not (LYING-ON-T-38-14))
(not (LYING-ON-T-39-14))
)
)
(:action ROLL-T-38-15-T-39-15-T-38-14-T-39-14-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-15)
(LYING-ON-T-38-15)
)
:effect
(and
(LYING-ON-T-38-14)
(LYING-ON-T-39-14)
(not (LYING-ON-T-38-15))
(not (LYING-ON-T-39-15))
)
)
(:action ROLL-T-39-14-T-39-13-T-38-14-T-38-13-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-13)
(LYING-ON-T-39-14)
)
:effect
(and
(LYING-ON-T-38-14)
(LYING-ON-T-38-13)
(not (LYING-ON-T-39-14))
(not (LYING-ON-T-39-13))
)
)
(:action ROLL-T-39-13-T-39-14-T-38-13-T-38-14-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-14)
(LYING-ON-T-39-13)
)
:effect
(and
(LYING-ON-T-38-13)
(LYING-ON-T-38-14)
(not (LYING-ON-T-39-13))
(not (LYING-ON-T-39-14))
)
)
(:action ROLL-T-39-15-T-39-14-T-38-15-T-38-14-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-14)
(LYING-ON-T-39-15)
)
:effect
(and
(LYING-ON-T-38-15)
(LYING-ON-T-38-14)
(not (LYING-ON-T-39-15))
(not (LYING-ON-T-39-14))
)
)
(:action ROLL-T-39-14-T-39-15-T-38-14-T-38-15-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-15)
(LYING-ON-T-39-14)
)
:effect
(and
(LYING-ON-T-38-14)
(LYING-ON-T-38-15)
(not (LYING-ON-T-39-14))
(not (LYING-ON-T-39-15))
)
)
(:action STAND-UP-T-38-13-T-38-14-T-38-15-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-38-14)
(LYING-ON-T-38-13)
)
:effect
(and
(STANDING-ON-T-38-15)
(not (LYING-ON-T-38-13))
(not (LYING-ON-T-38-14))
)
)
(:action STAND-UP-T-39-13-T-39-14-T-39-15-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-14)
(LYING-ON-T-39-13)
)
:effect
(and
(STANDING-ON-T-39-15)
(not (LYING-ON-T-39-13))
(not (LYING-ON-T-39-14))
)
)
(:action STAND-UP-T-38-15-T-39-15-T-40-15-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-15)
(LYING-ON-T-38-15)
)
:effect
(and
(STANDING-ON-T-40-15)
(not (LYING-ON-T-38-15))
(not (LYING-ON-T-39-15))
)
)
(:action STAND-UP-T-38-15-T-38-14-T-38-13-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-38-14)
(LYING-ON-T-38-15)
)
:effect
(and
(STANDING-ON-T-38-13)
(not (LYING-ON-T-38-15))
(not (LYING-ON-T-38-14))
)
)
(:action STAND-UP-T-39-15-T-39-14-T-39-13-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-14)
(LYING-ON-T-39-15)
)
:effect
(and
(STANDING-ON-T-39-13)
(not (LYING-ON-T-39-15))
(not (LYING-ON-T-39-14))
)
)
(:action ROLL-T-39-13-T-38-13-T-39-14-T-38-14-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-38-13)
(LYING-ON-T-39-13)
)
:effect
(and
(LYING-ON-T-39-14)
(LYING-ON-T-38-14)
(not (LYING-ON-T-39-13))
(not (LYING-ON-T-38-13))
)
)
(:action ROLL-T-39-14-T-38-14-T-39-15-T-38-15-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-38-14)
(LYING-ON-T-39-14)
)
:effect
(and
(LYING-ON-T-39-15)
(LYING-ON-T-38-15)
(not (LYING-ON-T-39-14))
(not (LYING-ON-T-38-14))
)
)
(:action ROLL-T-38-13-T-39-13-T-38-14-T-39-14-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-13)
(LYING-ON-T-38-13)
)
:effect
(and
(LYING-ON-T-38-14)
(LYING-ON-T-39-14)
(not (LYING-ON-T-38-13))
(not (LYING-ON-T-39-13))
)
)
(:action STAND-UP-T-39-13-T-38-13-T-37-13-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-13)
(LYING-ON-T-39-13)
)
:effect
(and
(STANDING-ON-T-37-13)
(not (LYING-ON-T-39-13))
(not (LYING-ON-T-38-13))
)
)
(:action LAY-DOWN-T-37-13-T-38-13-T-39-13-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-37-13)
)
:effect
(and
(LYING-ON-T-39-13)
(LYING-ON-T-38-13)
(not (STANDING-ON-T-37-13))
)
)
(:action LAY-DOWN-T-37-13-T-37-12-T-37-11-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-37-13)
)
:effect
(and
(LYING-ON-T-37-11)
(LYING-ON-T-37-12)
(not (STANDING-ON-T-37-13))
)
)
(:action ROLL-T-37-12-T-36-12-T-37-11-T-36-11-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-12)
(LYING-ON-T-37-12)
)
:effect
(and
(LYING-ON-T-37-11)
(LYING-ON-T-36-11)
(not (LYING-ON-T-37-12))
(not (LYING-ON-T-36-12))
)
)
(:action ROLL-T-36-12-T-37-12-T-36-11-T-37-11-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-37-12)
(LYING-ON-T-36-12)
)
:effect
(and
(LYING-ON-T-36-11)
(LYING-ON-T-37-11)
(not (LYING-ON-T-36-12))
(not (LYING-ON-T-37-12))
)
)
(:action ROLL-T-37-12-T-37-11-T-36-12-T-36-11-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-37-11)
(LYING-ON-T-37-12)
)
:effect
(and
(LYING-ON-T-36-12)
(LYING-ON-T-36-11)
(not (LYING-ON-T-37-12))
(not (LYING-ON-T-37-11))
)
)
(:action ROLL-T-37-11-T-37-12-T-36-11-T-36-12-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-37-12)
(LYING-ON-T-37-11)
)
:effect
(and
(LYING-ON-T-36-11)
(LYING-ON-T-36-12)
(not (LYING-ON-T-37-11))
(not (LYING-ON-T-37-12))
)
)
(:action STAND-UP-T-37-11-T-37-12-T-37-13-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-37-12)
(LYING-ON-T-37-11)
)
:effect
(and
(STANDING-ON-T-37-13)
(not (LYING-ON-T-37-11))
(not (LYING-ON-T-37-12))
)
)
(:action ROLL-T-37-11-T-36-11-T-37-12-T-36-12-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-11)
(LYING-ON-T-37-11)
)
:effect
(and
(LYING-ON-T-37-12)
(LYING-ON-T-36-12)
(not (LYING-ON-T-37-11))
(not (LYING-ON-T-36-11))
)
)
(:action ROLL-T-36-11-T-37-11-T-36-12-T-37-12-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-37-11)
(LYING-ON-T-36-11)
)
:effect
(and
(LYING-ON-T-36-12)
(LYING-ON-T-37-12)
(not (LYING-ON-T-36-11))
(not (LYING-ON-T-37-11))
)
)
(:action ROLL-T-36-12-T-36-11-T-37-12-T-37-11-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-36-11)
(LYING-ON-T-36-12)
)
:effect
(and
(LYING-ON-T-37-12)
(LYING-ON-T-37-11)
(not (LYING-ON-T-36-12))
(not (LYING-ON-T-36-11))
)
)
(:action ROLL-T-36-11-T-36-12-T-37-11-T-37-12-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-36-12)
(LYING-ON-T-36-11)
)
:effect
(and
(LYING-ON-T-37-11)
(LYING-ON-T-37-12)
(not (LYING-ON-T-36-11))
(not (LYING-ON-T-36-12))
)
)
(:action STAND-UP-T-36-12-T-36-11-T-36-10-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-11)
(LYING-ON-T-36-12)
)
:effect
(and
(STANDING-ON-T-36-10)
(not (LYING-ON-T-36-12))
(not (LYING-ON-T-36-11))
)
)
(:action LAY-DOWN-T-36-10-T-36-11-T-36-12-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-36-10)
)
:effect
(and
(LYING-ON-T-36-12)
(LYING-ON-T-36-11)
(not (STANDING-ON-T-36-10))
)
)
(:action LAY-DOWN-T-36-10-T-35-10-T-34-10-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-36-10)
)
:effect
(and
(LYING-ON-T-34-10)
(LYING-ON-T-35-10)
(not (STANDING-ON-T-36-10))
)
)
(:action STAND-UP-T-34-10-T-35-10-T-36-10-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-10)
(LYING-ON-T-34-10)
)
:effect
(and
(STANDING-ON-T-36-10)
(not (LYING-ON-T-34-10))
(not (LYING-ON-T-35-10))
)
)
(:action STAND-UP-T-35-10-T-34-10-T-33-10-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-34-10)
(LYING-ON-T-35-10)
)
:effect
(and
(STANDING-ON-T-33-10)
(not (LYING-ON-T-35-10))
(not (LYING-ON-T-34-10))
)
)
(:action LAY-DOWN-T-33-10-T-34-10-T-35-10-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-33-10)
)
:effect
(and
(LYING-ON-T-35-10)
(LYING-ON-T-34-10)
(not (STANDING-ON-T-33-10))
)
)
(:action LAY-DOWN-T-33-10-T-33-09-T-33-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-33-10)
)
:effect
(and
(LYING-ON-T-33-08)
(LYING-ON-T-33-09)
(not (STANDING-ON-T-33-10))
)
)
(:action STAND-UP-T-33-08-T-33-09-T-33-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-33-09)
(LYING-ON-T-33-08)
)
:effect
(and
(STANDING-ON-T-33-10)
(not (LYING-ON-T-33-08))
(not (LYING-ON-T-33-09))
)
)
(:action STAND-UP-T-33-09-T-33-08-T-33-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-33-08)
(LYING-ON-T-33-09)
)
:effect
(and
(STANDING-ON-T-33-07)
(not (LYING-ON-T-33-09))
(not (LYING-ON-T-33-08))
)
)
(:action LAY-DOWN-T-33-07-T-33-08-T-33-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-33-07)
)
:effect
(and
(LYING-ON-T-33-09)
(LYING-ON-T-33-08)
(not (STANDING-ON-T-33-07))
)
)
(:action LAY-DOWN-T-33-07-T-33-06-T-33-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-33-07)
)
:effect
(and
(LYING-ON-T-33-05)
(LYING-ON-T-33-06)
(not (STANDING-ON-T-33-07))
)
)
(:action STAND-UP-T-33-05-T-33-06-T-33-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-33-06)
(LYING-ON-T-33-05)
)
:effect
(and
(STANDING-ON-T-33-07)
(not (LYING-ON-T-33-05))
(not (LYING-ON-T-33-06))
)
)
(:action STAND-UP-T-33-06-T-33-05-T-33-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-33-05)
(LYING-ON-T-33-06)
)
:effect
(and
(STANDING-ON-T-33-04)
(not (LYING-ON-T-33-06))
(not (LYING-ON-T-33-05))
)
)
(:action LAY-DOWN-T-33-04-T-33-05-T-33-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-33-04)
)
:effect
(and
(LYING-ON-T-33-06)
(LYING-ON-T-33-05)
(not (STANDING-ON-T-33-04))
)
)
(:action LAY-DOWN-T-33-04-T-33-03-T-33-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-33-04)
)
:effect
(and
(LYING-ON-T-33-02)
(LYING-ON-T-33-03)
(not (STANDING-ON-T-33-04))
)
)
(:action STAND-UP-T-33-02-T-33-03-T-33-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-33-03)
(LYING-ON-T-33-02)
)
:effect
(and
(STANDING-ON-T-33-04)
(not (LYING-ON-T-33-02))
(not (LYING-ON-T-33-03))
)
)
(:action STAND-UP-T-33-03-T-33-02-T-33-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-33-02)
(LYING-ON-T-33-03)
)
:effect
(and
(STANDING-ON-T-33-01)
(not (LYING-ON-T-33-03))
(not (LYING-ON-T-33-02))
)
)
(:action LAY-DOWN-T-33-01-T-33-02-T-33-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-33-01)
)
:effect
(and
(LYING-ON-T-33-03)
(LYING-ON-T-33-02)
(not (STANDING-ON-T-33-01))
)
)
(:action LAY-DOWN-T-33-01-T-34-01-T-35-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-33-01)
)
:effect
(and
(LYING-ON-T-35-01)
(LYING-ON-T-34-01)
(not (STANDING-ON-T-33-01))
)
)
(:action STAND-UP-T-34-01-T-35-01-T-36-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-01)
(LYING-ON-T-34-01)
)
:effect
(and
(STANDING-ON-T-36-01)
(not (LYING-ON-T-34-01))
(not (LYING-ON-T-35-01))
)
)
(:action STAND-UP-T-35-01-T-34-01-T-33-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-34-01)
(LYING-ON-T-35-01)
)
:effect
(and
(STANDING-ON-T-33-01)
(not (LYING-ON-T-35-01))
(not (LYING-ON-T-34-01))
)
)
(:action LAY-DOWN-T-36-01-T-35-01-T-34-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-36-01)
)
:effect
(and
(LYING-ON-T-34-01)
(LYING-ON-T-35-01)
(not (STANDING-ON-T-36-01))
)
)
)
