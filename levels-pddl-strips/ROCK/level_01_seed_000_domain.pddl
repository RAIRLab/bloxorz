(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-03-33)
(LYING-ON-T-02-33)
(STANDING-ON-T-04-33)
(LYING-ON-T-06-33)
(LYING-ON-T-05-33)
(STANDING-ON-T-07-33)
(LYING-ON-T-09-33)
(LYING-ON-T-08-33)
(STANDING-ON-T-10-33)
(LYING-ON-T-12-33)
(LYING-ON-T-11-33)
(STANDING-ON-T-13-33)
(LYING-ON-T-13-35)
(LYING-ON-T-13-34)
(STANDING-ON-T-13-36)
(LYING-ON-T-15-36)
(LYING-ON-T-14-36)
(LYING-ON-T-14-37)
(LYING-ON-T-15-37)
(STANDING-ON-T-16-37)
(LYING-ON-T-16-39)
(LYING-ON-T-16-38)
(LYING-ON-T-17-38)
(LYING-ON-T-17-39)
(STANDING-ON-T-18-39)
(STANDING-ON-T-18-38)
(LYING-ON-T-18-38)
(LYING-ON-T-18-39)
(LYING-ON-T-18-40)
(STANDING-ON-T-16-39)
(STANDING-ON-T-16-38)
(STANDING-ON-T-18-40)
(LYING-ON-T-16-37)
(LYING-ON-T-20-40)
(LYING-ON-T-19-40)
(STANDING-ON-T-14-37)
(STANDING-ON-T-20-40)
(LYING-ON-T-19-41)
(LYING-ON-T-20-41)
(LYING-ON-T-20-42)
(LYING-ON-T-19-42)
(STANDING-ON-T-19-40)
(STANDING-ON-T-21-42)
(STANDING-ON-T-20-42)
(STANDING-ON-T-19-42)
(LYING-ON-T-21-42)
(LYING-ON-T-21-44)
(LYING-ON-T-21-43)
(STANDING-ON-T-21-44)
(LYING-ON-T-22-43)
(LYING-ON-T-22-44)
(LYING-ON-T-23-44)
(STANDING-ON-T-23-44)
(STANDING-ON-T-23-43)
(LYING-ON-T-23-43)
(LYING-ON-T-23-45)
(STANDING-ON-T-21-43)
(STANDING-ON-T-23-45)
(LYING-ON-T-25-45)
(LYING-ON-T-24-45)
(STANDING-ON-T-26-45)
(STANDING-ON-T-25-45)
(LYING-ON-T-24-46)
(LYING-ON-T-25-46)
(LYING-ON-T-25-47)
(LYING-ON-T-24-47)
(LYING-ON-T-26-43)
(LYING-ON-T-26-44)
(LYING-ON-T-26-47)
(LYING-ON-T-26-46)
(STANDING-ON-T-24-47)
(STANDING-ON-T-24-46)
(STANDING-ON-T-26-42)
(STANDING-ON-T-24-45)
(STANDING-ON-T-26-47)
(STANDING-ON-T-26-46)
(STANDING-ON-T-26-48)
(STANDING-ON-T-25-48)
(STANDING-ON-T-25-47)
(STANDING-ON-T-24-48)
(LYING-ON-T-26-45)
(LYING-ON-T-25-48)
(LYING-ON-T-26-48)
(LYING-ON-T-24-48)
(LYING-ON-T-26-40)
(LYING-ON-T-26-41)
(STANDING-ON-T-26-44)
(STANDING-ON-T-26-43)
(STANDING-ON-T-26-39)
(STANDING-ON-T-25-46)
(LYING-ON-T-26-42)
(LYING-ON-T-26-37)
(LYING-ON-T-26-38)
(STANDING-ON-T-26-41)
(STANDING-ON-T-26-40)
(STANDING-ON-T-26-36)
(LYING-ON-T-26-39)
(LYING-ON-T-26-34)
(LYING-ON-T-26-35)
(STANDING-ON-T-26-38)
(STANDING-ON-T-26-37)
(STANDING-ON-T-26-33)
(LYING-ON-T-26-36)
(LYING-ON-T-26-31)
(LYING-ON-T-26-32)
(STANDING-ON-T-26-35)
(STANDING-ON-T-26-34)
(STANDING-ON-T-26-30)
(LYING-ON-T-26-33)
(LYING-ON-T-28-30)
(LYING-ON-T-27-30)
(STANDING-ON-T-26-32)
(STANDING-ON-T-26-31)
(LYING-ON-T-27-29)
(LYING-ON-T-28-29)
(LYING-ON-T-27-28)
(LYING-ON-T-28-28)
(LYING-ON-T-26-30)
(STANDING-ON-T-28-28)
(STANDING-ON-T-27-28)
(STANDING-ON-T-29-28)
(STANDING-ON-T-28-30)
(STANDING-ON-T-27-30)
(LYING-ON-T-29-26)
(LYING-ON-T-29-27)
(LYING-ON-T-29-28)
(STANDING-ON-T-29-26)
(LYING-ON-T-30-26)
(LYING-ON-T-30-27)
(LYING-ON-T-31-26)
(STANDING-ON-T-31-27)
(STANDING-ON-T-31-26)
(LYING-ON-T-31-27)
(LYING-ON-T-31-25)
(STANDING-ON-T-29-27)
(STANDING-ON-T-31-25)
(LYING-ON-T-33-25)
(LYING-ON-T-32-25)
(STANDING-ON-T-33-25)
(LYING-ON-T-32-24)
(LYING-ON-T-33-24)
(LYING-ON-T-32-23)
(LYING-ON-T-33-23)
(STANDING-ON-T-33-23)
(STANDING-ON-T-32-23)
(STANDING-ON-T-34-23)
(STANDING-ON-T-32-25)
(LYING-ON-T-34-21)
(LYING-ON-T-34-22)
(LYING-ON-T-34-23)
(STANDING-ON-T-34-21)
(LYING-ON-T-35-21)
(LYING-ON-T-35-22)
(LYING-ON-T-36-21)
(STANDING-ON-T-36-22)
(STANDING-ON-T-36-21)
(LYING-ON-T-36-22)
(LYING-ON-T-36-20)
(STANDING-ON-T-34-22)
(STANDING-ON-T-36-20)
(LYING-ON-T-38-20)
(LYING-ON-T-37-20)
(STANDING-ON-T-39-20)
(STANDING-ON-T-38-20)
(LYING-ON-T-37-19)
(LYING-ON-T-38-19)
(LYING-ON-T-37-18)
(LYING-ON-T-38-18)
(LYING-ON-T-37-17)
(LYING-ON-T-38-17)
(LYING-ON-T-39-19)
(LYING-ON-T-39-20)
(LYING-ON-T-39-18)
(LYING-ON-T-39-17)
(LYING-ON-T-39-22)
(LYING-ON-T-39-21)
(STANDING-ON-T-37-20)
(STANDING-ON-T-37-19)
(STANDING-ON-T-37-18)
(STANDING-ON-T-37-17)
(STANDING-ON-T-39-19)
(STANDING-ON-T-39-18)
(STANDING-ON-T-39-17)
(STANDING-ON-T-38-18)
(STANDING-ON-T-38-17)
(STANDING-ON-T-39-23)
(STANDING-ON-T-39-22)
(STANDING-ON-T-39-21)
(STANDING-ON-T-38-19)
(LYING-ON-T-39-25)
(LYING-ON-T-39-24)
(LYING-ON-T-39-23)
(STANDING-ON-T-39-26)
(STANDING-ON-T-39-25)
(STANDING-ON-T-39-24)
(LYING-ON-T-39-28)
(LYING-ON-T-39-27)
(LYING-ON-T-39-26)
(STANDING-ON-T-39-29)
(STANDING-ON-T-39-28)
(STANDING-ON-T-39-27)
(LYING-ON-T-39-31)
(LYING-ON-T-39-30)
(LYING-ON-T-39-29)
(STANDING-ON-T-39-32)
(STANDING-ON-T-39-31)
(STANDING-ON-T-39-30)
(LYING-ON-T-39-34)
(LYING-ON-T-39-33)
(LYING-ON-T-39-32)
(STANDING-ON-T-39-35)
(STANDING-ON-T-39-34)
(STANDING-ON-T-39-33)
(LYING-ON-T-39-37)
(LYING-ON-T-39-36)
(LYING-ON-T-39-35)
(STANDING-ON-T-39-38)
(STANDING-ON-T-39-37)
(STANDING-ON-T-39-36)
(LYING-ON-T-39-40)
(LYING-ON-T-39-39)
(LYING-ON-T-39-38)
(STANDING-ON-T-39-41)
(STANDING-ON-T-39-40)
(STANDING-ON-T-39-39)
(LYING-ON-T-39-43)
(LYING-ON-T-39-42)
(LYING-ON-T-39-41)
(STANDING-ON-T-39-44)
(STANDING-ON-T-39-43)
(STANDING-ON-T-39-42)
(LYING-ON-T-39-46)
(LYING-ON-T-39-45)
(LYING-ON-T-39-44)
(STANDING-ON-T-39-47)
(STANDING-ON-T-39-46)
(STANDING-ON-T-39-45)
(LYING-ON-T-39-49)
(LYING-ON-T-39-48)
(LYING-ON-T-39-47)
(STANDING-ON-T-39-50)
(STANDING-ON-T-39-49)
(STANDING-ON-T-39-48)
(LYING-ON-T-39-52)
(LYING-ON-T-39-51)
(LYING-ON-T-39-50)
(STANDING-ON-T-39-52)
(STANDING-ON-T-39-51)
(LYING-ON-T-40-51)
(LYING-ON-T-40-52)
(LYING-ON-T-41-52)
(LYING-ON-T-41-51)
(STANDING-ON-T-41-52)
(STANDING-ON-T-41-51)
(STANDING-ON-T-41-53)
(LYING-ON-T-43-53)
(LYING-ON-T-42-53)
(LYING-ON-T-41-53)
(STANDING-ON-T-43-53)
(LYING-ON-T-42-54)
(LYING-ON-T-43-54)
(LYING-ON-T-43-55)
(LYING-ON-T-42-55)
(STANDING-ON-T-42-53)
(STANDING-ON-T-44-55)
(STANDING-ON-T-43-55)
(STANDING-ON-T-42-55)
(LYING-ON-T-44-55)
(LYING-ON-T-44-57)
(LYING-ON-T-44-56)
(STANDING-ON-T-44-57)
(LYING-ON-T-45-56)
(LYING-ON-T-45-57)
(LYING-ON-T-46-57)
(STANDING-ON-T-46-57)
(STANDING-ON-T-46-56)
(LYING-ON-T-46-56)
(LYING-ON-T-46-58)
(STANDING-ON-T-44-56)
(STANDING-ON-T-46-58)
(LYING-ON-T-48-58)
(LYING-ON-T-47-58)
(STANDING-ON-T-48-58)
(LYING-ON-T-47-59)
(LYING-ON-T-48-59)
(LYING-ON-T-48-60)
(LYING-ON-T-47-60)
(STANDING-ON-T-47-58)
(STANDING-ON-T-49-60)
(STANDING-ON-T-48-60)
(STANDING-ON-T-47-60)
(LYING-ON-T-49-60)
(LYING-ON-T-49-62)
(LYING-ON-T-49-61)
(STANDING-ON-T-49-62)
(LYING-ON-T-50-61)
(LYING-ON-T-50-62)
(LYING-ON-T-51-62)
(STANDING-ON-T-52-62)
(STANDING-ON-T-51-62)
(STANDING-ON-T-51-61)
(LYING-ON-T-51-61)
(LYING-ON-T-52-61)
(LYING-ON-T-52-62)
(LYING-ON-T-51-63)
(LYING-ON-T-52-63)
(LYING-ON-T-52-64)
(LYING-ON-T-51-64)
(LYING-ON-T-52-60)
(STANDING-ON-T-50-62)
(STANDING-ON-T-50-61)
(STANDING-ON-T-49-61)
(STANDING-ON-T-52-61)
(STANDING-ON-T-52-60)
(STANDING-ON-T-52-59)
(STANDING-ON-T-53-64)
(STANDING-ON-T-53-63)
(STANDING-ON-T-52-65)
(STANDING-ON-T-52-64)
(STANDING-ON-T-52-63)
(STANDING-ON-T-51-65)
(STANDING-ON-T-51-64)
(STANDING-ON-T-51-63)
(LYING-ON-T-53-63)
(LYING-ON-T-53-64)
(LYING-ON-T-51-65)
(LYING-ON-T-52-65)
(LYING-ON-T-52-59)
(LYING-ON-T-52-58)
(LYING-ON-T-52-57)
(LYING-ON-T-54-64)
(LYING-ON-T-54-63)
(STANDING-ON-T-52-58)
(STANDING-ON-T-52-57)
(STANDING-ON-T-52-56)
(STANDING-ON-T-54-64)
(STANDING-ON-T-54-63)
(LYING-ON-T-52-56)
(LYING-ON-T-52-55)
(LYING-ON-T-52-54)
(STANDING-ON-T-52-55)
(STANDING-ON-T-52-54)
(STANDING-ON-T-52-53)
(LYING-ON-T-52-53)
(LYING-ON-T-52-52)
(LYING-ON-T-52-51)
(STANDING-ON-T-52-52)
(STANDING-ON-T-52-51)
(STANDING-ON-T-52-50)
(LYING-ON-T-52-50)
(LYING-ON-T-52-49)
(LYING-ON-T-52-48)
(STANDING-ON-T-52-49)
(STANDING-ON-T-52-48)
(STANDING-ON-T-52-47)
(LYING-ON-T-52-47)
(LYING-ON-T-52-46)
(LYING-ON-T-52-45)
(STANDING-ON-T-52-46)
(STANDING-ON-T-52-45)
(STANDING-ON-T-52-44)
(LYING-ON-T-52-44)
(LYING-ON-T-52-43)
(LYING-ON-T-52-42)
(STANDING-ON-T-52-43)
(STANDING-ON-T-52-42)
(STANDING-ON-T-52-41)
(LYING-ON-T-52-41)
(LYING-ON-T-52-40)
(LYING-ON-T-52-39)
(STANDING-ON-T-52-40)
(STANDING-ON-T-52-39)
(STANDING-ON-T-52-38)
(LYING-ON-T-52-38)
(LYING-ON-T-52-37)
(LYING-ON-T-52-36)
(STANDING-ON-T-52-37)
(STANDING-ON-T-52-36)
(STANDING-ON-T-52-35)
(LYING-ON-T-52-35)
(LYING-ON-T-52-34)
(LYING-ON-T-52-33)
(STANDING-ON-T-52-34)
(STANDING-ON-T-52-33)
(STANDING-ON-T-52-32)
(LYING-ON-T-52-32)
(LYING-ON-T-52-31)
(LYING-ON-T-52-30)
(STANDING-ON-T-52-31)
(STANDING-ON-T-52-30)
(STANDING-ON-T-52-29)
(LYING-ON-T-52-29)
(LYING-ON-T-52-28)
(LYING-ON-T-52-27)
(STANDING-ON-T-52-28)
(STANDING-ON-T-52-27)
(STANDING-ON-T-52-26)
(LYING-ON-T-52-26)
(LYING-ON-T-52-25)
(LYING-ON-T-52-24)
(STANDING-ON-T-52-25)
(STANDING-ON-T-52-24)
(STANDING-ON-T-52-23)
(LYING-ON-T-52-23)
(LYING-ON-T-52-22)
(LYING-ON-T-52-21)
(STANDING-ON-T-52-22)
(STANDING-ON-T-52-21)
(STANDING-ON-T-52-20)
(LYING-ON-T-52-20)
(LYING-ON-T-52-19)
(LYING-ON-T-52-18)
(STANDING-ON-T-52-19)
(STANDING-ON-T-52-18)
(STANDING-ON-T-52-17)
(LYING-ON-T-52-17)
(LYING-ON-T-52-16)
(LYING-ON-T-52-15)
(STANDING-ON-T-52-16)
(STANDING-ON-T-52-15)
(STANDING-ON-T-52-14)
(LYING-ON-T-52-14)
(LYING-ON-T-53-14)
(LYING-ON-T-53-15)
(STANDING-ON-T-53-13)
(LYING-ON-T-55-13)
(LYING-ON-T-54-13)
(LYING-ON-T-54-12)
(LYING-ON-T-55-12)
(LYING-ON-T-54-11)
(LYING-ON-T-55-11)
(STANDING-ON-T-55-11)
(STANDING-ON-T-54-11)
(STANDING-ON-T-56-11)
(STANDING-ON-T-55-13)
(STANDING-ON-T-54-13)
(LYING-ON-T-53-13)
(LYING-ON-T-56-09)
(LYING-ON-T-56-10)
(LYING-ON-T-56-11)
(STANDING-ON-T-56-09)
(STANDING-ON-T-53-15)
(LYING-ON-T-57-09)
(LYING-ON-T-57-10)
(LYING-ON-T-58-09)
(STANDING-ON-T-58-10)
(STANDING-ON-T-58-09)
(LYING-ON-T-58-10)
(LYING-ON-T-58-08)
(STANDING-ON-T-56-10)
(STANDING-ON-T-58-08)
(LYING-ON-T-60-08)
(LYING-ON-T-59-08)
(STANDING-ON-T-60-08)
(LYING-ON-T-59-07)
(LYING-ON-T-60-07)
(LYING-ON-T-59-06)
(LYING-ON-T-60-06)
(STANDING-ON-T-60-06)
(STANDING-ON-T-59-06)
(STANDING-ON-T-61-06)
(STANDING-ON-T-59-08)
(LYING-ON-T-61-04)
(LYING-ON-T-61-05)
(LYING-ON-T-61-06)
(STANDING-ON-T-61-04)
(LYING-ON-T-62-04)
(LYING-ON-T-62-05)
(LYING-ON-T-63-04)
(STANDING-ON-T-63-05)
(STANDING-ON-T-63-04)
(LYING-ON-T-63-05)
(LYING-ON-T-63-03)
(STANDING-ON-T-61-05)
(STANDING-ON-T-63-03)
(LYING-ON-T-65-03)
(LYING-ON-T-64-03)
(STANDING-ON-T-66-03)
(STANDING-ON-T-65-03)
(LYING-ON-T-64-02)
(LYING-ON-T-65-02)
(LYING-ON-T-64-01)
(LYING-ON-T-65-01)
(LYING-ON-T-66-02)
(LYING-ON-T-66-03)
(LYING-ON-T-66-01)
(STANDING-ON-T-64-03)
(STANDING-ON-T-64-02)
(STANDING-ON-T-64-01)
(STANDING-ON-T-66-01)
(STANDING-ON-T-65-01)
(STANDING-ON-T-66-02)
(STANDING-ON-T-65-04)
(STANDING-ON-T-01-33)
)
(:action LAY-DOWN-T-64-01-T-64-02-T-64-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-64-01)
)
:effect
(and
(LYING-ON-T-64-03)
(LYING-ON-T-64-02)
(not (STANDING-ON-T-64-01))
)
)
(:action LAY-DOWN-T-65-01-T-65-02-T-65-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-65-01)
)
:effect
(and
(LYING-ON-T-65-03)
(LYING-ON-T-65-02)
(not (STANDING-ON-T-65-01))
)
)
(:action LAY-DOWN-T-66-01-T-66-02-T-66-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-66-01)
)
:effect
(and
(LYING-ON-T-66-03)
(LYING-ON-T-66-02)
(not (STANDING-ON-T-66-01))
)
)
(:action LAY-DOWN-T-64-01-T-65-01-T-66-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-64-01)
)
:effect
(and
(LYING-ON-T-66-01)
(LYING-ON-T-65-01)
(not (STANDING-ON-T-64-01))
)
)
(:action LAY-DOWN-T-64-02-T-65-02-T-66-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-64-02)
)
:effect
(and
(LYING-ON-T-66-02)
(LYING-ON-T-65-02)
(not (STANDING-ON-T-64-02))
)
)
(:action LAY-DOWN-T-64-03-T-65-03-T-66-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-64-03)
)
:effect
(and
(LYING-ON-T-66-03)
(LYING-ON-T-65-03)
(not (STANDING-ON-T-64-03))
)
)
(:action LAY-DOWN-T-64-03-T-64-02-T-64-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-64-03)
)
:effect
(and
(LYING-ON-T-64-01)
(LYING-ON-T-64-02)
(not (STANDING-ON-T-64-03))
)
)
(:action LAY-DOWN-T-65-04-T-65-03-T-65-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-65-04)
)
:effect
(and
(LYING-ON-T-65-02)
(LYING-ON-T-65-03)
(not (STANDING-ON-T-65-04))
)
)
(:action LAY-DOWN-T-66-01-T-65-01-T-64-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-66-01)
)
:effect
(and
(LYING-ON-T-64-01)
(LYING-ON-T-65-01)
(not (STANDING-ON-T-66-01))
)
)
(:action LAY-DOWN-T-66-02-T-65-02-T-64-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-66-02)
)
:effect
(and
(LYING-ON-T-64-02)
(LYING-ON-T-65-02)
(not (STANDING-ON-T-66-02))
)
)
(:action ROLL-T-66-02-T-65-02-T-66-01-T-65-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-65-02)
(LYING-ON-T-66-02)
)
:effect
(and
(LYING-ON-T-66-01)
(LYING-ON-T-65-01)
(not (LYING-ON-T-66-02))
(not (LYING-ON-T-65-02))
)
)
(:action ROLL-T-66-03-T-65-03-T-66-02-T-65-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-65-03)
(LYING-ON-T-66-03)
)
:effect
(and
(LYING-ON-T-66-02)
(LYING-ON-T-65-02)
(not (LYING-ON-T-66-03))
(not (LYING-ON-T-65-03))
)
)
(:action ROLL-T-65-02-T-66-02-T-65-01-T-66-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-66-02)
(LYING-ON-T-65-02)
)
:effect
(and
(LYING-ON-T-65-01)
(LYING-ON-T-66-01)
(not (LYING-ON-T-65-02))
(not (LYING-ON-T-66-02))
)
)
(:action ROLL-T-65-03-T-66-03-T-65-02-T-66-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-66-03)
(LYING-ON-T-65-03)
)
:effect
(and
(LYING-ON-T-65-02)
(LYING-ON-T-66-02)
(not (LYING-ON-T-65-03))
(not (LYING-ON-T-66-03))
)
)
(:action ROLL-T-65-02-T-65-01-T-64-02-T-64-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-65-01)
(LYING-ON-T-65-02)
)
:effect
(and
(LYING-ON-T-64-02)
(LYING-ON-T-64-01)
(not (LYING-ON-T-65-02))
(not (LYING-ON-T-65-01))
)
)
(:action ROLL-T-65-01-T-65-02-T-64-01-T-64-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-65-02)
(LYING-ON-T-65-01)
)
:effect
(and
(LYING-ON-T-64-01)
(LYING-ON-T-64-02)
(not (LYING-ON-T-65-01))
(not (LYING-ON-T-65-02))
)
)
(:action ROLL-T-65-03-T-65-02-T-64-03-T-64-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-65-02)
(LYING-ON-T-65-03)
)
:effect
(and
(LYING-ON-T-64-03)
(LYING-ON-T-64-02)
(not (LYING-ON-T-65-03))
(not (LYING-ON-T-65-02))
)
)
(:action ROLL-T-65-02-T-65-03-T-64-02-T-64-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-65-03)
(LYING-ON-T-65-02)
)
:effect
(and
(LYING-ON-T-64-02)
(LYING-ON-T-64-03)
(not (LYING-ON-T-65-02))
(not (LYING-ON-T-65-03))
)
)
(:action ROLL-T-66-02-T-66-01-T-65-02-T-65-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-66-01)
(LYING-ON-T-66-02)
)
:effect
(and
(LYING-ON-T-65-02)
(LYING-ON-T-65-01)
(not (LYING-ON-T-66-02))
(not (LYING-ON-T-66-01))
)
)
(:action ROLL-T-66-01-T-66-02-T-65-01-T-65-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-66-02)
(LYING-ON-T-66-01)
)
:effect
(and
(LYING-ON-T-65-01)
(LYING-ON-T-65-02)
(not (LYING-ON-T-66-01))
(not (LYING-ON-T-66-02))
)
)
(:action ROLL-T-66-03-T-66-02-T-65-03-T-65-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-66-02)
(LYING-ON-T-66-03)
)
:effect
(and
(LYING-ON-T-65-03)
(LYING-ON-T-65-02)
(not (LYING-ON-T-66-03))
(not (LYING-ON-T-66-02))
)
)
(:action ROLL-T-66-02-T-66-03-T-65-02-T-65-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-66-03)
(LYING-ON-T-66-02)
)
:effect
(and
(LYING-ON-T-65-02)
(LYING-ON-T-65-03)
(not (LYING-ON-T-66-02))
(not (LYING-ON-T-66-03))
)
)
(:action STAND-UP-T-64-01-T-64-02-T-64-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-64-02)
(LYING-ON-T-64-01)
)
:effect
(and
(STANDING-ON-T-64-03)
(not (LYING-ON-T-64-01))
(not (LYING-ON-T-64-02))
)
)
(:action STAND-UP-T-65-01-T-65-02-T-65-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-65-02)
(LYING-ON-T-65-01)
)
:effect
(and
(STANDING-ON-T-65-03)
(not (LYING-ON-T-65-01))
(not (LYING-ON-T-65-02))
)
)
(:action STAND-UP-T-65-02-T-65-03-T-65-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-65-03)
(LYING-ON-T-65-02)
)
:effect
(and
(STANDING-ON-T-65-04)
(not (LYING-ON-T-65-02))
(not (LYING-ON-T-65-03))
)
)
(:action STAND-UP-T-66-01-T-66-02-T-66-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-66-02)
(LYING-ON-T-66-01)
)
:effect
(and
(STANDING-ON-T-66-03)
(not (LYING-ON-T-66-01))
(not (LYING-ON-T-66-02))
)
)
(:action STAND-UP-T-64-01-T-65-01-T-66-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-65-01)
(LYING-ON-T-64-01)
)
:effect
(and
(STANDING-ON-T-66-01)
(not (LYING-ON-T-64-01))
(not (LYING-ON-T-65-01))
)
)
(:action STAND-UP-T-64-02-T-65-02-T-66-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-65-02)
(LYING-ON-T-64-02)
)
:effect
(and
(STANDING-ON-T-66-02)
(not (LYING-ON-T-64-02))
(not (LYING-ON-T-65-02))
)
)
(:action STAND-UP-T-64-03-T-64-02-T-64-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-64-02)
(LYING-ON-T-64-03)
)
:effect
(and
(STANDING-ON-T-64-01)
(not (LYING-ON-T-64-03))
(not (LYING-ON-T-64-02))
)
)
(:action STAND-UP-T-65-03-T-65-02-T-65-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-65-02)
(LYING-ON-T-65-03)
)
:effect
(and
(STANDING-ON-T-65-01)
(not (LYING-ON-T-65-03))
(not (LYING-ON-T-65-02))
)
)
(:action STAND-UP-T-66-03-T-66-02-T-66-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-66-02)
(LYING-ON-T-66-03)
)
:effect
(and
(STANDING-ON-T-66-01)
(not (LYING-ON-T-66-03))
(not (LYING-ON-T-66-02))
)
)
(:action STAND-UP-T-66-01-T-65-01-T-64-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-65-01)
(LYING-ON-T-66-01)
)
:effect
(and
(STANDING-ON-T-64-01)
(not (LYING-ON-T-66-01))
(not (LYING-ON-T-65-01))
)
)
(:action STAND-UP-T-66-02-T-65-02-T-64-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-65-02)
(LYING-ON-T-66-02)
)
:effect
(and
(STANDING-ON-T-64-02)
(not (LYING-ON-T-66-02))
(not (LYING-ON-T-65-02))
)
)
(:action STAND-UP-T-66-03-T-65-03-T-64-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-65-03)
(LYING-ON-T-66-03)
)
:effect
(and
(STANDING-ON-T-64-03)
(not (LYING-ON-T-66-03))
(not (LYING-ON-T-65-03))
)
)
(:action LAY-DOWN-T-65-03-T-65-02-T-65-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-65-03)
)
:effect
(and
(LYING-ON-T-65-01)
(LYING-ON-T-65-02)
(not (STANDING-ON-T-65-03))
)
)
(:action LAY-DOWN-T-66-03-T-66-02-T-66-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-66-03)
)
:effect
(and
(LYING-ON-T-66-01)
(LYING-ON-T-66-02)
(not (STANDING-ON-T-66-03))
)
)
(:action LAY-DOWN-T-65-03-T-64-03-T-63-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-65-03)
)
:effect
(and
(LYING-ON-T-63-03)
(LYING-ON-T-64-03)
(not (STANDING-ON-T-65-03))
)
)
(:action LAY-DOWN-T-66-03-T-65-03-T-64-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-66-03)
)
:effect
(and
(LYING-ON-T-64-03)
(LYING-ON-T-65-03)
(not (STANDING-ON-T-66-03))
)
)
(:action ROLL-T-65-01-T-64-01-T-65-02-T-64-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-64-01)
(LYING-ON-T-65-01)
)
:effect
(and
(LYING-ON-T-65-02)
(LYING-ON-T-64-02)
(not (LYING-ON-T-65-01))
(not (LYING-ON-T-64-01))
)
)
(:action ROLL-T-65-02-T-64-02-T-65-03-T-64-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-64-02)
(LYING-ON-T-65-02)
)
:effect
(and
(LYING-ON-T-65-03)
(LYING-ON-T-64-03)
(not (LYING-ON-T-65-02))
(not (LYING-ON-T-64-02))
)
)
(:action ROLL-T-64-01-T-65-01-T-64-02-T-65-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-65-01)
(LYING-ON-T-64-01)
)
:effect
(and
(LYING-ON-T-64-02)
(LYING-ON-T-65-02)
(not (LYING-ON-T-64-01))
(not (LYING-ON-T-65-01))
)
)
(:action ROLL-T-66-01-T-65-01-T-66-02-T-65-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-65-01)
(LYING-ON-T-66-01)
)
:effect
(and
(LYING-ON-T-66-02)
(LYING-ON-T-65-02)
(not (LYING-ON-T-66-01))
(not (LYING-ON-T-65-01))
)
)
(:action ROLL-T-64-02-T-65-02-T-64-03-T-65-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-65-02)
(LYING-ON-T-64-02)
)
:effect
(and
(LYING-ON-T-64-03)
(LYING-ON-T-65-03)
(not (LYING-ON-T-64-02))
(not (LYING-ON-T-65-02))
)
)
(:action ROLL-T-66-02-T-65-02-T-66-03-T-65-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-65-02)
(LYING-ON-T-66-02)
)
:effect
(and
(LYING-ON-T-66-03)
(LYING-ON-T-65-03)
(not (LYING-ON-T-66-02))
(not (LYING-ON-T-65-02))
)
)
(:action ROLL-T-65-01-T-66-01-T-65-02-T-66-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-66-01)
(LYING-ON-T-65-01)
)
:effect
(and
(LYING-ON-T-65-02)
(LYING-ON-T-66-02)
(not (LYING-ON-T-65-01))
(not (LYING-ON-T-66-01))
)
)
(:action ROLL-T-65-02-T-66-02-T-65-03-T-66-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-66-02)
(LYING-ON-T-65-02)
)
:effect
(and
(LYING-ON-T-65-03)
(LYING-ON-T-66-03)
(not (LYING-ON-T-65-02))
(not (LYING-ON-T-66-02))
)
)
(:action ROLL-T-64-02-T-64-01-T-65-02-T-65-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-64-01)
(LYING-ON-T-64-02)
)
:effect
(and
(LYING-ON-T-65-02)
(LYING-ON-T-65-01)
(not (LYING-ON-T-64-02))
(not (LYING-ON-T-64-01))
)
)
(:action ROLL-T-64-01-T-64-02-T-65-01-T-65-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-64-02)
(LYING-ON-T-64-01)
)
:effect
(and
(LYING-ON-T-65-01)
(LYING-ON-T-65-02)
(not (LYING-ON-T-64-01))
(not (LYING-ON-T-64-02))
)
)
(:action ROLL-T-64-03-T-64-02-T-65-03-T-65-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-64-02)
(LYING-ON-T-64-03)
)
:effect
(and
(LYING-ON-T-65-03)
(LYING-ON-T-65-02)
(not (LYING-ON-T-64-03))
(not (LYING-ON-T-64-02))
)
)
(:action ROLL-T-64-02-T-64-03-T-65-02-T-65-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-64-03)
(LYING-ON-T-64-02)
)
:effect
(and
(LYING-ON-T-65-02)
(LYING-ON-T-65-03)
(not (LYING-ON-T-64-02))
(not (LYING-ON-T-64-03))
)
)
(:action ROLL-T-65-02-T-65-01-T-66-02-T-66-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-65-01)
(LYING-ON-T-65-02)
)
:effect
(and
(LYING-ON-T-66-02)
(LYING-ON-T-66-01)
(not (LYING-ON-T-65-02))
(not (LYING-ON-T-65-01))
)
)
(:action ROLL-T-65-01-T-65-02-T-66-01-T-66-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-65-02)
(LYING-ON-T-65-01)
)
:effect
(and
(LYING-ON-T-66-01)
(LYING-ON-T-66-02)
(not (LYING-ON-T-65-01))
(not (LYING-ON-T-65-02))
)
)
(:action ROLL-T-65-03-T-65-02-T-66-03-T-66-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-65-02)
(LYING-ON-T-65-03)
)
:effect
(and
(LYING-ON-T-66-03)
(LYING-ON-T-66-02)
(not (LYING-ON-T-65-03))
(not (LYING-ON-T-65-02))
)
)
(:action ROLL-T-65-02-T-65-03-T-66-02-T-66-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-65-03)
(LYING-ON-T-65-02)
)
:effect
(and
(LYING-ON-T-66-02)
(LYING-ON-T-66-03)
(not (LYING-ON-T-65-02))
(not (LYING-ON-T-65-03))
)
)
(:action ROLL-T-65-02-T-64-02-T-65-01-T-64-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-64-02)
(LYING-ON-T-65-02)
)
:effect
(and
(LYING-ON-T-65-01)
(LYING-ON-T-64-01)
(not (LYING-ON-T-65-02))
(not (LYING-ON-T-64-02))
)
)
(:action ROLL-T-65-03-T-64-03-T-65-02-T-64-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-64-03)
(LYING-ON-T-65-03)
)
:effect
(and
(LYING-ON-T-65-02)
(LYING-ON-T-64-02)
(not (LYING-ON-T-65-03))
(not (LYING-ON-T-64-03))
)
)
(:action ROLL-T-64-02-T-65-02-T-64-01-T-65-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-65-02)
(LYING-ON-T-64-02)
)
:effect
(and
(LYING-ON-T-64-01)
(LYING-ON-T-65-01)
(not (LYING-ON-T-64-02))
(not (LYING-ON-T-65-02))
)
)
(:action ROLL-T-64-03-T-65-03-T-64-02-T-65-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-65-03)
(LYING-ON-T-64-03)
)
:effect
(and
(LYING-ON-T-64-02)
(LYING-ON-T-65-02)
(not (LYING-ON-T-64-03))
(not (LYING-ON-T-65-03))
)
)
(:action STAND-UP-T-63-03-T-64-03-T-65-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-64-03)
(LYING-ON-T-63-03)
)
:effect
(and
(STANDING-ON-T-65-03)
(not (LYING-ON-T-63-03))
(not (LYING-ON-T-64-03))
)
)
(:action STAND-UP-T-64-03-T-65-03-T-66-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-65-03)
(LYING-ON-T-64-03)
)
:effect
(and
(STANDING-ON-T-66-03)
(not (LYING-ON-T-64-03))
(not (LYING-ON-T-65-03))
)
)
(:action STAND-UP-T-65-03-T-64-03-T-63-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-64-03)
(LYING-ON-T-65-03)
)
:effect
(and
(STANDING-ON-T-63-03)
(not (LYING-ON-T-65-03))
(not (LYING-ON-T-64-03))
)
)
(:action LAY-DOWN-T-63-03-T-63-04-T-63-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-63-03)
)
:effect
(and
(LYING-ON-T-63-05)
(LYING-ON-T-63-04)
(not (STANDING-ON-T-63-03))
)
)
(:action LAY-DOWN-T-61-05-T-62-05-T-63-05-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-61-05)
)
:effect
(and
(LYING-ON-T-63-05)
(LYING-ON-T-62-05)
(not (STANDING-ON-T-61-05))
)
)
(:action LAY-DOWN-T-63-03-T-64-03-T-65-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-63-03)
)
:effect
(and
(LYING-ON-T-65-03)
(LYING-ON-T-64-03)
(not (STANDING-ON-T-63-03))
)
)
(:action ROLL-T-63-05-T-62-05-T-63-04-T-62-04-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-62-05)
(LYING-ON-T-63-05)
)
:effect
(and
(LYING-ON-T-63-04)
(LYING-ON-T-62-04)
(not (LYING-ON-T-63-05))
(not (LYING-ON-T-62-05))
)
)
(:action ROLL-T-62-05-T-63-05-T-62-04-T-63-04-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-63-05)
(LYING-ON-T-62-05)
)
:effect
(and
(LYING-ON-T-62-04)
(LYING-ON-T-63-04)
(not (LYING-ON-T-62-05))
(not (LYING-ON-T-63-05))
)
)
(:action ROLL-T-63-05-T-63-04-T-62-05-T-62-04-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-63-04)
(LYING-ON-T-63-05)
)
:effect
(and
(LYING-ON-T-62-05)
(LYING-ON-T-62-04)
(not (LYING-ON-T-63-05))
(not (LYING-ON-T-63-04))
)
)
(:action ROLL-T-63-04-T-63-05-T-62-04-T-62-05-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-63-05)
(LYING-ON-T-63-04)
)
:effect
(and
(LYING-ON-T-62-04)
(LYING-ON-T-62-05)
(not (LYING-ON-T-63-04))
(not (LYING-ON-T-63-05))
)
)
(:action STAND-UP-T-63-03-T-63-04-T-63-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-63-04)
(LYING-ON-T-63-03)
)
:effect
(and
(STANDING-ON-T-63-05)
(not (LYING-ON-T-63-03))
(not (LYING-ON-T-63-04))
)
)
(:action STAND-UP-T-63-05-T-63-04-T-63-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-63-04)
(LYING-ON-T-63-05)
)
:effect
(and
(STANDING-ON-T-63-03)
(not (LYING-ON-T-63-05))
(not (LYING-ON-T-63-04))
)
)
(:action STAND-UP-T-63-05-T-62-05-T-61-05-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-05)
(LYING-ON-T-63-05)
)
:effect
(and
(STANDING-ON-T-61-05)
(not (LYING-ON-T-63-05))
(not (LYING-ON-T-62-05))
)
)
(:action LAY-DOWN-T-63-05-T-63-04-T-63-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-63-05)
)
:effect
(and
(LYING-ON-T-63-03)
(LYING-ON-T-63-04)
(not (STANDING-ON-T-63-05))
)
)
(:action LAY-DOWN-T-63-04-T-62-04-T-61-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-63-04)
)
:effect
(and
(LYING-ON-T-61-04)
(LYING-ON-T-62-04)
(not (STANDING-ON-T-63-04))
)
)
(:action LAY-DOWN-T-63-05-T-62-05-T-61-05-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-63-05)
)
:effect
(and
(LYING-ON-T-61-05)
(LYING-ON-T-62-05)
(not (STANDING-ON-T-63-05))
)
)
(:action ROLL-T-63-04-T-62-04-T-63-05-T-62-05-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-62-04)
(LYING-ON-T-63-04)
)
:effect
(and
(LYING-ON-T-63-05)
(LYING-ON-T-62-05)
(not (LYING-ON-T-63-04))
(not (LYING-ON-T-62-04))
)
)
(:action ROLL-T-62-04-T-63-04-T-62-05-T-63-05-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-63-04)
(LYING-ON-T-62-04)
)
:effect
(and
(LYING-ON-T-62-05)
(LYING-ON-T-63-05)
(not (LYING-ON-T-62-04))
(not (LYING-ON-T-63-04))
)
)
(:action ROLL-T-62-05-T-62-04-T-63-05-T-63-04-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-04)
(LYING-ON-T-62-05)
)
:effect
(and
(LYING-ON-T-63-05)
(LYING-ON-T-63-04)
(not (LYING-ON-T-62-05))
(not (LYING-ON-T-62-04))
)
)
(:action ROLL-T-62-04-T-62-05-T-63-04-T-63-05-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-05)
(LYING-ON-T-62-04)
)
:effect
(and
(LYING-ON-T-63-04)
(LYING-ON-T-63-05)
(not (LYING-ON-T-62-04))
(not (LYING-ON-T-62-05))
)
)
(:action ROLL-T-62-05-T-61-05-T-62-04-T-61-04-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-61-05)
(LYING-ON-T-62-05)
)
:effect
(and
(LYING-ON-T-62-04)
(LYING-ON-T-61-04)
(not (LYING-ON-T-62-05))
(not (LYING-ON-T-61-05))
)
)
(:action ROLL-T-61-05-T-62-05-T-61-04-T-62-04-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-62-05)
(LYING-ON-T-61-05)
)
:effect
(and
(LYING-ON-T-61-04)
(LYING-ON-T-62-04)
(not (LYING-ON-T-61-05))
(not (LYING-ON-T-62-05))
)
)
(:action ROLL-T-62-05-T-62-04-T-61-05-T-61-04-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-04)
(LYING-ON-T-62-05)
)
:effect
(and
(LYING-ON-T-61-05)
(LYING-ON-T-61-04)
(not (LYING-ON-T-62-05))
(not (LYING-ON-T-62-04))
)
)
(:action ROLL-T-62-04-T-62-05-T-61-04-T-61-05-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-05)
(LYING-ON-T-62-04)
)
:effect
(and
(LYING-ON-T-61-04)
(LYING-ON-T-61-05)
(not (LYING-ON-T-62-04))
(not (LYING-ON-T-62-05))
)
)
(:action STAND-UP-T-61-04-T-62-04-T-63-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-04)
(LYING-ON-T-61-04)
)
:effect
(and
(STANDING-ON-T-63-04)
(not (LYING-ON-T-61-04))
(not (LYING-ON-T-62-04))
)
)
(:action STAND-UP-T-61-05-T-62-05-T-63-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-05)
(LYING-ON-T-61-05)
)
:effect
(and
(STANDING-ON-T-63-05)
(not (LYING-ON-T-61-05))
(not (LYING-ON-T-62-05))
)
)
(:action STAND-UP-T-63-04-T-62-04-T-61-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-62-04)
(LYING-ON-T-63-04)
)
:effect
(and
(STANDING-ON-T-61-04)
(not (LYING-ON-T-63-04))
(not (LYING-ON-T-62-04))
)
)
(:action LAY-DOWN-T-61-04-T-61-05-T-61-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-61-04)
)
:effect
(and
(LYING-ON-T-61-06)
(LYING-ON-T-61-05)
(not (STANDING-ON-T-61-04))
)
)
(:action LAY-DOWN-T-61-04-T-62-04-T-63-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-61-04)
)
:effect
(and
(LYING-ON-T-63-04)
(LYING-ON-T-62-04)
(not (STANDING-ON-T-61-04))
)
)
(:action ROLL-T-62-04-T-61-04-T-62-05-T-61-05-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-61-04)
(LYING-ON-T-62-04)
)
:effect
(and
(LYING-ON-T-62-05)
(LYING-ON-T-61-05)
(not (LYING-ON-T-62-04))
(not (LYING-ON-T-61-04))
)
)
(:action ROLL-T-61-04-T-62-04-T-61-05-T-62-05-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-62-04)
(LYING-ON-T-61-04)
)
:effect
(and
(LYING-ON-T-61-05)
(LYING-ON-T-62-05)
(not (LYING-ON-T-61-04))
(not (LYING-ON-T-62-04))
)
)
(:action ROLL-T-61-05-T-61-04-T-62-05-T-62-04-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-61-04)
(LYING-ON-T-61-05)
)
:effect
(and
(LYING-ON-T-62-05)
(LYING-ON-T-62-04)
(not (LYING-ON-T-61-05))
(not (LYING-ON-T-61-04))
)
)
(:action ROLL-T-61-04-T-61-05-T-62-04-T-62-05-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-61-05)
(LYING-ON-T-61-04)
)
:effect
(and
(LYING-ON-T-62-04)
(LYING-ON-T-62-05)
(not (LYING-ON-T-61-04))
(not (LYING-ON-T-61-05))
)
)
(:action STAND-UP-T-61-04-T-61-05-T-61-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-61-05)
(LYING-ON-T-61-04)
)
:effect
(and
(STANDING-ON-T-61-06)
(not (LYING-ON-T-61-04))
(not (LYING-ON-T-61-05))
)
)
(:action STAND-UP-T-61-06-T-61-05-T-61-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-61-05)
(LYING-ON-T-61-06)
)
:effect
(and
(STANDING-ON-T-61-04)
(not (LYING-ON-T-61-06))
(not (LYING-ON-T-61-05))
)
)
(:action STAND-UP-T-61-06-T-60-06-T-59-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-60-06)
(LYING-ON-T-61-06)
)
:effect
(and
(STANDING-ON-T-59-06)
(not (LYING-ON-T-61-06))
(not (LYING-ON-T-60-06))
)
)
(:action LAY-DOWN-T-59-06-T-59-07-T-59-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-59-06)
)
:effect
(and
(LYING-ON-T-59-08)
(LYING-ON-T-59-07)
(not (STANDING-ON-T-59-06))
)
)
(:action LAY-DOWN-T-60-06-T-60-07-T-60-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-60-06)
)
:effect
(and
(LYING-ON-T-60-08)
(LYING-ON-T-60-07)
(not (STANDING-ON-T-60-06))
)
)
(:action LAY-DOWN-T-59-06-T-60-06-T-61-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-59-06)
)
:effect
(and
(LYING-ON-T-61-06)
(LYING-ON-T-60-06)
(not (STANDING-ON-T-59-06))
)
)
(:action LAY-DOWN-T-59-08-T-59-07-T-59-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-59-08)
)
:effect
(and
(LYING-ON-T-59-06)
(LYING-ON-T-59-07)
(not (STANDING-ON-T-59-08))
)
)
(:action LAY-DOWN-T-61-06-T-61-05-T-61-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-61-06)
)
:effect
(and
(LYING-ON-T-61-04)
(LYING-ON-T-61-05)
(not (STANDING-ON-T-61-06))
)
)
(:action LAY-DOWN-T-61-06-T-60-06-T-59-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-61-06)
)
:effect
(and
(LYING-ON-T-59-06)
(LYING-ON-T-60-06)
(not (STANDING-ON-T-61-06))
)
)
(:action ROLL-T-60-07-T-60-06-T-59-07-T-59-06-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-60-06)
(LYING-ON-T-60-07)
)
:effect
(and
(LYING-ON-T-59-07)
(LYING-ON-T-59-06)
(not (LYING-ON-T-60-07))
(not (LYING-ON-T-60-06))
)
)
(:action ROLL-T-60-06-T-60-07-T-59-06-T-59-07-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-60-07)
(LYING-ON-T-60-06)
)
:effect
(and
(LYING-ON-T-59-06)
(LYING-ON-T-59-07)
(not (LYING-ON-T-60-06))
(not (LYING-ON-T-60-07))
)
)
(:action ROLL-T-60-08-T-60-07-T-59-08-T-59-07-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-60-07)
(LYING-ON-T-60-08)
)
:effect
(and
(LYING-ON-T-59-08)
(LYING-ON-T-59-07)
(not (LYING-ON-T-60-08))
(not (LYING-ON-T-60-07))
)
)
(:action ROLL-T-60-07-T-60-08-T-59-07-T-59-08-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-60-08)
(LYING-ON-T-60-07)
)
:effect
(and
(LYING-ON-T-59-07)
(LYING-ON-T-59-08)
(not (LYING-ON-T-60-07))
(not (LYING-ON-T-60-08))
)
)
(:action STAND-UP-T-59-06-T-59-07-T-59-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-59-07)
(LYING-ON-T-59-06)
)
:effect
(and
(STANDING-ON-T-59-08)
(not (LYING-ON-T-59-06))
(not (LYING-ON-T-59-07))
)
)
(:action STAND-UP-T-60-06-T-60-07-T-60-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-60-07)
(LYING-ON-T-60-06)
)
:effect
(and
(STANDING-ON-T-60-08)
(not (LYING-ON-T-60-06))
(not (LYING-ON-T-60-07))
)
)
(:action STAND-UP-T-59-06-T-60-06-T-61-06-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-60-06)
(LYING-ON-T-59-06)
)
:effect
(and
(STANDING-ON-T-61-06)
(not (LYING-ON-T-59-06))
(not (LYING-ON-T-60-06))
)
)
(:action STAND-UP-T-59-08-T-59-07-T-59-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-59-07)
(LYING-ON-T-59-08)
)
:effect
(and
(STANDING-ON-T-59-06)
(not (LYING-ON-T-59-08))
(not (LYING-ON-T-59-07))
)
)
(:action STAND-UP-T-60-08-T-60-07-T-60-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-60-07)
(LYING-ON-T-60-08)
)
:effect
(and
(STANDING-ON-T-60-06)
(not (LYING-ON-T-60-08))
(not (LYING-ON-T-60-07))
)
)
(:action LAY-DOWN-T-60-08-T-60-07-T-60-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-60-08)
)
:effect
(and
(LYING-ON-T-60-06)
(LYING-ON-T-60-07)
(not (STANDING-ON-T-60-08))
)
)
(:action LAY-DOWN-T-60-08-T-59-08-T-58-08-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-60-08)
)
:effect
(and
(LYING-ON-T-58-08)
(LYING-ON-T-59-08)
(not (STANDING-ON-T-60-08))
)
)
(:action ROLL-T-60-06-T-59-06-T-60-07-T-59-07-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-59-06)
(LYING-ON-T-60-06)
)
:effect
(and
(LYING-ON-T-60-07)
(LYING-ON-T-59-07)
(not (LYING-ON-T-60-06))
(not (LYING-ON-T-59-06))
)
)
(:action ROLL-T-60-07-T-59-07-T-60-08-T-59-08-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-59-07)
(LYING-ON-T-60-07)
)
:effect
(and
(LYING-ON-T-60-08)
(LYING-ON-T-59-08)
(not (LYING-ON-T-60-07))
(not (LYING-ON-T-59-07))
)
)
(:action ROLL-T-59-06-T-60-06-T-59-07-T-60-07-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-60-06)
(LYING-ON-T-59-06)
)
:effect
(and
(LYING-ON-T-59-07)
(LYING-ON-T-60-07)
(not (LYING-ON-T-59-06))
(not (LYING-ON-T-60-06))
)
)
(:action ROLL-T-59-07-T-60-07-T-59-08-T-60-08-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-60-07)
(LYING-ON-T-59-07)
)
:effect
(and
(LYING-ON-T-59-08)
(LYING-ON-T-60-08)
(not (LYING-ON-T-59-07))
(not (LYING-ON-T-60-07))
)
)
(:action ROLL-T-59-07-T-59-06-T-60-07-T-60-06-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-59-06)
(LYING-ON-T-59-07)
)
:effect
(and
(LYING-ON-T-60-07)
(LYING-ON-T-60-06)
(not (LYING-ON-T-59-07))
(not (LYING-ON-T-59-06))
)
)
(:action ROLL-T-59-06-T-59-07-T-60-06-T-60-07-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-59-07)
(LYING-ON-T-59-06)
)
:effect
(and
(LYING-ON-T-60-06)
(LYING-ON-T-60-07)
(not (LYING-ON-T-59-06))
(not (LYING-ON-T-59-07))
)
)
(:action ROLL-T-59-08-T-59-07-T-60-08-T-60-07-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-59-07)
(LYING-ON-T-59-08)
)
:effect
(and
(LYING-ON-T-60-08)
(LYING-ON-T-60-07)
(not (LYING-ON-T-59-08))
(not (LYING-ON-T-59-07))
)
)
(:action ROLL-T-59-07-T-59-08-T-60-07-T-60-08-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-59-08)
(LYING-ON-T-59-07)
)
:effect
(and
(LYING-ON-T-60-07)
(LYING-ON-T-60-08)
(not (LYING-ON-T-59-07))
(not (LYING-ON-T-59-08))
)
)
(:action ROLL-T-60-07-T-59-07-T-60-06-T-59-06-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-59-07)
(LYING-ON-T-60-07)
)
:effect
(and
(LYING-ON-T-60-06)
(LYING-ON-T-59-06)
(not (LYING-ON-T-60-07))
(not (LYING-ON-T-59-07))
)
)
(:action ROLL-T-60-08-T-59-08-T-60-07-T-59-07-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-59-08)
(LYING-ON-T-60-08)
)
:effect
(and
(LYING-ON-T-60-07)
(LYING-ON-T-59-07)
(not (LYING-ON-T-60-08))
(not (LYING-ON-T-59-08))
)
)
(:action ROLL-T-59-07-T-60-07-T-59-06-T-60-06-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-60-07)
(LYING-ON-T-59-07)
)
:effect
(and
(LYING-ON-T-59-06)
(LYING-ON-T-60-06)
(not (LYING-ON-T-59-07))
(not (LYING-ON-T-60-07))
)
)
(:action ROLL-T-59-08-T-60-08-T-59-07-T-60-07-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-60-08)
(LYING-ON-T-59-08)
)
:effect
(and
(LYING-ON-T-59-07)
(LYING-ON-T-60-07)
(not (LYING-ON-T-59-08))
(not (LYING-ON-T-60-08))
)
)
(:action STAND-UP-T-58-08-T-59-08-T-60-08-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-59-08)
(LYING-ON-T-58-08)
)
:effect
(and
(STANDING-ON-T-60-08)
(not (LYING-ON-T-58-08))
(not (LYING-ON-T-59-08))
)
)
(:action STAND-UP-T-60-08-T-59-08-T-58-08-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-59-08)
(LYING-ON-T-60-08)
)
:effect
(and
(STANDING-ON-T-58-08)
(not (LYING-ON-T-60-08))
(not (LYING-ON-T-59-08))
)
)
(:action LAY-DOWN-T-58-08-T-58-09-T-58-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-58-08)
)
:effect
(and
(LYING-ON-T-58-10)
(LYING-ON-T-58-09)
(not (STANDING-ON-T-58-08))
)
)
(:action LAY-DOWN-T-56-10-T-57-10-T-58-10-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-56-10)
)
:effect
(and
(LYING-ON-T-58-10)
(LYING-ON-T-57-10)
(not (STANDING-ON-T-56-10))
)
)
(:action LAY-DOWN-T-58-08-T-59-08-T-60-08-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-58-08)
)
:effect
(and
(LYING-ON-T-60-08)
(LYING-ON-T-59-08)
(not (STANDING-ON-T-58-08))
)
)
(:action ROLL-T-58-10-T-57-10-T-58-09-T-57-09-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-57-10)
(LYING-ON-T-58-10)
)
:effect
(and
(LYING-ON-T-58-09)
(LYING-ON-T-57-09)
(not (LYING-ON-T-58-10))
(not (LYING-ON-T-57-10))
)
)
(:action ROLL-T-57-10-T-58-10-T-57-09-T-58-09-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-58-10)
(LYING-ON-T-57-10)
)
:effect
(and
(LYING-ON-T-57-09)
(LYING-ON-T-58-09)
(not (LYING-ON-T-57-10))
(not (LYING-ON-T-58-10))
)
)
(:action ROLL-T-58-10-T-58-09-T-57-10-T-57-09-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-58-09)
(LYING-ON-T-58-10)
)
:effect
(and
(LYING-ON-T-57-10)
(LYING-ON-T-57-09)
(not (LYING-ON-T-58-10))
(not (LYING-ON-T-58-09))
)
)
(:action ROLL-T-58-09-T-58-10-T-57-09-T-57-10-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-58-10)
(LYING-ON-T-58-09)
)
:effect
(and
(LYING-ON-T-57-09)
(LYING-ON-T-57-10)
(not (LYING-ON-T-58-09))
(not (LYING-ON-T-58-10))
)
)
(:action STAND-UP-T-58-08-T-58-09-T-58-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-58-09)
(LYING-ON-T-58-08)
)
:effect
(and
(STANDING-ON-T-58-10)
(not (LYING-ON-T-58-08))
(not (LYING-ON-T-58-09))
)
)
(:action STAND-UP-T-58-10-T-58-09-T-58-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-58-09)
(LYING-ON-T-58-10)
)
:effect
(and
(STANDING-ON-T-58-08)
(not (LYING-ON-T-58-10))
(not (LYING-ON-T-58-09))
)
)
(:action STAND-UP-T-58-10-T-57-10-T-56-10-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-57-10)
(LYING-ON-T-58-10)
)
:effect
(and
(STANDING-ON-T-56-10)
(not (LYING-ON-T-58-10))
(not (LYING-ON-T-57-10))
)
)
(:action LAY-DOWN-T-58-10-T-58-09-T-58-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-58-10)
)
:effect
(and
(LYING-ON-T-58-08)
(LYING-ON-T-58-09)
(not (STANDING-ON-T-58-10))
)
)
(:action LAY-DOWN-T-58-09-T-57-09-T-56-09-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-58-09)
)
:effect
(and
(LYING-ON-T-56-09)
(LYING-ON-T-57-09)
(not (STANDING-ON-T-58-09))
)
)
(:action LAY-DOWN-T-58-10-T-57-10-T-56-10-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-58-10)
)
:effect
(and
(LYING-ON-T-56-10)
(LYING-ON-T-57-10)
(not (STANDING-ON-T-58-10))
)
)
(:action ROLL-T-58-09-T-57-09-T-58-10-T-57-10-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-57-09)
(LYING-ON-T-58-09)
)
:effect
(and
(LYING-ON-T-58-10)
(LYING-ON-T-57-10)
(not (LYING-ON-T-58-09))
(not (LYING-ON-T-57-09))
)
)
(:action ROLL-T-57-09-T-58-09-T-57-10-T-58-10-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-58-09)
(LYING-ON-T-57-09)
)
:effect
(and
(LYING-ON-T-57-10)
(LYING-ON-T-58-10)
(not (LYING-ON-T-57-09))
(not (LYING-ON-T-58-09))
)
)
(:action ROLL-T-57-10-T-57-09-T-58-10-T-58-09-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-57-09)
(LYING-ON-T-57-10)
)
:effect
(and
(LYING-ON-T-58-10)
(LYING-ON-T-58-09)
(not (LYING-ON-T-57-10))
(not (LYING-ON-T-57-09))
)
)
(:action ROLL-T-57-09-T-57-10-T-58-09-T-58-10-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-57-10)
(LYING-ON-T-57-09)
)
:effect
(and
(LYING-ON-T-58-09)
(LYING-ON-T-58-10)
(not (LYING-ON-T-57-09))
(not (LYING-ON-T-57-10))
)
)
(:action ROLL-T-57-10-T-56-10-T-57-09-T-56-09-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-56-10)
(LYING-ON-T-57-10)
)
:effect
(and
(LYING-ON-T-57-09)
(LYING-ON-T-56-09)
(not (LYING-ON-T-57-10))
(not (LYING-ON-T-56-10))
)
)
(:action ROLL-T-56-10-T-57-10-T-56-09-T-57-09-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-57-10)
(LYING-ON-T-56-10)
)
:effect
(and
(LYING-ON-T-56-09)
(LYING-ON-T-57-09)
(not (LYING-ON-T-56-10))
(not (LYING-ON-T-57-10))
)
)
(:action ROLL-T-57-10-T-57-09-T-56-10-T-56-09-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-57-09)
(LYING-ON-T-57-10)
)
:effect
(and
(LYING-ON-T-56-10)
(LYING-ON-T-56-09)
(not (LYING-ON-T-57-10))
(not (LYING-ON-T-57-09))
)
)
(:action ROLL-T-57-09-T-57-10-T-56-09-T-56-10-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-57-10)
(LYING-ON-T-57-09)
)
:effect
(and
(LYING-ON-T-56-09)
(LYING-ON-T-56-10)
(not (LYING-ON-T-57-09))
(not (LYING-ON-T-57-10))
)
)
(:action STAND-UP-T-56-09-T-57-09-T-58-09-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-57-09)
(LYING-ON-T-56-09)
)
:effect
(and
(STANDING-ON-T-58-09)
(not (LYING-ON-T-56-09))
(not (LYING-ON-T-57-09))
)
)
(:action STAND-UP-T-56-10-T-57-10-T-58-10-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-57-10)
(LYING-ON-T-56-10)
)
:effect
(and
(STANDING-ON-T-58-10)
(not (LYING-ON-T-56-10))
(not (LYING-ON-T-57-10))
)
)
(:action STAND-UP-T-58-09-T-57-09-T-56-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-57-09)
(LYING-ON-T-58-09)
)
:effect
(and
(STANDING-ON-T-56-09)
(not (LYING-ON-T-58-09))
(not (LYING-ON-T-57-09))
)
)
(:action LAY-DOWN-T-56-09-T-56-10-T-56-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-56-09)
)
:effect
(and
(LYING-ON-T-56-11)
(LYING-ON-T-56-10)
(not (STANDING-ON-T-56-09))
)
)
(:action LAY-DOWN-T-56-09-T-57-09-T-58-09-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-56-09)
)
:effect
(and
(LYING-ON-T-58-09)
(LYING-ON-T-57-09)
(not (STANDING-ON-T-56-09))
)
)
(:action LAY-DOWN-T-53-15-T-53-14-T-53-13-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-53-15)
)
:effect
(and
(LYING-ON-T-53-13)
(LYING-ON-T-53-14)
(not (STANDING-ON-T-53-15))
)
)
(:action ROLL-T-57-09-T-56-09-T-57-10-T-56-10-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-56-09)
(LYING-ON-T-57-09)
)
:effect
(and
(LYING-ON-T-57-10)
(LYING-ON-T-56-10)
(not (LYING-ON-T-57-09))
(not (LYING-ON-T-56-09))
)
)
(:action ROLL-T-56-09-T-57-09-T-56-10-T-57-10-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-57-09)
(LYING-ON-T-56-09)
)
:effect
(and
(LYING-ON-T-56-10)
(LYING-ON-T-57-10)
(not (LYING-ON-T-56-09))
(not (LYING-ON-T-57-09))
)
)
(:action ROLL-T-56-10-T-56-09-T-57-10-T-57-09-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-56-09)
(LYING-ON-T-56-10)
)
:effect
(and
(LYING-ON-T-57-10)
(LYING-ON-T-57-09)
(not (LYING-ON-T-56-10))
(not (LYING-ON-T-56-09))
)
)
(:action ROLL-T-56-09-T-56-10-T-57-09-T-57-10-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-56-10)
(LYING-ON-T-56-09)
)
:effect
(and
(LYING-ON-T-57-09)
(LYING-ON-T-57-10)
(not (LYING-ON-T-56-09))
(not (LYING-ON-T-56-10))
)
)
(:action STAND-UP-T-53-13-T-53-14-T-53-15-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-53-14)
(LYING-ON-T-53-13)
)
:effect
(and
(STANDING-ON-T-53-15)
(not (LYING-ON-T-53-13))
(not (LYING-ON-T-53-14))
)
)
(:action STAND-UP-T-56-09-T-56-10-T-56-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-56-10)
(LYING-ON-T-56-09)
)
:effect
(and
(STANDING-ON-T-56-11)
(not (LYING-ON-T-56-09))
(not (LYING-ON-T-56-10))
)
)
(:action STAND-UP-T-53-13-T-54-13-T-55-13-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-13)
(LYING-ON-T-53-13)
)
:effect
(and
(STANDING-ON-T-55-13)
(not (LYING-ON-T-53-13))
(not (LYING-ON-T-54-13))
)
)
(:action STAND-UP-T-56-11-T-56-10-T-56-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-56-10)
(LYING-ON-T-56-11)
)
:effect
(and
(STANDING-ON-T-56-09)
(not (LYING-ON-T-56-11))
(not (LYING-ON-T-56-10))
)
)
(:action STAND-UP-T-56-11-T-55-11-T-54-11-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-55-11)
(LYING-ON-T-56-11)
)
:effect
(and
(STANDING-ON-T-54-11)
(not (LYING-ON-T-56-11))
(not (LYING-ON-T-55-11))
)
)
(:action LAY-DOWN-T-54-11-T-54-12-T-54-13-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-54-11)
)
:effect
(and
(LYING-ON-T-54-13)
(LYING-ON-T-54-12)
(not (STANDING-ON-T-54-11))
)
)
(:action LAY-DOWN-T-55-11-T-55-12-T-55-13-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-55-11)
)
:effect
(and
(LYING-ON-T-55-13)
(LYING-ON-T-55-12)
(not (STANDING-ON-T-55-11))
)
)
(:action LAY-DOWN-T-54-11-T-55-11-T-56-11-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-54-11)
)
:effect
(and
(LYING-ON-T-56-11)
(LYING-ON-T-55-11)
(not (STANDING-ON-T-54-11))
)
)
(:action LAY-DOWN-T-54-13-T-54-12-T-54-11-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-54-13)
)
:effect
(and
(LYING-ON-T-54-11)
(LYING-ON-T-54-12)
(not (STANDING-ON-T-54-13))
)
)
(:action LAY-DOWN-T-55-13-T-55-12-T-55-11-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-55-13)
)
:effect
(and
(LYING-ON-T-55-11)
(LYING-ON-T-55-12)
(not (STANDING-ON-T-55-13))
)
)
(:action LAY-DOWN-T-56-11-T-56-10-T-56-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-56-11)
)
:effect
(and
(LYING-ON-T-56-09)
(LYING-ON-T-56-10)
(not (STANDING-ON-T-56-11))
)
)
(:action LAY-DOWN-T-55-13-T-54-13-T-53-13-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-55-13)
)
:effect
(and
(LYING-ON-T-53-13)
(LYING-ON-T-54-13)
(not (STANDING-ON-T-55-13))
)
)
(:action LAY-DOWN-T-56-11-T-55-11-T-54-11-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-56-11)
)
:effect
(and
(LYING-ON-T-54-11)
(LYING-ON-T-55-11)
(not (STANDING-ON-T-56-11))
)
)
(:action ROLL-T-55-12-T-55-11-T-54-12-T-54-11-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-55-11)
(LYING-ON-T-55-12)
)
:effect
(and
(LYING-ON-T-54-12)
(LYING-ON-T-54-11)
(not (LYING-ON-T-55-12))
(not (LYING-ON-T-55-11))
)
)
(:action ROLL-T-55-11-T-55-12-T-54-11-T-54-12-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-55-12)
(LYING-ON-T-55-11)
)
:effect
(and
(LYING-ON-T-54-11)
(LYING-ON-T-54-12)
(not (LYING-ON-T-55-11))
(not (LYING-ON-T-55-12))
)
)
(:action ROLL-T-55-13-T-55-12-T-54-13-T-54-12-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-55-12)
(LYING-ON-T-55-13)
)
:effect
(and
(LYING-ON-T-54-13)
(LYING-ON-T-54-12)
(not (LYING-ON-T-55-13))
(not (LYING-ON-T-55-12))
)
)
(:action ROLL-T-55-12-T-55-13-T-54-12-T-54-13-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-55-13)
(LYING-ON-T-55-12)
)
:effect
(and
(LYING-ON-T-54-12)
(LYING-ON-T-54-13)
(not (LYING-ON-T-55-12))
(not (LYING-ON-T-55-13))
)
)
(:action STAND-UP-T-54-11-T-54-12-T-54-13-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-54-12)
(LYING-ON-T-54-11)
)
:effect
(and
(STANDING-ON-T-54-13)
(not (LYING-ON-T-54-11))
(not (LYING-ON-T-54-12))
)
)
(:action STAND-UP-T-55-11-T-55-12-T-55-13-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-55-12)
(LYING-ON-T-55-11)
)
:effect
(and
(STANDING-ON-T-55-13)
(not (LYING-ON-T-55-11))
(not (LYING-ON-T-55-12))
)
)
(:action STAND-UP-T-54-11-T-55-11-T-56-11-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-55-11)
(LYING-ON-T-54-11)
)
:effect
(and
(STANDING-ON-T-56-11)
(not (LYING-ON-T-54-11))
(not (LYING-ON-T-55-11))
)
)
(:action STAND-UP-T-54-13-T-54-12-T-54-11-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-54-12)
(LYING-ON-T-54-13)
)
:effect
(and
(STANDING-ON-T-54-11)
(not (LYING-ON-T-54-13))
(not (LYING-ON-T-54-12))
)
)
(:action STAND-UP-T-55-13-T-55-12-T-55-11-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-55-12)
(LYING-ON-T-55-13)
)
:effect
(and
(STANDING-ON-T-55-11)
(not (LYING-ON-T-55-13))
(not (LYING-ON-T-55-12))
)
)
(:action ROLL-T-55-11-T-54-11-T-55-12-T-54-12-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-54-11)
(LYING-ON-T-55-11)
)
:effect
(and
(LYING-ON-T-55-12)
(LYING-ON-T-54-12)
(not (LYING-ON-T-55-11))
(not (LYING-ON-T-54-11))
)
)
(:action ROLL-T-55-12-T-54-12-T-55-13-T-54-13-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-54-12)
(LYING-ON-T-55-12)
)
:effect
(and
(LYING-ON-T-55-13)
(LYING-ON-T-54-13)
(not (LYING-ON-T-55-12))
(not (LYING-ON-T-54-12))
)
)
(:action ROLL-T-54-11-T-55-11-T-54-12-T-55-12-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-55-11)
(LYING-ON-T-54-11)
)
:effect
(and
(LYING-ON-T-54-12)
(LYING-ON-T-55-12)
(not (LYING-ON-T-54-11))
(not (LYING-ON-T-55-11))
)
)
(:action ROLL-T-54-12-T-55-12-T-54-13-T-55-13-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-55-12)
(LYING-ON-T-54-12)
)
:effect
(and
(LYING-ON-T-54-13)
(LYING-ON-T-55-13)
(not (LYING-ON-T-54-12))
(not (LYING-ON-T-55-12))
)
)
(:action ROLL-T-54-12-T-54-11-T-55-12-T-55-11-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-11)
(LYING-ON-T-54-12)
)
:effect
(and
(LYING-ON-T-55-12)
(LYING-ON-T-55-11)
(not (LYING-ON-T-54-12))
(not (LYING-ON-T-54-11))
)
)
(:action ROLL-T-54-11-T-54-12-T-55-11-T-55-12-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-12)
(LYING-ON-T-54-11)
)
:effect
(and
(LYING-ON-T-55-11)
(LYING-ON-T-55-12)
(not (LYING-ON-T-54-11))
(not (LYING-ON-T-54-12))
)
)
(:action ROLL-T-54-13-T-54-12-T-55-13-T-55-12-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-12)
(LYING-ON-T-54-13)
)
:effect
(and
(LYING-ON-T-55-13)
(LYING-ON-T-55-12)
(not (LYING-ON-T-54-13))
(not (LYING-ON-T-54-12))
)
)
(:action ROLL-T-54-12-T-54-13-T-55-12-T-55-13-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-13)
(LYING-ON-T-54-12)
)
:effect
(and
(LYING-ON-T-55-12)
(LYING-ON-T-55-13)
(not (LYING-ON-T-54-12))
(not (LYING-ON-T-54-13))
)
)
(:action ROLL-T-55-12-T-54-12-T-55-11-T-54-11-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-54-12)
(LYING-ON-T-55-12)
)
:effect
(and
(LYING-ON-T-55-11)
(LYING-ON-T-54-11)
(not (LYING-ON-T-55-12))
(not (LYING-ON-T-54-12))
)
)
(:action ROLL-T-55-13-T-54-13-T-55-12-T-54-12-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-54-13)
(LYING-ON-T-55-13)
)
:effect
(and
(LYING-ON-T-55-12)
(LYING-ON-T-54-12)
(not (LYING-ON-T-55-13))
(not (LYING-ON-T-54-13))
)
)
(:action ROLL-T-54-12-T-55-12-T-54-11-T-55-11-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-55-12)
(LYING-ON-T-54-12)
)
:effect
(and
(LYING-ON-T-54-11)
(LYING-ON-T-55-11)
(not (LYING-ON-T-54-12))
(not (LYING-ON-T-55-12))
)
)
(:action ROLL-T-54-13-T-55-13-T-54-12-T-55-12-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-55-13)
(LYING-ON-T-54-13)
)
:effect
(and
(LYING-ON-T-54-12)
(LYING-ON-T-55-12)
(not (LYING-ON-T-54-13))
(not (LYING-ON-T-55-13))
)
)
(:action STAND-UP-T-55-13-T-54-13-T-53-13-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-13)
(LYING-ON-T-55-13)
)
:effect
(and
(STANDING-ON-T-53-13)
(not (LYING-ON-T-55-13))
(not (LYING-ON-T-54-13))
)
)
(:action LAY-DOWN-T-53-13-T-53-14-T-53-15-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-53-13)
)
:effect
(and
(LYING-ON-T-53-15)
(LYING-ON-T-53-14)
(not (STANDING-ON-T-53-13))
)
)
(:action LAY-DOWN-T-53-13-T-54-13-T-55-13-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-53-13)
)
:effect
(and
(LYING-ON-T-55-13)
(LYING-ON-T-54-13)
(not (STANDING-ON-T-53-13))
)
)
(:action ROLL-T-53-15-T-52-15-T-53-14-T-52-14-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-15)
(LYING-ON-T-53-15)
)
:effect
(and
(LYING-ON-T-53-14)
(LYING-ON-T-52-14)
(not (LYING-ON-T-53-15))
(not (LYING-ON-T-52-15))
)
)
(:action ROLL-T-52-15-T-53-15-T-52-14-T-53-14-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-53-15)
(LYING-ON-T-52-15)
)
:effect
(and
(LYING-ON-T-52-14)
(LYING-ON-T-53-14)
(not (LYING-ON-T-52-15))
(not (LYING-ON-T-53-15))
)
)
(:action ROLL-T-53-15-T-53-14-T-52-15-T-52-14-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-53-14)
(LYING-ON-T-53-15)
)
:effect
(and
(LYING-ON-T-52-15)
(LYING-ON-T-52-14)
(not (LYING-ON-T-53-15))
(not (LYING-ON-T-53-14))
)
)
(:action ROLL-T-53-14-T-53-15-T-52-14-T-52-15-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-53-15)
(LYING-ON-T-53-14)
)
:effect
(and
(LYING-ON-T-52-14)
(LYING-ON-T-52-15)
(not (LYING-ON-T-53-14))
(not (LYING-ON-T-53-15))
)
)
(:action STAND-UP-T-53-15-T-53-14-T-53-13-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-53-14)
(LYING-ON-T-53-15)
)
:effect
(and
(STANDING-ON-T-53-13)
(not (LYING-ON-T-53-15))
(not (LYING-ON-T-53-14))
)
)
(:action ROLL-T-53-14-T-52-14-T-53-15-T-52-15-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-14)
(LYING-ON-T-53-14)
)
:effect
(and
(LYING-ON-T-53-15)
(LYING-ON-T-52-15)
(not (LYING-ON-T-53-14))
(not (LYING-ON-T-52-14))
)
)
(:action ROLL-T-52-14-T-53-14-T-52-15-T-53-15-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-53-14)
(LYING-ON-T-52-14)
)
:effect
(and
(LYING-ON-T-52-15)
(LYING-ON-T-53-15)
(not (LYING-ON-T-52-14))
(not (LYING-ON-T-53-14))
)
)
(:action ROLL-T-52-15-T-52-14-T-53-15-T-53-14-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-14)
(LYING-ON-T-52-15)
)
:effect
(and
(LYING-ON-T-53-15)
(LYING-ON-T-53-14)
(not (LYING-ON-T-52-15))
(not (LYING-ON-T-52-14))
)
)
(:action ROLL-T-52-14-T-52-15-T-53-14-T-53-15-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-15)
(LYING-ON-T-52-14)
)
:effect
(and
(LYING-ON-T-53-14)
(LYING-ON-T-53-15)
(not (LYING-ON-T-52-14))
(not (LYING-ON-T-52-15))
)
)
(:action STAND-UP-T-52-14-T-52-15-T-52-16-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-15)
(LYING-ON-T-52-14)
)
:effect
(and
(STANDING-ON-T-52-16)
(not (LYING-ON-T-52-14))
(not (LYING-ON-T-52-15))
)
)
(:action LAY-DOWN-T-52-14-T-52-15-T-52-16-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-14)
)
:effect
(and
(LYING-ON-T-52-16)
(LYING-ON-T-52-15)
(not (STANDING-ON-T-52-14))
)
)
(:action LAY-DOWN-T-52-15-T-52-16-T-52-17-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-15)
)
:effect
(and
(LYING-ON-T-52-17)
(LYING-ON-T-52-16)
(not (STANDING-ON-T-52-15))
)
)
(:action LAY-DOWN-T-52-16-T-52-17-T-52-18-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-16)
)
:effect
(and
(LYING-ON-T-52-18)
(LYING-ON-T-52-17)
(not (STANDING-ON-T-52-16))
)
)
(:action LAY-DOWN-T-52-16-T-52-15-T-52-14-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-16)
)
:effect
(and
(LYING-ON-T-52-14)
(LYING-ON-T-52-15)
(not (STANDING-ON-T-52-16))
)
)
(:action STAND-UP-T-52-15-T-52-16-T-52-17-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-16)
(LYING-ON-T-52-15)
)
:effect
(and
(STANDING-ON-T-52-17)
(not (LYING-ON-T-52-15))
(not (LYING-ON-T-52-16))
)
)
(:action STAND-UP-T-52-16-T-52-17-T-52-18-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-17)
(LYING-ON-T-52-16)
)
:effect
(and
(STANDING-ON-T-52-18)
(not (LYING-ON-T-52-16))
(not (LYING-ON-T-52-17))
)
)
(:action STAND-UP-T-52-17-T-52-18-T-52-19-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-18)
(LYING-ON-T-52-17)
)
:effect
(and
(STANDING-ON-T-52-19)
(not (LYING-ON-T-52-17))
(not (LYING-ON-T-52-18))
)
)
(:action STAND-UP-T-52-16-T-52-15-T-52-14-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-15)
(LYING-ON-T-52-16)
)
:effect
(and
(STANDING-ON-T-52-14)
(not (LYING-ON-T-52-16))
(not (LYING-ON-T-52-15))
)
)
(:action STAND-UP-T-52-17-T-52-16-T-52-15-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-16)
(LYING-ON-T-52-17)
)
:effect
(and
(STANDING-ON-T-52-15)
(not (LYING-ON-T-52-17))
(not (LYING-ON-T-52-16))
)
)
(:action STAND-UP-T-52-18-T-52-17-T-52-16-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-17)
(LYING-ON-T-52-18)
)
:effect
(and
(STANDING-ON-T-52-16)
(not (LYING-ON-T-52-18))
(not (LYING-ON-T-52-17))
)
)
(:action LAY-DOWN-T-52-17-T-52-18-T-52-19-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-17)
)
:effect
(and
(LYING-ON-T-52-19)
(LYING-ON-T-52-18)
(not (STANDING-ON-T-52-17))
)
)
(:action LAY-DOWN-T-52-18-T-52-19-T-52-20-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-18)
)
:effect
(and
(LYING-ON-T-52-20)
(LYING-ON-T-52-19)
(not (STANDING-ON-T-52-18))
)
)
(:action LAY-DOWN-T-52-19-T-52-20-T-52-21-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-19)
)
:effect
(and
(LYING-ON-T-52-21)
(LYING-ON-T-52-20)
(not (STANDING-ON-T-52-19))
)
)
(:action LAY-DOWN-T-52-17-T-52-16-T-52-15-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-17)
)
:effect
(and
(LYING-ON-T-52-15)
(LYING-ON-T-52-16)
(not (STANDING-ON-T-52-17))
)
)
(:action LAY-DOWN-T-52-18-T-52-17-T-52-16-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-18)
)
:effect
(and
(LYING-ON-T-52-16)
(LYING-ON-T-52-17)
(not (STANDING-ON-T-52-18))
)
)
(:action LAY-DOWN-T-52-19-T-52-18-T-52-17-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-19)
)
:effect
(and
(LYING-ON-T-52-17)
(LYING-ON-T-52-18)
(not (STANDING-ON-T-52-19))
)
)
(:action STAND-UP-T-52-18-T-52-19-T-52-20-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-19)
(LYING-ON-T-52-18)
)
:effect
(and
(STANDING-ON-T-52-20)
(not (LYING-ON-T-52-18))
(not (LYING-ON-T-52-19))
)
)
(:action STAND-UP-T-52-19-T-52-20-T-52-21-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-20)
(LYING-ON-T-52-19)
)
:effect
(and
(STANDING-ON-T-52-21)
(not (LYING-ON-T-52-19))
(not (LYING-ON-T-52-20))
)
)
(:action STAND-UP-T-52-20-T-52-21-T-52-22-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-21)
(LYING-ON-T-52-20)
)
:effect
(and
(STANDING-ON-T-52-22)
(not (LYING-ON-T-52-20))
(not (LYING-ON-T-52-21))
)
)
(:action STAND-UP-T-52-19-T-52-18-T-52-17-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-18)
(LYING-ON-T-52-19)
)
:effect
(and
(STANDING-ON-T-52-17)
(not (LYING-ON-T-52-19))
(not (LYING-ON-T-52-18))
)
)
(:action STAND-UP-T-52-20-T-52-19-T-52-18-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-19)
(LYING-ON-T-52-20)
)
:effect
(and
(STANDING-ON-T-52-18)
(not (LYING-ON-T-52-20))
(not (LYING-ON-T-52-19))
)
)
(:action STAND-UP-T-52-21-T-52-20-T-52-19-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-20)
(LYING-ON-T-52-21)
)
:effect
(and
(STANDING-ON-T-52-19)
(not (LYING-ON-T-52-21))
(not (LYING-ON-T-52-20))
)
)
(:action LAY-DOWN-T-52-20-T-52-21-T-52-22-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-20)
)
:effect
(and
(LYING-ON-T-52-22)
(LYING-ON-T-52-21)
(not (STANDING-ON-T-52-20))
)
)
(:action LAY-DOWN-T-52-21-T-52-22-T-52-23-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-21)
)
:effect
(and
(LYING-ON-T-52-23)
(LYING-ON-T-52-22)
(not (STANDING-ON-T-52-21))
)
)
(:action LAY-DOWN-T-52-22-T-52-23-T-52-24-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-22)
)
:effect
(and
(LYING-ON-T-52-24)
(LYING-ON-T-52-23)
(not (STANDING-ON-T-52-22))
)
)
(:action LAY-DOWN-T-52-20-T-52-19-T-52-18-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-20)
)
:effect
(and
(LYING-ON-T-52-18)
(LYING-ON-T-52-19)
(not (STANDING-ON-T-52-20))
)
)
(:action LAY-DOWN-T-52-21-T-52-20-T-52-19-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-21)
)
:effect
(and
(LYING-ON-T-52-19)
(LYING-ON-T-52-20)
(not (STANDING-ON-T-52-21))
)
)
(:action LAY-DOWN-T-52-22-T-52-21-T-52-20-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-22)
)
:effect
(and
(LYING-ON-T-52-20)
(LYING-ON-T-52-21)
(not (STANDING-ON-T-52-22))
)
)
(:action STAND-UP-T-52-21-T-52-22-T-52-23-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-22)
(LYING-ON-T-52-21)
)
:effect
(and
(STANDING-ON-T-52-23)
(not (LYING-ON-T-52-21))
(not (LYING-ON-T-52-22))
)
)
(:action STAND-UP-T-52-22-T-52-23-T-52-24-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-23)
(LYING-ON-T-52-22)
)
:effect
(and
(STANDING-ON-T-52-24)
(not (LYING-ON-T-52-22))
(not (LYING-ON-T-52-23))
)
)
(:action STAND-UP-T-52-23-T-52-24-T-52-25-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-24)
(LYING-ON-T-52-23)
)
:effect
(and
(STANDING-ON-T-52-25)
(not (LYING-ON-T-52-23))
(not (LYING-ON-T-52-24))
)
)
(:action STAND-UP-T-52-22-T-52-21-T-52-20-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-21)
(LYING-ON-T-52-22)
)
:effect
(and
(STANDING-ON-T-52-20)
(not (LYING-ON-T-52-22))
(not (LYING-ON-T-52-21))
)
)
(:action STAND-UP-T-52-23-T-52-22-T-52-21-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-22)
(LYING-ON-T-52-23)
)
:effect
(and
(STANDING-ON-T-52-21)
(not (LYING-ON-T-52-23))
(not (LYING-ON-T-52-22))
)
)
(:action STAND-UP-T-52-24-T-52-23-T-52-22-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-23)
(LYING-ON-T-52-24)
)
:effect
(and
(STANDING-ON-T-52-22)
(not (LYING-ON-T-52-24))
(not (LYING-ON-T-52-23))
)
)
(:action LAY-DOWN-T-52-23-T-52-24-T-52-25-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-23)
)
:effect
(and
(LYING-ON-T-52-25)
(LYING-ON-T-52-24)
(not (STANDING-ON-T-52-23))
)
)
(:action LAY-DOWN-T-52-24-T-52-25-T-52-26-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-24)
)
:effect
(and
(LYING-ON-T-52-26)
(LYING-ON-T-52-25)
(not (STANDING-ON-T-52-24))
)
)
(:action LAY-DOWN-T-52-25-T-52-26-T-52-27-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-25)
)
:effect
(and
(LYING-ON-T-52-27)
(LYING-ON-T-52-26)
(not (STANDING-ON-T-52-25))
)
)
(:action LAY-DOWN-T-52-23-T-52-22-T-52-21-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-23)
)
:effect
(and
(LYING-ON-T-52-21)
(LYING-ON-T-52-22)
(not (STANDING-ON-T-52-23))
)
)
(:action LAY-DOWN-T-52-24-T-52-23-T-52-22-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-24)
)
:effect
(and
(LYING-ON-T-52-22)
(LYING-ON-T-52-23)
(not (STANDING-ON-T-52-24))
)
)
(:action LAY-DOWN-T-52-25-T-52-24-T-52-23-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-25)
)
:effect
(and
(LYING-ON-T-52-23)
(LYING-ON-T-52-24)
(not (STANDING-ON-T-52-25))
)
)
(:action STAND-UP-T-52-24-T-52-25-T-52-26-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-25)
(LYING-ON-T-52-24)
)
:effect
(and
(STANDING-ON-T-52-26)
(not (LYING-ON-T-52-24))
(not (LYING-ON-T-52-25))
)
)
(:action STAND-UP-T-52-25-T-52-26-T-52-27-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-26)
(LYING-ON-T-52-25)
)
:effect
(and
(STANDING-ON-T-52-27)
(not (LYING-ON-T-52-25))
(not (LYING-ON-T-52-26))
)
)
(:action STAND-UP-T-52-26-T-52-27-T-52-28-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-27)
(LYING-ON-T-52-26)
)
:effect
(and
(STANDING-ON-T-52-28)
(not (LYING-ON-T-52-26))
(not (LYING-ON-T-52-27))
)
)
(:action STAND-UP-T-52-25-T-52-24-T-52-23-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-24)
(LYING-ON-T-52-25)
)
:effect
(and
(STANDING-ON-T-52-23)
(not (LYING-ON-T-52-25))
(not (LYING-ON-T-52-24))
)
)
(:action STAND-UP-T-52-26-T-52-25-T-52-24-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-25)
(LYING-ON-T-52-26)
)
:effect
(and
(STANDING-ON-T-52-24)
(not (LYING-ON-T-52-26))
(not (LYING-ON-T-52-25))
)
)
(:action STAND-UP-T-52-27-T-52-26-T-52-25-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-26)
(LYING-ON-T-52-27)
)
:effect
(and
(STANDING-ON-T-52-25)
(not (LYING-ON-T-52-27))
(not (LYING-ON-T-52-26))
)
)
(:action LAY-DOWN-T-52-26-T-52-27-T-52-28-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-26)
)
:effect
(and
(LYING-ON-T-52-28)
(LYING-ON-T-52-27)
(not (STANDING-ON-T-52-26))
)
)
(:action LAY-DOWN-T-52-27-T-52-28-T-52-29-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-27)
)
:effect
(and
(LYING-ON-T-52-29)
(LYING-ON-T-52-28)
(not (STANDING-ON-T-52-27))
)
)
(:action LAY-DOWN-T-52-28-T-52-29-T-52-30-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-28)
)
:effect
(and
(LYING-ON-T-52-30)
(LYING-ON-T-52-29)
(not (STANDING-ON-T-52-28))
)
)
(:action LAY-DOWN-T-52-26-T-52-25-T-52-24-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-26)
)
:effect
(and
(LYING-ON-T-52-24)
(LYING-ON-T-52-25)
(not (STANDING-ON-T-52-26))
)
)
(:action LAY-DOWN-T-52-27-T-52-26-T-52-25-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-27)
)
:effect
(and
(LYING-ON-T-52-25)
(LYING-ON-T-52-26)
(not (STANDING-ON-T-52-27))
)
)
(:action LAY-DOWN-T-52-28-T-52-27-T-52-26-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-28)
)
:effect
(and
(LYING-ON-T-52-26)
(LYING-ON-T-52-27)
(not (STANDING-ON-T-52-28))
)
)
(:action STAND-UP-T-52-27-T-52-28-T-52-29-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-28)
(LYING-ON-T-52-27)
)
:effect
(and
(STANDING-ON-T-52-29)
(not (LYING-ON-T-52-27))
(not (LYING-ON-T-52-28))
)
)
(:action STAND-UP-T-52-28-T-52-29-T-52-30-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-29)
(LYING-ON-T-52-28)
)
:effect
(and
(STANDING-ON-T-52-30)
(not (LYING-ON-T-52-28))
(not (LYING-ON-T-52-29))
)
)
(:action STAND-UP-T-52-29-T-52-30-T-52-31-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-30)
(LYING-ON-T-52-29)
)
:effect
(and
(STANDING-ON-T-52-31)
(not (LYING-ON-T-52-29))
(not (LYING-ON-T-52-30))
)
)
(:action STAND-UP-T-52-28-T-52-27-T-52-26-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-27)
(LYING-ON-T-52-28)
)
:effect
(and
(STANDING-ON-T-52-26)
(not (LYING-ON-T-52-28))
(not (LYING-ON-T-52-27))
)
)
(:action STAND-UP-T-52-29-T-52-28-T-52-27-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-28)
(LYING-ON-T-52-29)
)
:effect
(and
(STANDING-ON-T-52-27)
(not (LYING-ON-T-52-29))
(not (LYING-ON-T-52-28))
)
)
(:action STAND-UP-T-52-30-T-52-29-T-52-28-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-29)
(LYING-ON-T-52-30)
)
:effect
(and
(STANDING-ON-T-52-28)
(not (LYING-ON-T-52-30))
(not (LYING-ON-T-52-29))
)
)
(:action LAY-DOWN-T-52-29-T-52-30-T-52-31-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-29)
)
:effect
(and
(LYING-ON-T-52-31)
(LYING-ON-T-52-30)
(not (STANDING-ON-T-52-29))
)
)
(:action LAY-DOWN-T-52-30-T-52-31-T-52-32-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-30)
)
:effect
(and
(LYING-ON-T-52-32)
(LYING-ON-T-52-31)
(not (STANDING-ON-T-52-30))
)
)
(:action LAY-DOWN-T-52-31-T-52-32-T-52-33-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-31)
)
:effect
(and
(LYING-ON-T-52-33)
(LYING-ON-T-52-32)
(not (STANDING-ON-T-52-31))
)
)
(:action LAY-DOWN-T-52-29-T-52-28-T-52-27-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-29)
)
:effect
(and
(LYING-ON-T-52-27)
(LYING-ON-T-52-28)
(not (STANDING-ON-T-52-29))
)
)
(:action LAY-DOWN-T-52-30-T-52-29-T-52-28-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-30)
)
:effect
(and
(LYING-ON-T-52-28)
(LYING-ON-T-52-29)
(not (STANDING-ON-T-52-30))
)
)
(:action LAY-DOWN-T-52-31-T-52-30-T-52-29-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-31)
)
:effect
(and
(LYING-ON-T-52-29)
(LYING-ON-T-52-30)
(not (STANDING-ON-T-52-31))
)
)
(:action STAND-UP-T-52-30-T-52-31-T-52-32-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-31)
(LYING-ON-T-52-30)
)
:effect
(and
(STANDING-ON-T-52-32)
(not (LYING-ON-T-52-30))
(not (LYING-ON-T-52-31))
)
)
(:action STAND-UP-T-52-31-T-52-32-T-52-33-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-32)
(LYING-ON-T-52-31)
)
:effect
(and
(STANDING-ON-T-52-33)
(not (LYING-ON-T-52-31))
(not (LYING-ON-T-52-32))
)
)
(:action STAND-UP-T-52-32-T-52-33-T-52-34-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-33)
(LYING-ON-T-52-32)
)
:effect
(and
(STANDING-ON-T-52-34)
(not (LYING-ON-T-52-32))
(not (LYING-ON-T-52-33))
)
)
(:action STAND-UP-T-52-31-T-52-30-T-52-29-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-30)
(LYING-ON-T-52-31)
)
:effect
(and
(STANDING-ON-T-52-29)
(not (LYING-ON-T-52-31))
(not (LYING-ON-T-52-30))
)
)
(:action STAND-UP-T-52-32-T-52-31-T-52-30-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-31)
(LYING-ON-T-52-32)
)
:effect
(and
(STANDING-ON-T-52-30)
(not (LYING-ON-T-52-32))
(not (LYING-ON-T-52-31))
)
)
(:action STAND-UP-T-52-33-T-52-32-T-52-31-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-32)
(LYING-ON-T-52-33)
)
:effect
(and
(STANDING-ON-T-52-31)
(not (LYING-ON-T-52-33))
(not (LYING-ON-T-52-32))
)
)
(:action LAY-DOWN-T-52-32-T-52-33-T-52-34-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-32)
)
:effect
(and
(LYING-ON-T-52-34)
(LYING-ON-T-52-33)
(not (STANDING-ON-T-52-32))
)
)
(:action LAY-DOWN-T-52-33-T-52-34-T-52-35-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-33)
)
:effect
(and
(LYING-ON-T-52-35)
(LYING-ON-T-52-34)
(not (STANDING-ON-T-52-33))
)
)
(:action LAY-DOWN-T-52-34-T-52-35-T-52-36-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-34)
)
:effect
(and
(LYING-ON-T-52-36)
(LYING-ON-T-52-35)
(not (STANDING-ON-T-52-34))
)
)
(:action LAY-DOWN-T-52-32-T-52-31-T-52-30-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-32)
)
:effect
(and
(LYING-ON-T-52-30)
(LYING-ON-T-52-31)
(not (STANDING-ON-T-52-32))
)
)
(:action LAY-DOWN-T-52-33-T-52-32-T-52-31-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-33)
)
:effect
(and
(LYING-ON-T-52-31)
(LYING-ON-T-52-32)
(not (STANDING-ON-T-52-33))
)
)
(:action LAY-DOWN-T-52-34-T-52-33-T-52-32-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-34)
)
:effect
(and
(LYING-ON-T-52-32)
(LYING-ON-T-52-33)
(not (STANDING-ON-T-52-34))
)
)
(:action STAND-UP-T-52-33-T-52-34-T-52-35-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-34)
(LYING-ON-T-52-33)
)
:effect
(and
(STANDING-ON-T-52-35)
(not (LYING-ON-T-52-33))
(not (LYING-ON-T-52-34))
)
)
(:action STAND-UP-T-52-34-T-52-35-T-52-36-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-35)
(LYING-ON-T-52-34)
)
:effect
(and
(STANDING-ON-T-52-36)
(not (LYING-ON-T-52-34))
(not (LYING-ON-T-52-35))
)
)
(:action STAND-UP-T-52-35-T-52-36-T-52-37-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-36)
(LYING-ON-T-52-35)
)
:effect
(and
(STANDING-ON-T-52-37)
(not (LYING-ON-T-52-35))
(not (LYING-ON-T-52-36))
)
)
(:action STAND-UP-T-52-34-T-52-33-T-52-32-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-33)
(LYING-ON-T-52-34)
)
:effect
(and
(STANDING-ON-T-52-32)
(not (LYING-ON-T-52-34))
(not (LYING-ON-T-52-33))
)
)
(:action STAND-UP-T-52-35-T-52-34-T-52-33-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-34)
(LYING-ON-T-52-35)
)
:effect
(and
(STANDING-ON-T-52-33)
(not (LYING-ON-T-52-35))
(not (LYING-ON-T-52-34))
)
)
(:action STAND-UP-T-52-36-T-52-35-T-52-34-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-35)
(LYING-ON-T-52-36)
)
:effect
(and
(STANDING-ON-T-52-34)
(not (LYING-ON-T-52-36))
(not (LYING-ON-T-52-35))
)
)
(:action LAY-DOWN-T-52-35-T-52-36-T-52-37-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-35)
)
:effect
(and
(LYING-ON-T-52-37)
(LYING-ON-T-52-36)
(not (STANDING-ON-T-52-35))
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
(:action LAY-DOWN-T-52-37-T-52-38-T-52-39-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-37)
)
:effect
(and
(LYING-ON-T-52-39)
(LYING-ON-T-52-38)
(not (STANDING-ON-T-52-37))
)
)
(:action LAY-DOWN-T-52-35-T-52-34-T-52-33-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-35)
)
:effect
(and
(LYING-ON-T-52-33)
(LYING-ON-T-52-34)
(not (STANDING-ON-T-52-35))
)
)
(:action LAY-DOWN-T-52-36-T-52-35-T-52-34-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-36)
)
:effect
(and
(LYING-ON-T-52-34)
(LYING-ON-T-52-35)
(not (STANDING-ON-T-52-36))
)
)
(:action LAY-DOWN-T-52-37-T-52-36-T-52-35-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-37)
)
:effect
(and
(LYING-ON-T-52-35)
(LYING-ON-T-52-36)
(not (STANDING-ON-T-52-37))
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
(:action STAND-UP-T-52-37-T-52-38-T-52-39-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-38)
(LYING-ON-T-52-37)
)
:effect
(and
(STANDING-ON-T-52-39)
(not (LYING-ON-T-52-37))
(not (LYING-ON-T-52-38))
)
)
(:action STAND-UP-T-52-38-T-52-39-T-52-40-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-39)
(LYING-ON-T-52-38)
)
:effect
(and
(STANDING-ON-T-52-40)
(not (LYING-ON-T-52-38))
(not (LYING-ON-T-52-39))
)
)
(:action STAND-UP-T-52-37-T-52-36-T-52-35-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-36)
(LYING-ON-T-52-37)
)
:effect
(and
(STANDING-ON-T-52-35)
(not (LYING-ON-T-52-37))
(not (LYING-ON-T-52-36))
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
(:action STAND-UP-T-52-39-T-52-38-T-52-37-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-38)
(LYING-ON-T-52-39)
)
:effect
(and
(STANDING-ON-T-52-37)
(not (LYING-ON-T-52-39))
(not (LYING-ON-T-52-38))
)
)
(:action LAY-DOWN-T-52-38-T-52-39-T-52-40-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-38)
)
:effect
(and
(LYING-ON-T-52-40)
(LYING-ON-T-52-39)
(not (STANDING-ON-T-52-38))
)
)
(:action LAY-DOWN-T-52-39-T-52-40-T-52-41-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-39)
)
:effect
(and
(LYING-ON-T-52-41)
(LYING-ON-T-52-40)
(not (STANDING-ON-T-52-39))
)
)
(:action LAY-DOWN-T-52-40-T-52-41-T-52-42-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-40)
)
:effect
(and
(LYING-ON-T-52-42)
(LYING-ON-T-52-41)
(not (STANDING-ON-T-52-40))
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
(:action LAY-DOWN-T-52-39-T-52-38-T-52-37-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-39)
)
:effect
(and
(LYING-ON-T-52-37)
(LYING-ON-T-52-38)
(not (STANDING-ON-T-52-39))
)
)
(:action LAY-DOWN-T-52-40-T-52-39-T-52-38-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-40)
)
:effect
(and
(LYING-ON-T-52-38)
(LYING-ON-T-52-39)
(not (STANDING-ON-T-52-40))
)
)
(:action STAND-UP-T-52-39-T-52-40-T-52-41-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-40)
(LYING-ON-T-52-39)
)
:effect
(and
(STANDING-ON-T-52-41)
(not (LYING-ON-T-52-39))
(not (LYING-ON-T-52-40))
)
)
(:action STAND-UP-T-52-40-T-52-41-T-52-42-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-41)
(LYING-ON-T-52-40)
)
:effect
(and
(STANDING-ON-T-52-42)
(not (LYING-ON-T-52-40))
(not (LYING-ON-T-52-41))
)
)
(:action STAND-UP-T-52-41-T-52-42-T-52-43-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-42)
(LYING-ON-T-52-41)
)
:effect
(and
(STANDING-ON-T-52-43)
(not (LYING-ON-T-52-41))
(not (LYING-ON-T-52-42))
)
)
(:action STAND-UP-T-52-40-T-52-39-T-52-38-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-39)
(LYING-ON-T-52-40)
)
:effect
(and
(STANDING-ON-T-52-38)
(not (LYING-ON-T-52-40))
(not (LYING-ON-T-52-39))
)
)
(:action STAND-UP-T-52-41-T-52-40-T-52-39-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-40)
(LYING-ON-T-52-41)
)
:effect
(and
(STANDING-ON-T-52-39)
(not (LYING-ON-T-52-41))
(not (LYING-ON-T-52-40))
)
)
(:action STAND-UP-T-52-42-T-52-41-T-52-40-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-41)
(LYING-ON-T-52-42)
)
:effect
(and
(STANDING-ON-T-52-40)
(not (LYING-ON-T-52-42))
(not (LYING-ON-T-52-41))
)
)
(:action LAY-DOWN-T-52-41-T-52-42-T-52-43-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-41)
)
:effect
(and
(LYING-ON-T-52-43)
(LYING-ON-T-52-42)
(not (STANDING-ON-T-52-41))
)
)
(:action LAY-DOWN-T-52-42-T-52-43-T-52-44-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-42)
)
:effect
(and
(LYING-ON-T-52-44)
(LYING-ON-T-52-43)
(not (STANDING-ON-T-52-42))
)
)
(:action LAY-DOWN-T-52-43-T-52-44-T-52-45-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-43)
)
:effect
(and
(LYING-ON-T-52-45)
(LYING-ON-T-52-44)
(not (STANDING-ON-T-52-43))
)
)
(:action LAY-DOWN-T-52-41-T-52-40-T-52-39-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-41)
)
:effect
(and
(LYING-ON-T-52-39)
(LYING-ON-T-52-40)
(not (STANDING-ON-T-52-41))
)
)
(:action LAY-DOWN-T-52-42-T-52-41-T-52-40-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-42)
)
:effect
(and
(LYING-ON-T-52-40)
(LYING-ON-T-52-41)
(not (STANDING-ON-T-52-42))
)
)
(:action LAY-DOWN-T-52-43-T-52-42-T-52-41-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-43)
)
:effect
(and
(LYING-ON-T-52-41)
(LYING-ON-T-52-42)
(not (STANDING-ON-T-52-43))
)
)
(:action STAND-UP-T-52-42-T-52-43-T-52-44-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-43)
(LYING-ON-T-52-42)
)
:effect
(and
(STANDING-ON-T-52-44)
(not (LYING-ON-T-52-42))
(not (LYING-ON-T-52-43))
)
)
(:action STAND-UP-T-52-43-T-52-44-T-52-45-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-44)
(LYING-ON-T-52-43)
)
:effect
(and
(STANDING-ON-T-52-45)
(not (LYING-ON-T-52-43))
(not (LYING-ON-T-52-44))
)
)
(:action STAND-UP-T-52-44-T-52-45-T-52-46-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-45)
(LYING-ON-T-52-44)
)
:effect
(and
(STANDING-ON-T-52-46)
(not (LYING-ON-T-52-44))
(not (LYING-ON-T-52-45))
)
)
(:action STAND-UP-T-52-43-T-52-42-T-52-41-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-42)
(LYING-ON-T-52-43)
)
:effect
(and
(STANDING-ON-T-52-41)
(not (LYING-ON-T-52-43))
(not (LYING-ON-T-52-42))
)
)
(:action STAND-UP-T-52-44-T-52-43-T-52-42-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-43)
(LYING-ON-T-52-44)
)
:effect
(and
(STANDING-ON-T-52-42)
(not (LYING-ON-T-52-44))
(not (LYING-ON-T-52-43))
)
)
(:action STAND-UP-T-52-45-T-52-44-T-52-43-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-44)
(LYING-ON-T-52-45)
)
:effect
(and
(STANDING-ON-T-52-43)
(not (LYING-ON-T-52-45))
(not (LYING-ON-T-52-44))
)
)
(:action LAY-DOWN-T-52-44-T-52-45-T-52-46-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-44)
)
:effect
(and
(LYING-ON-T-52-46)
(LYING-ON-T-52-45)
(not (STANDING-ON-T-52-44))
)
)
(:action LAY-DOWN-T-52-45-T-52-46-T-52-47-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-45)
)
:effect
(and
(LYING-ON-T-52-47)
(LYING-ON-T-52-46)
(not (STANDING-ON-T-52-45))
)
)
(:action LAY-DOWN-T-52-46-T-52-47-T-52-48-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-46)
)
:effect
(and
(LYING-ON-T-52-48)
(LYING-ON-T-52-47)
(not (STANDING-ON-T-52-46))
)
)
(:action LAY-DOWN-T-52-44-T-52-43-T-52-42-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-44)
)
:effect
(and
(LYING-ON-T-52-42)
(LYING-ON-T-52-43)
(not (STANDING-ON-T-52-44))
)
)
(:action LAY-DOWN-T-52-45-T-52-44-T-52-43-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-45)
)
:effect
(and
(LYING-ON-T-52-43)
(LYING-ON-T-52-44)
(not (STANDING-ON-T-52-45))
)
)
(:action LAY-DOWN-T-52-46-T-52-45-T-52-44-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-46)
)
:effect
(and
(LYING-ON-T-52-44)
(LYING-ON-T-52-45)
(not (STANDING-ON-T-52-46))
)
)
(:action STAND-UP-T-52-45-T-52-46-T-52-47-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-46)
(LYING-ON-T-52-45)
)
:effect
(and
(STANDING-ON-T-52-47)
(not (LYING-ON-T-52-45))
(not (LYING-ON-T-52-46))
)
)
(:action STAND-UP-T-52-46-T-52-47-T-52-48-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-47)
(LYING-ON-T-52-46)
)
:effect
(and
(STANDING-ON-T-52-48)
(not (LYING-ON-T-52-46))
(not (LYING-ON-T-52-47))
)
)
(:action STAND-UP-T-52-47-T-52-48-T-52-49-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-48)
(LYING-ON-T-52-47)
)
:effect
(and
(STANDING-ON-T-52-49)
(not (LYING-ON-T-52-47))
(not (LYING-ON-T-52-48))
)
)
(:action STAND-UP-T-52-46-T-52-45-T-52-44-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-45)
(LYING-ON-T-52-46)
)
:effect
(and
(STANDING-ON-T-52-44)
(not (LYING-ON-T-52-46))
(not (LYING-ON-T-52-45))
)
)
(:action STAND-UP-T-52-47-T-52-46-T-52-45-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-46)
(LYING-ON-T-52-47)
)
:effect
(and
(STANDING-ON-T-52-45)
(not (LYING-ON-T-52-47))
(not (LYING-ON-T-52-46))
)
)
(:action STAND-UP-T-52-48-T-52-47-T-52-46-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-47)
(LYING-ON-T-52-48)
)
:effect
(and
(STANDING-ON-T-52-46)
(not (LYING-ON-T-52-48))
(not (LYING-ON-T-52-47))
)
)
(:action LAY-DOWN-T-52-47-T-52-48-T-52-49-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-47)
)
:effect
(and
(LYING-ON-T-52-49)
(LYING-ON-T-52-48)
(not (STANDING-ON-T-52-47))
)
)
(:action LAY-DOWN-T-52-48-T-52-49-T-52-50-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-48)
)
:effect
(and
(LYING-ON-T-52-50)
(LYING-ON-T-52-49)
(not (STANDING-ON-T-52-48))
)
)
(:action LAY-DOWN-T-52-49-T-52-50-T-52-51-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-49)
)
:effect
(and
(LYING-ON-T-52-51)
(LYING-ON-T-52-50)
(not (STANDING-ON-T-52-49))
)
)
(:action LAY-DOWN-T-52-47-T-52-46-T-52-45-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-47)
)
:effect
(and
(LYING-ON-T-52-45)
(LYING-ON-T-52-46)
(not (STANDING-ON-T-52-47))
)
)
(:action LAY-DOWN-T-52-48-T-52-47-T-52-46-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-48)
)
:effect
(and
(LYING-ON-T-52-46)
(LYING-ON-T-52-47)
(not (STANDING-ON-T-52-48))
)
)
(:action LAY-DOWN-T-52-49-T-52-48-T-52-47-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-49)
)
:effect
(and
(LYING-ON-T-52-47)
(LYING-ON-T-52-48)
(not (STANDING-ON-T-52-49))
)
)
(:action STAND-UP-T-52-48-T-52-49-T-52-50-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-49)
(LYING-ON-T-52-48)
)
:effect
(and
(STANDING-ON-T-52-50)
(not (LYING-ON-T-52-48))
(not (LYING-ON-T-52-49))
)
)
(:action STAND-UP-T-52-49-T-52-50-T-52-51-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-50)
(LYING-ON-T-52-49)
)
:effect
(and
(STANDING-ON-T-52-51)
(not (LYING-ON-T-52-49))
(not (LYING-ON-T-52-50))
)
)
(:action STAND-UP-T-52-50-T-52-51-T-52-52-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-51)
(LYING-ON-T-52-50)
)
:effect
(and
(STANDING-ON-T-52-52)
(not (LYING-ON-T-52-50))
(not (LYING-ON-T-52-51))
)
)
(:action STAND-UP-T-52-49-T-52-48-T-52-47-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-48)
(LYING-ON-T-52-49)
)
:effect
(and
(STANDING-ON-T-52-47)
(not (LYING-ON-T-52-49))
(not (LYING-ON-T-52-48))
)
)
(:action STAND-UP-T-52-50-T-52-49-T-52-48-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-49)
(LYING-ON-T-52-50)
)
:effect
(and
(STANDING-ON-T-52-48)
(not (LYING-ON-T-52-50))
(not (LYING-ON-T-52-49))
)
)
(:action STAND-UP-T-52-51-T-52-50-T-52-49-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-50)
(LYING-ON-T-52-51)
)
:effect
(and
(STANDING-ON-T-52-49)
(not (LYING-ON-T-52-51))
(not (LYING-ON-T-52-50))
)
)
(:action LAY-DOWN-T-52-50-T-52-51-T-52-52-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-50)
)
:effect
(and
(LYING-ON-T-52-52)
(LYING-ON-T-52-51)
(not (STANDING-ON-T-52-50))
)
)
(:action LAY-DOWN-T-52-51-T-52-52-T-52-53-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-51)
)
:effect
(and
(LYING-ON-T-52-53)
(LYING-ON-T-52-52)
(not (STANDING-ON-T-52-51))
)
)
(:action LAY-DOWN-T-52-52-T-52-53-T-52-54-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-52)
)
:effect
(and
(LYING-ON-T-52-54)
(LYING-ON-T-52-53)
(not (STANDING-ON-T-52-52))
)
)
(:action LAY-DOWN-T-52-50-T-52-49-T-52-48-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-50)
)
:effect
(and
(LYING-ON-T-52-48)
(LYING-ON-T-52-49)
(not (STANDING-ON-T-52-50))
)
)
(:action LAY-DOWN-T-52-51-T-52-50-T-52-49-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-51)
)
:effect
(and
(LYING-ON-T-52-49)
(LYING-ON-T-52-50)
(not (STANDING-ON-T-52-51))
)
)
(:action LAY-DOWN-T-52-52-T-52-51-T-52-50-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-52)
)
:effect
(and
(LYING-ON-T-52-50)
(LYING-ON-T-52-51)
(not (STANDING-ON-T-52-52))
)
)
(:action STAND-UP-T-52-51-T-52-52-T-52-53-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-52)
(LYING-ON-T-52-51)
)
:effect
(and
(STANDING-ON-T-52-53)
(not (LYING-ON-T-52-51))
(not (LYING-ON-T-52-52))
)
)
(:action STAND-UP-T-52-52-T-52-53-T-52-54-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-53)
(LYING-ON-T-52-52)
)
:effect
(and
(STANDING-ON-T-52-54)
(not (LYING-ON-T-52-52))
(not (LYING-ON-T-52-53))
)
)
(:action STAND-UP-T-52-53-T-52-54-T-52-55-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-54)
(LYING-ON-T-52-53)
)
:effect
(and
(STANDING-ON-T-52-55)
(not (LYING-ON-T-52-53))
(not (LYING-ON-T-52-54))
)
)
(:action STAND-UP-T-52-52-T-52-51-T-52-50-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-51)
(LYING-ON-T-52-52)
)
:effect
(and
(STANDING-ON-T-52-50)
(not (LYING-ON-T-52-52))
(not (LYING-ON-T-52-51))
)
)
(:action STAND-UP-T-52-53-T-52-52-T-52-51-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-52)
(LYING-ON-T-52-53)
)
:effect
(and
(STANDING-ON-T-52-51)
(not (LYING-ON-T-52-53))
(not (LYING-ON-T-52-52))
)
)
(:action STAND-UP-T-52-54-T-52-53-T-52-52-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-53)
(LYING-ON-T-52-54)
)
:effect
(and
(STANDING-ON-T-52-52)
(not (LYING-ON-T-52-54))
(not (LYING-ON-T-52-53))
)
)
(:action LAY-DOWN-T-52-53-T-52-54-T-52-55-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-53)
)
:effect
(and
(LYING-ON-T-52-55)
(LYING-ON-T-52-54)
(not (STANDING-ON-T-52-53))
)
)
(:action LAY-DOWN-T-52-54-T-52-55-T-52-56-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-54)
)
:effect
(and
(LYING-ON-T-52-56)
(LYING-ON-T-52-55)
(not (STANDING-ON-T-52-54))
)
)
(:action LAY-DOWN-T-52-55-T-52-56-T-52-57-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-55)
)
:effect
(and
(LYING-ON-T-52-57)
(LYING-ON-T-52-56)
(not (STANDING-ON-T-52-55))
)
)
(:action LAY-DOWN-T-52-53-T-52-52-T-52-51-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-53)
)
:effect
(and
(LYING-ON-T-52-51)
(LYING-ON-T-52-52)
(not (STANDING-ON-T-52-53))
)
)
(:action LAY-DOWN-T-52-54-T-52-53-T-52-52-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-54)
)
:effect
(and
(LYING-ON-T-52-52)
(LYING-ON-T-52-53)
(not (STANDING-ON-T-52-54))
)
)
(:action LAY-DOWN-T-52-55-T-52-54-T-52-53-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-55)
)
:effect
(and
(LYING-ON-T-52-53)
(LYING-ON-T-52-54)
(not (STANDING-ON-T-52-55))
)
)
(:action STAND-UP-T-52-54-T-52-55-T-52-56-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-55)
(LYING-ON-T-52-54)
)
:effect
(and
(STANDING-ON-T-52-56)
(not (LYING-ON-T-52-54))
(not (LYING-ON-T-52-55))
)
)
(:action STAND-UP-T-52-55-T-52-56-T-52-57-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-56)
(LYING-ON-T-52-55)
)
:effect
(and
(STANDING-ON-T-52-57)
(not (LYING-ON-T-52-55))
(not (LYING-ON-T-52-56))
)
)
(:action STAND-UP-T-52-56-T-52-57-T-52-58-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-57)
(LYING-ON-T-52-56)
)
:effect
(and
(STANDING-ON-T-52-58)
(not (LYING-ON-T-52-56))
(not (LYING-ON-T-52-57))
)
)
(:action STAND-UP-T-52-55-T-52-54-T-52-53-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-54)
(LYING-ON-T-52-55)
)
:effect
(and
(STANDING-ON-T-52-53)
(not (LYING-ON-T-52-55))
(not (LYING-ON-T-52-54))
)
)
(:action STAND-UP-T-52-56-T-52-55-T-52-54-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-55)
(LYING-ON-T-52-56)
)
:effect
(and
(STANDING-ON-T-52-54)
(not (LYING-ON-T-52-56))
(not (LYING-ON-T-52-55))
)
)
(:action STAND-UP-T-52-57-T-52-56-T-52-55-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-56)
(LYING-ON-T-52-57)
)
:effect
(and
(STANDING-ON-T-52-55)
(not (LYING-ON-T-52-57))
(not (LYING-ON-T-52-56))
)
)
(:action LAY-DOWN-T-52-56-T-52-57-T-52-58-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-56)
)
:effect
(and
(LYING-ON-T-52-58)
(LYING-ON-T-52-57)
(not (STANDING-ON-T-52-56))
)
)
(:action LAY-DOWN-T-52-57-T-52-58-T-52-59-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-57)
)
:effect
(and
(LYING-ON-T-52-59)
(LYING-ON-T-52-58)
(not (STANDING-ON-T-52-57))
)
)
(:action LAY-DOWN-T-52-58-T-52-59-T-52-60-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-58)
)
:effect
(and
(LYING-ON-T-52-60)
(LYING-ON-T-52-59)
(not (STANDING-ON-T-52-58))
)
)
(:action LAY-DOWN-T-52-56-T-52-55-T-52-54-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-56)
)
:effect
(and
(LYING-ON-T-52-54)
(LYING-ON-T-52-55)
(not (STANDING-ON-T-52-56))
)
)
(:action LAY-DOWN-T-52-57-T-52-56-T-52-55-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-57)
)
:effect
(and
(LYING-ON-T-52-55)
(LYING-ON-T-52-56)
(not (STANDING-ON-T-52-57))
)
)
(:action LAY-DOWN-T-52-58-T-52-57-T-52-56-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-58)
)
:effect
(and
(LYING-ON-T-52-56)
(LYING-ON-T-52-57)
(not (STANDING-ON-T-52-58))
)
)
(:action LAY-DOWN-T-54-63-T-53-63-T-52-63-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-54-63)
)
:effect
(and
(LYING-ON-T-52-63)
(LYING-ON-T-53-63)
(not (STANDING-ON-T-54-63))
)
)
(:action LAY-DOWN-T-54-64-T-53-64-T-52-64-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-54-64)
)
:effect
(and
(LYING-ON-T-52-64)
(LYING-ON-T-53-64)
(not (STANDING-ON-T-54-64))
)
)
(:action ROLL-T-54-63-T-53-63-T-54-64-T-53-64-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-53-63)
(LYING-ON-T-54-63)
)
:effect
(and
(LYING-ON-T-54-64)
(LYING-ON-T-53-64)
(not (LYING-ON-T-54-63))
(not (LYING-ON-T-53-63))
)
)
(:action ROLL-T-53-63-T-54-63-T-53-64-T-54-64-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-54-63)
(LYING-ON-T-53-63)
)
:effect
(and
(LYING-ON-T-53-64)
(LYING-ON-T-54-64)
(not (LYING-ON-T-53-63))
(not (LYING-ON-T-54-63))
)
)
(:action ROLL-T-51-65-T-51-64-T-52-65-T-52-64-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-64)
(LYING-ON-T-51-65)
)
:effect
(and
(LYING-ON-T-52-65)
(LYING-ON-T-52-64)
(not (LYING-ON-T-51-65))
(not (LYING-ON-T-51-64))
)
)
(:action ROLL-T-51-64-T-51-65-T-52-64-T-52-65-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-65)
(LYING-ON-T-51-64)
)
:effect
(and
(LYING-ON-T-52-64)
(LYING-ON-T-52-65)
(not (LYING-ON-T-51-64))
(not (LYING-ON-T-51-65))
)
)
(:action ROLL-T-53-64-T-53-63-T-54-64-T-54-63-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-53-63)
(LYING-ON-T-53-64)
)
:effect
(and
(LYING-ON-T-54-64)
(LYING-ON-T-54-63)
(not (LYING-ON-T-53-64))
(not (LYING-ON-T-53-63))
)
)
(:action ROLL-T-53-63-T-53-64-T-54-63-T-54-64-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-53-64)
(LYING-ON-T-53-63)
)
:effect
(and
(LYING-ON-T-54-63)
(LYING-ON-T-54-64)
(not (LYING-ON-T-53-63))
(not (LYING-ON-T-53-64))
)
)
(:action ROLL-T-52-65-T-51-65-T-52-64-T-51-64-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-51-65)
(LYING-ON-T-52-65)
)
:effect
(and
(LYING-ON-T-52-64)
(LYING-ON-T-51-64)
(not (LYING-ON-T-52-65))
(not (LYING-ON-T-51-65))
)
)
(:action ROLL-T-53-64-T-52-64-T-53-63-T-52-63-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-64)
(LYING-ON-T-53-64)
)
:effect
(and
(LYING-ON-T-53-63)
(LYING-ON-T-52-63)
(not (LYING-ON-T-53-64))
(not (LYING-ON-T-52-64))
)
)
(:action ROLL-T-51-65-T-52-65-T-51-64-T-52-64-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-65)
(LYING-ON-T-51-65)
)
:effect
(and
(LYING-ON-T-51-64)
(LYING-ON-T-52-64)
(not (LYING-ON-T-51-65))
(not (LYING-ON-T-52-65))
)
)
(:action ROLL-T-52-64-T-53-64-T-52-63-T-53-63-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-53-64)
(LYING-ON-T-52-64)
)
:effect
(and
(LYING-ON-T-52-63)
(LYING-ON-T-53-63)
(not (LYING-ON-T-52-64))
(not (LYING-ON-T-53-64))
)
)
(:action ROLL-T-54-64-T-53-64-T-54-63-T-53-63-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-53-64)
(LYING-ON-T-54-64)
)
:effect
(and
(LYING-ON-T-54-63)
(LYING-ON-T-53-63)
(not (LYING-ON-T-54-64))
(not (LYING-ON-T-53-64))
)
)
(:action ROLL-T-53-64-T-54-64-T-53-63-T-54-63-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-54-64)
(LYING-ON-T-53-64)
)
:effect
(and
(LYING-ON-T-53-63)
(LYING-ON-T-54-63)
(not (LYING-ON-T-53-64))
(not (LYING-ON-T-54-64))
)
)
(:action ROLL-T-52-65-T-52-64-T-51-65-T-51-64-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-64)
(LYING-ON-T-52-65)
)
:effect
(and
(LYING-ON-T-51-65)
(LYING-ON-T-51-64)
(not (LYING-ON-T-52-65))
(not (LYING-ON-T-52-64))
)
)
(:action ROLL-T-52-64-T-52-65-T-51-64-T-51-65-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-65)
(LYING-ON-T-52-64)
)
:effect
(and
(LYING-ON-T-51-64)
(LYING-ON-T-51-65)
(not (LYING-ON-T-52-64))
(not (LYING-ON-T-52-65))
)
)
(:action ROLL-T-53-64-T-53-63-T-52-64-T-52-63-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-53-63)
(LYING-ON-T-53-64)
)
:effect
(and
(LYING-ON-T-52-64)
(LYING-ON-T-52-63)
(not (LYING-ON-T-53-64))
(not (LYING-ON-T-53-63))
)
)
(:action ROLL-T-53-63-T-53-64-T-52-63-T-52-64-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-53-64)
(LYING-ON-T-53-63)
)
:effect
(and
(LYING-ON-T-52-63)
(LYING-ON-T-52-64)
(not (LYING-ON-T-53-63))
(not (LYING-ON-T-53-64))
)
)
(:action ROLL-T-54-64-T-54-63-T-53-64-T-53-63-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-63)
(LYING-ON-T-54-64)
)
:effect
(and
(LYING-ON-T-53-64)
(LYING-ON-T-53-63)
(not (LYING-ON-T-54-64))
(not (LYING-ON-T-54-63))
)
)
(:action ROLL-T-54-63-T-54-64-T-53-63-T-53-64-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-54-64)
(LYING-ON-T-54-63)
)
:effect
(and
(LYING-ON-T-53-63)
(LYING-ON-T-53-64)
(not (LYING-ON-T-54-63))
(not (LYING-ON-T-54-64))
)
)
(:action STAND-UP-T-52-57-T-52-58-T-52-59-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-58)
(LYING-ON-T-52-57)
)
:effect
(and
(STANDING-ON-T-52-59)
(not (LYING-ON-T-52-57))
(not (LYING-ON-T-52-58))
)
)
(:action STAND-UP-T-52-58-T-52-59-T-52-60-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-59)
(LYING-ON-T-52-58)
)
:effect
(and
(STANDING-ON-T-52-60)
(not (LYING-ON-T-52-58))
(not (LYING-ON-T-52-59))
)
)
(:action STAND-UP-T-52-59-T-52-60-T-52-61-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-60)
(LYING-ON-T-52-59)
)
:effect
(and
(STANDING-ON-T-52-61)
(not (LYING-ON-T-52-59))
(not (LYING-ON-T-52-60))
)
)
(:action STAND-UP-T-52-63-T-53-63-T-54-63-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-53-63)
(LYING-ON-T-52-63)
)
:effect
(and
(STANDING-ON-T-54-63)
(not (LYING-ON-T-52-63))
(not (LYING-ON-T-53-63))
)
)
(:action STAND-UP-T-52-64-T-53-64-T-54-64-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-53-64)
(LYING-ON-T-52-64)
)
:effect
(and
(STANDING-ON-T-54-64)
(not (LYING-ON-T-52-64))
(not (LYING-ON-T-53-64))
)
)
(:action STAND-UP-T-51-65-T-51-64-T-51-63-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-51-64)
(LYING-ON-T-51-65)
)
:effect
(and
(STANDING-ON-T-51-63)
(not (LYING-ON-T-51-65))
(not (LYING-ON-T-51-64))
)
)
(:action STAND-UP-T-52-58-T-52-57-T-52-56-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-57)
(LYING-ON-T-52-58)
)
:effect
(and
(STANDING-ON-T-52-56)
(not (LYING-ON-T-52-58))
(not (LYING-ON-T-52-57))
)
)
(:action STAND-UP-T-52-59-T-52-58-T-52-57-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-58)
(LYING-ON-T-52-59)
)
:effect
(and
(STANDING-ON-T-52-57)
(not (LYING-ON-T-52-59))
(not (LYING-ON-T-52-58))
)
)
(:action STAND-UP-T-52-60-T-52-59-T-52-58-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-59)
(LYING-ON-T-52-60)
)
:effect
(and
(STANDING-ON-T-52-58)
(not (LYING-ON-T-52-60))
(not (LYING-ON-T-52-59))
)
)
(:action STAND-UP-T-52-65-T-52-64-T-52-63-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-64)
(LYING-ON-T-52-65)
)
:effect
(and
(STANDING-ON-T-52-63)
(not (LYING-ON-T-52-65))
(not (LYING-ON-T-52-64))
)
)
(:action STAND-UP-T-53-63-T-52-63-T-51-63-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-63)
(LYING-ON-T-53-63)
)
:effect
(and
(STANDING-ON-T-51-63)
(not (LYING-ON-T-53-63))
(not (LYING-ON-T-52-63))
)
)
(:action STAND-UP-T-53-64-T-52-64-T-51-64-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-64)
(LYING-ON-T-53-64)
)
:effect
(and
(STANDING-ON-T-51-64)
(not (LYING-ON-T-53-64))
(not (LYING-ON-T-52-64))
)
)
(:action STAND-UP-T-54-63-T-53-63-T-52-63-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-53-63)
(LYING-ON-T-54-63)
)
:effect
(and
(STANDING-ON-T-52-63)
(not (LYING-ON-T-54-63))
(not (LYING-ON-T-53-63))
)
)
(:action STAND-UP-T-54-64-T-53-64-T-52-64-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-53-64)
(LYING-ON-T-54-64)
)
:effect
(and
(STANDING-ON-T-52-64)
(not (LYING-ON-T-54-64))
(not (LYING-ON-T-53-64))
)
)
(:action LAY-DOWN-T-51-63-T-51-64-T-51-65-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-51-63)
)
:effect
(and
(LYING-ON-T-51-65)
(LYING-ON-T-51-64)
(not (STANDING-ON-T-51-63))
)
)
(:action LAY-DOWN-T-52-59-T-52-60-T-52-61-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-59)
)
:effect
(and
(LYING-ON-T-52-61)
(LYING-ON-T-52-60)
(not (STANDING-ON-T-52-59))
)
)
(:action LAY-DOWN-T-52-60-T-52-61-T-52-62-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-60)
)
:effect
(and
(LYING-ON-T-52-62)
(LYING-ON-T-52-61)
(not (STANDING-ON-T-52-60))
)
)
(:action LAY-DOWN-T-52-61-T-52-62-T-52-63-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-61)
)
:effect
(and
(LYING-ON-T-52-63)
(LYING-ON-T-52-62)
(not (STANDING-ON-T-52-61))
)
)
(:action LAY-DOWN-T-52-63-T-52-64-T-52-65-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-63)
)
:effect
(and
(LYING-ON-T-52-65)
(LYING-ON-T-52-64)
(not (STANDING-ON-T-52-63))
)
)
(:action LAY-DOWN-T-49-61-T-50-61-T-51-61-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-49-61)
)
:effect
(and
(LYING-ON-T-51-61)
(LYING-ON-T-50-61)
(not (STANDING-ON-T-49-61))
)
)
(:action LAY-DOWN-T-50-61-T-51-61-T-52-61-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-50-61)
)
:effect
(and
(LYING-ON-T-52-61)
(LYING-ON-T-51-61)
(not (STANDING-ON-T-50-61))
)
)
(:action LAY-DOWN-T-50-62-T-51-62-T-52-62-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-50-62)
)
:effect
(and
(LYING-ON-T-52-62)
(LYING-ON-T-51-62)
(not (STANDING-ON-T-50-62))
)
)
(:action LAY-DOWN-T-51-63-T-52-63-T-53-63-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-51-63)
)
:effect
(and
(LYING-ON-T-53-63)
(LYING-ON-T-52-63)
(not (STANDING-ON-T-51-63))
)
)
(:action LAY-DOWN-T-51-64-T-52-64-T-53-64-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-51-64)
)
:effect
(and
(LYING-ON-T-53-64)
(LYING-ON-T-52-64)
(not (STANDING-ON-T-51-64))
)
)
(:action LAY-DOWN-T-52-63-T-53-63-T-54-63-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-52-63)
)
:effect
(and
(LYING-ON-T-54-63)
(LYING-ON-T-53-63)
(not (STANDING-ON-T-52-63))
)
)
(:action LAY-DOWN-T-52-64-T-53-64-T-54-64-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-52-64)
)
:effect
(and
(LYING-ON-T-54-64)
(LYING-ON-T-53-64)
(not (STANDING-ON-T-52-64))
)
)
(:action LAY-DOWN-T-51-63-T-51-62-T-51-61-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-51-63)
)
:effect
(and
(LYING-ON-T-51-61)
(LYING-ON-T-51-62)
(not (STANDING-ON-T-51-63))
)
)
(:action LAY-DOWN-T-51-64-T-51-63-T-51-62-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-51-64)
)
:effect
(and
(LYING-ON-T-51-62)
(LYING-ON-T-51-63)
(not (STANDING-ON-T-51-64))
)
)
(:action LAY-DOWN-T-51-65-T-51-64-T-51-63-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-51-65)
)
:effect
(and
(LYING-ON-T-51-63)
(LYING-ON-T-51-64)
(not (STANDING-ON-T-51-65))
)
)
(:action LAY-DOWN-T-52-59-T-52-58-T-52-57-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-59)
)
:effect
(and
(LYING-ON-T-52-57)
(LYING-ON-T-52-58)
(not (STANDING-ON-T-52-59))
)
)
(:action LAY-DOWN-T-52-60-T-52-59-T-52-58-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-60)
)
:effect
(and
(LYING-ON-T-52-58)
(LYING-ON-T-52-59)
(not (STANDING-ON-T-52-60))
)
)
(:action LAY-DOWN-T-52-61-T-52-60-T-52-59-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-61)
)
:effect
(and
(LYING-ON-T-52-59)
(LYING-ON-T-52-60)
(not (STANDING-ON-T-52-61))
)
)
(:action LAY-DOWN-T-52-63-T-52-62-T-52-61-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-63)
)
:effect
(and
(LYING-ON-T-52-61)
(LYING-ON-T-52-62)
(not (STANDING-ON-T-52-63))
)
)
(:action LAY-DOWN-T-52-64-T-52-63-T-52-62-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-64)
)
:effect
(and
(LYING-ON-T-52-62)
(LYING-ON-T-52-63)
(not (STANDING-ON-T-52-64))
)
)
(:action LAY-DOWN-T-52-65-T-52-64-T-52-63-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-65)
)
:effect
(and
(LYING-ON-T-52-63)
(LYING-ON-T-52-64)
(not (STANDING-ON-T-52-65))
)
)
(:action LAY-DOWN-T-52-61-T-51-61-T-50-61-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-52-61)
)
:effect
(and
(LYING-ON-T-50-61)
(LYING-ON-T-51-61)
(not (STANDING-ON-T-52-61))
)
)
(:action LAY-DOWN-T-53-63-T-52-63-T-51-63-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-53-63)
)
:effect
(and
(LYING-ON-T-51-63)
(LYING-ON-T-52-63)
(not (STANDING-ON-T-53-63))
)
)
(:action LAY-DOWN-T-53-64-T-52-64-T-51-64-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-53-64)
)
:effect
(and
(LYING-ON-T-51-64)
(LYING-ON-T-52-64)
(not (STANDING-ON-T-53-64))
)
)
(:action ROLL-T-52-64-T-51-64-T-52-65-T-51-65-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-51-64)
(LYING-ON-T-52-64)
)
:effect
(and
(LYING-ON-T-52-65)
(LYING-ON-T-51-65)
(not (LYING-ON-T-52-64))
(not (LYING-ON-T-51-64))
)
)
(:action ROLL-T-51-63-T-52-63-T-51-64-T-52-64-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-63)
(LYING-ON-T-51-63)
)
:effect
(and
(LYING-ON-T-51-64)
(LYING-ON-T-52-64)
(not (LYING-ON-T-51-63))
(not (LYING-ON-T-52-63))
)
)
(:action ROLL-T-53-63-T-52-63-T-53-64-T-52-64-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-63)
(LYING-ON-T-53-63)
)
:effect
(and
(LYING-ON-T-53-64)
(LYING-ON-T-52-64)
(not (LYING-ON-T-53-63))
(not (LYING-ON-T-52-63))
)
)
(:action ROLL-T-51-64-T-52-64-T-51-65-T-52-65-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-64)
(LYING-ON-T-51-64)
)
:effect
(and
(LYING-ON-T-51-65)
(LYING-ON-T-52-65)
(not (LYING-ON-T-51-64))
(not (LYING-ON-T-52-64))
)
)
(:action ROLL-T-52-63-T-53-63-T-52-64-T-53-64-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-53-63)
(LYING-ON-T-52-63)
)
:effect
(and
(LYING-ON-T-52-64)
(LYING-ON-T-53-64)
(not (LYING-ON-T-52-63))
(not (LYING-ON-T-53-63))
)
)
(:action ROLL-T-51-63-T-51-62-T-52-63-T-52-62-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-62)
(LYING-ON-T-51-63)
)
:effect
(and
(LYING-ON-T-52-63)
(LYING-ON-T-52-62)
(not (LYING-ON-T-51-63))
(not (LYING-ON-T-51-62))
)
)
(:action ROLL-T-51-62-T-51-63-T-52-62-T-52-63-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-63)
(LYING-ON-T-51-62)
)
:effect
(and
(LYING-ON-T-52-62)
(LYING-ON-T-52-63)
(not (LYING-ON-T-51-62))
(not (LYING-ON-T-51-63))
)
)
(:action ROLL-T-51-64-T-51-63-T-52-64-T-52-63-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-63)
(LYING-ON-T-51-64)
)
:effect
(and
(LYING-ON-T-52-64)
(LYING-ON-T-52-63)
(not (LYING-ON-T-51-64))
(not (LYING-ON-T-51-63))
)
)
(:action ROLL-T-51-63-T-51-64-T-52-63-T-52-64-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-64)
(LYING-ON-T-51-63)
)
:effect
(and
(LYING-ON-T-52-63)
(LYING-ON-T-52-64)
(not (LYING-ON-T-51-63))
(not (LYING-ON-T-51-64))
)
)
(:action ROLL-T-52-64-T-52-63-T-53-64-T-53-63-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-63)
(LYING-ON-T-52-64)
)
:effect
(and
(LYING-ON-T-53-64)
(LYING-ON-T-53-63)
(not (LYING-ON-T-52-64))
(not (LYING-ON-T-52-63))
)
)
(:action ROLL-T-52-63-T-52-64-T-53-63-T-53-64-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-64)
(LYING-ON-T-52-63)
)
:effect
(and
(LYING-ON-T-53-63)
(LYING-ON-T-53-64)
(not (LYING-ON-T-52-63))
(not (LYING-ON-T-52-64))
)
)
(:action ROLL-T-52-62-T-51-62-T-52-61-T-51-61-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-51-62)
(LYING-ON-T-52-62)
)
:effect
(and
(LYING-ON-T-52-61)
(LYING-ON-T-51-61)
(not (LYING-ON-T-52-62))
(not (LYING-ON-T-51-62))
)
)
(:action ROLL-T-52-63-T-51-63-T-52-62-T-51-62-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-51-63)
(LYING-ON-T-52-63)
)
:effect
(and
(LYING-ON-T-52-62)
(LYING-ON-T-51-62)
(not (LYING-ON-T-52-63))
(not (LYING-ON-T-51-63))
)
)
(:action ROLL-T-52-64-T-51-64-T-52-63-T-51-63-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-51-64)
(LYING-ON-T-52-64)
)
:effect
(and
(LYING-ON-T-52-63)
(LYING-ON-T-51-63)
(not (LYING-ON-T-52-64))
(not (LYING-ON-T-51-64))
)
)
(:action ROLL-T-51-62-T-52-62-T-51-61-T-52-61-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-62)
(LYING-ON-T-51-62)
)
:effect
(and
(LYING-ON-T-51-61)
(LYING-ON-T-52-61)
(not (LYING-ON-T-51-62))
(not (LYING-ON-T-52-62))
)
)
(:action ROLL-T-51-63-T-52-63-T-51-62-T-52-62-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-63)
(LYING-ON-T-51-63)
)
:effect
(and
(LYING-ON-T-51-62)
(LYING-ON-T-52-62)
(not (LYING-ON-T-51-63))
(not (LYING-ON-T-52-63))
)
)
(:action ROLL-T-51-64-T-52-64-T-51-63-T-52-63-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-64)
(LYING-ON-T-51-64)
)
:effect
(and
(LYING-ON-T-51-63)
(LYING-ON-T-52-63)
(not (LYING-ON-T-51-64))
(not (LYING-ON-T-52-64))
)
)
(:action ROLL-T-51-62-T-51-61-T-50-62-T-50-61-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-61)
(LYING-ON-T-51-62)
)
:effect
(and
(LYING-ON-T-50-62)
(LYING-ON-T-50-61)
(not (LYING-ON-T-51-62))
(not (LYING-ON-T-51-61))
)
)
(:action ROLL-T-51-61-T-51-62-T-50-61-T-50-62-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-62)
(LYING-ON-T-51-61)
)
:effect
(and
(LYING-ON-T-50-61)
(LYING-ON-T-50-62)
(not (LYING-ON-T-51-61))
(not (LYING-ON-T-51-62))
)
)
(:action ROLL-T-52-62-T-52-61-T-51-62-T-51-61-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-61)
(LYING-ON-T-52-62)
)
:effect
(and
(LYING-ON-T-51-62)
(LYING-ON-T-51-61)
(not (LYING-ON-T-52-62))
(not (LYING-ON-T-52-61))
)
)
(:action ROLL-T-52-61-T-52-62-T-51-61-T-51-62-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-62)
(LYING-ON-T-52-61)
)
:effect
(and
(LYING-ON-T-51-61)
(LYING-ON-T-51-62)
(not (LYING-ON-T-52-61))
(not (LYING-ON-T-52-62))
)
)
(:action ROLL-T-52-63-T-52-62-T-51-63-T-51-62-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-62)
(LYING-ON-T-52-63)
)
:effect
(and
(LYING-ON-T-51-63)
(LYING-ON-T-51-62)
(not (LYING-ON-T-52-63))
(not (LYING-ON-T-52-62))
)
)
(:action ROLL-T-52-62-T-52-63-T-51-62-T-51-63-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-63)
(LYING-ON-T-52-62)
)
:effect
(and
(LYING-ON-T-51-62)
(LYING-ON-T-51-63)
(not (LYING-ON-T-52-62))
(not (LYING-ON-T-52-63))
)
)
(:action ROLL-T-52-64-T-52-63-T-51-64-T-51-63-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-63)
(LYING-ON-T-52-64)
)
:effect
(and
(LYING-ON-T-51-64)
(LYING-ON-T-51-63)
(not (LYING-ON-T-52-64))
(not (LYING-ON-T-52-63))
)
)
(:action ROLL-T-52-63-T-52-64-T-51-63-T-51-64-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-64)
(LYING-ON-T-52-63)
)
:effect
(and
(LYING-ON-T-51-63)
(LYING-ON-T-51-64)
(not (LYING-ON-T-52-63))
(not (LYING-ON-T-52-64))
)
)
(:action STAND-UP-T-51-61-T-51-62-T-51-63-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-51-62)
(LYING-ON-T-51-61)
)
:effect
(and
(STANDING-ON-T-51-63)
(not (LYING-ON-T-51-61))
(not (LYING-ON-T-51-62))
)
)
(:action STAND-UP-T-51-62-T-51-63-T-51-64-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-51-63)
(LYING-ON-T-51-62)
)
:effect
(and
(STANDING-ON-T-51-64)
(not (LYING-ON-T-51-62))
(not (LYING-ON-T-51-63))
)
)
(:action STAND-UP-T-51-63-T-51-64-T-51-65-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-51-64)
(LYING-ON-T-51-63)
)
:effect
(and
(STANDING-ON-T-51-65)
(not (LYING-ON-T-51-63))
(not (LYING-ON-T-51-64))
)
)
(:action STAND-UP-T-52-60-T-52-61-T-52-62-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-61)
(LYING-ON-T-52-60)
)
:effect
(and
(STANDING-ON-T-52-62)
(not (LYING-ON-T-52-60))
(not (LYING-ON-T-52-61))
)
)
(:action STAND-UP-T-52-61-T-52-62-T-52-63-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-62)
(LYING-ON-T-52-61)
)
:effect
(and
(STANDING-ON-T-52-63)
(not (LYING-ON-T-52-61))
(not (LYING-ON-T-52-62))
)
)
(:action STAND-UP-T-52-62-T-52-63-T-52-64-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-63)
(LYING-ON-T-52-62)
)
:effect
(and
(STANDING-ON-T-52-64)
(not (LYING-ON-T-52-62))
(not (LYING-ON-T-52-63))
)
)
(:action STAND-UP-T-52-63-T-52-64-T-52-65-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-64)
(LYING-ON-T-52-63)
)
:effect
(and
(STANDING-ON-T-52-65)
(not (LYING-ON-T-52-63))
(not (LYING-ON-T-52-64))
)
)
(:action STAND-UP-T-50-61-T-51-61-T-52-61-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-61)
(LYING-ON-T-50-61)
)
:effect
(and
(STANDING-ON-T-52-61)
(not (LYING-ON-T-50-61))
(not (LYING-ON-T-51-61))
)
)
(:action STAND-UP-T-51-63-T-52-63-T-53-63-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-63)
(LYING-ON-T-51-63)
)
:effect
(and
(STANDING-ON-T-53-63)
(not (LYING-ON-T-51-63))
(not (LYING-ON-T-52-63))
)
)
(:action STAND-UP-T-51-64-T-52-64-T-53-64-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-52-64)
(LYING-ON-T-51-64)
)
:effect
(and
(STANDING-ON-T-53-64)
(not (LYING-ON-T-51-64))
(not (LYING-ON-T-52-64))
)
)
(:action STAND-UP-T-51-63-T-51-62-T-51-61-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-51-62)
(LYING-ON-T-51-63)
)
:effect
(and
(STANDING-ON-T-51-61)
(not (LYING-ON-T-51-63))
(not (LYING-ON-T-51-62))
)
)
(:action STAND-UP-T-51-64-T-51-63-T-51-62-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-51-63)
(LYING-ON-T-51-64)
)
:effect
(and
(STANDING-ON-T-51-62)
(not (LYING-ON-T-51-64))
(not (LYING-ON-T-51-63))
)
)
(:action STAND-UP-T-52-61-T-52-60-T-52-59-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-60)
(LYING-ON-T-52-61)
)
:effect
(and
(STANDING-ON-T-52-59)
(not (LYING-ON-T-52-61))
(not (LYING-ON-T-52-60))
)
)
(:action STAND-UP-T-52-62-T-52-61-T-52-60-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-61)
(LYING-ON-T-52-62)
)
:effect
(and
(STANDING-ON-T-52-60)
(not (LYING-ON-T-52-62))
(not (LYING-ON-T-52-61))
)
)
(:action STAND-UP-T-52-63-T-52-62-T-52-61-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-62)
(LYING-ON-T-52-63)
)
:effect
(and
(STANDING-ON-T-52-61)
(not (LYING-ON-T-52-63))
(not (LYING-ON-T-52-62))
)
)
(:action STAND-UP-T-52-64-T-52-63-T-52-62-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-52-63)
(LYING-ON-T-52-64)
)
:effect
(and
(STANDING-ON-T-52-62)
(not (LYING-ON-T-52-64))
(not (LYING-ON-T-52-63))
)
)
(:action STAND-UP-T-51-61-T-50-61-T-49-61-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-50-61)
(LYING-ON-T-51-61)
)
:effect
(and
(STANDING-ON-T-49-61)
(not (LYING-ON-T-51-61))
(not (LYING-ON-T-50-61))
)
)
(:action STAND-UP-T-52-61-T-51-61-T-50-61-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-61)
(LYING-ON-T-52-61)
)
:effect
(and
(STANDING-ON-T-50-61)
(not (LYING-ON-T-52-61))
(not (LYING-ON-T-51-61))
)
)
(:action STAND-UP-T-52-62-T-51-62-T-50-62-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-62)
(LYING-ON-T-52-62)
)
:effect
(and
(STANDING-ON-T-50-62)
(not (LYING-ON-T-52-62))
(not (LYING-ON-T-51-62))
)
)
(:action LAY-DOWN-T-51-61-T-51-62-T-51-63-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-51-61)
)
:effect
(and
(LYING-ON-T-51-63)
(LYING-ON-T-51-62)
(not (STANDING-ON-T-51-61))
)
)
(:action LAY-DOWN-T-51-62-T-51-63-T-51-64-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-51-62)
)
:effect
(and
(LYING-ON-T-51-64)
(LYING-ON-T-51-63)
(not (STANDING-ON-T-51-62))
)
)
(:action LAY-DOWN-T-52-62-T-52-63-T-52-64-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-62)
)
:effect
(and
(LYING-ON-T-52-64)
(LYING-ON-T-52-63)
(not (STANDING-ON-T-52-62))
)
)
(:action LAY-DOWN-T-52-62-T-52-61-T-52-60-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-52-62)
)
:effect
(and
(LYING-ON-T-52-60)
(LYING-ON-T-52-61)
(not (STANDING-ON-T-52-62))
)
)
(:action LAY-DOWN-T-51-61-T-50-61-T-49-61-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-51-61)
)
:effect
(and
(LYING-ON-T-49-61)
(LYING-ON-T-50-61)
(not (STANDING-ON-T-51-61))
)
)
(:action LAY-DOWN-T-51-62-T-50-62-T-49-62-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-51-62)
)
:effect
(and
(LYING-ON-T-49-62)
(LYING-ON-T-50-62)
(not (STANDING-ON-T-51-62))
)
)
(:action LAY-DOWN-T-52-62-T-51-62-T-50-62-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-52-62)
)
:effect
(and
(LYING-ON-T-50-62)
(LYING-ON-T-51-62)
(not (STANDING-ON-T-52-62))
)
)
(:action ROLL-T-51-61-T-50-61-T-51-62-T-50-62-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-50-61)
(LYING-ON-T-51-61)
)
:effect
(and
(LYING-ON-T-51-62)
(LYING-ON-T-50-62)
(not (LYING-ON-T-51-61))
(not (LYING-ON-T-50-61))
)
)
(:action ROLL-T-50-61-T-51-61-T-50-62-T-51-62-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-51-61)
(LYING-ON-T-50-61)
)
:effect
(and
(LYING-ON-T-50-62)
(LYING-ON-T-51-62)
(not (LYING-ON-T-50-61))
(not (LYING-ON-T-51-61))
)
)
(:action ROLL-T-52-61-T-51-61-T-52-62-T-51-62-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-51-61)
(LYING-ON-T-52-61)
)
:effect
(and
(LYING-ON-T-52-62)
(LYING-ON-T-51-62)
(not (LYING-ON-T-52-61))
(not (LYING-ON-T-51-61))
)
)
(:action ROLL-T-52-62-T-51-62-T-52-63-T-51-63-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-51-62)
(LYING-ON-T-52-62)
)
:effect
(and
(LYING-ON-T-52-63)
(LYING-ON-T-51-63)
(not (LYING-ON-T-52-62))
(not (LYING-ON-T-51-62))
)
)
(:action ROLL-T-52-63-T-51-63-T-52-64-T-51-64-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-51-63)
(LYING-ON-T-52-63)
)
:effect
(and
(LYING-ON-T-52-64)
(LYING-ON-T-51-64)
(not (LYING-ON-T-52-63))
(not (LYING-ON-T-51-63))
)
)
(:action ROLL-T-51-61-T-52-61-T-51-62-T-52-62-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-61)
(LYING-ON-T-51-61)
)
:effect
(and
(LYING-ON-T-51-62)
(LYING-ON-T-52-62)
(not (LYING-ON-T-51-61))
(not (LYING-ON-T-52-61))
)
)
(:action ROLL-T-51-62-T-52-62-T-51-63-T-52-63-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-52-62)
(LYING-ON-T-51-62)
)
:effect
(and
(LYING-ON-T-51-63)
(LYING-ON-T-52-63)
(not (LYING-ON-T-51-62))
(not (LYING-ON-T-52-62))
)
)
(:action ROLL-T-50-62-T-50-61-T-51-62-T-51-61-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-50-61)
(LYING-ON-T-50-62)
)
:effect
(and
(LYING-ON-T-51-62)
(LYING-ON-T-51-61)
(not (LYING-ON-T-50-62))
(not (LYING-ON-T-50-61))
)
)
(:action ROLL-T-50-61-T-50-62-T-51-61-T-51-62-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-50-62)
(LYING-ON-T-50-61)
)
:effect
(and
(LYING-ON-T-51-61)
(LYING-ON-T-51-62)
(not (LYING-ON-T-50-61))
(not (LYING-ON-T-50-62))
)
)
(:action ROLL-T-51-62-T-51-61-T-52-62-T-52-61-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-61)
(LYING-ON-T-51-62)
)
:effect
(and
(LYING-ON-T-52-62)
(LYING-ON-T-52-61)
(not (LYING-ON-T-51-62))
(not (LYING-ON-T-51-61))
)
)
(:action ROLL-T-51-61-T-51-62-T-52-61-T-52-62-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-62)
(LYING-ON-T-51-61)
)
:effect
(and
(LYING-ON-T-52-61)
(LYING-ON-T-52-62)
(not (LYING-ON-T-51-61))
(not (LYING-ON-T-51-62))
)
)
(:action ROLL-T-50-62-T-49-62-T-50-61-T-49-61-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-49-62)
(LYING-ON-T-50-62)
)
:effect
(and
(LYING-ON-T-50-61)
(LYING-ON-T-49-61)
(not (LYING-ON-T-50-62))
(not (LYING-ON-T-49-62))
)
)
(:action ROLL-T-49-62-T-50-62-T-49-61-T-50-61-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-50-62)
(LYING-ON-T-49-62)
)
:effect
(and
(LYING-ON-T-49-61)
(LYING-ON-T-50-61)
(not (LYING-ON-T-49-62))
(not (LYING-ON-T-50-62))
)
)
(:action ROLL-T-51-62-T-50-62-T-51-61-T-50-61-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-50-62)
(LYING-ON-T-51-62)
)
:effect
(and
(LYING-ON-T-51-61)
(LYING-ON-T-50-61)
(not (LYING-ON-T-51-62))
(not (LYING-ON-T-50-62))
)
)
(:action ROLL-T-50-62-T-51-62-T-50-61-T-51-61-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-51-62)
(LYING-ON-T-50-62)
)
:effect
(and
(LYING-ON-T-50-61)
(LYING-ON-T-51-61)
(not (LYING-ON-T-50-62))
(not (LYING-ON-T-51-62))
)
)
(:action ROLL-T-50-62-T-50-61-T-49-62-T-49-61-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-50-61)
(LYING-ON-T-50-62)
)
:effect
(and
(LYING-ON-T-49-62)
(LYING-ON-T-49-61)
(not (LYING-ON-T-50-62))
(not (LYING-ON-T-50-61))
)
)
(:action ROLL-T-50-61-T-50-62-T-49-61-T-49-62-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-50-62)
(LYING-ON-T-50-61)
)
:effect
(and
(LYING-ON-T-49-61)
(LYING-ON-T-49-62)
(not (LYING-ON-T-50-61))
(not (LYING-ON-T-50-62))
)
)
(:action STAND-UP-T-49-61-T-50-61-T-51-61-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-50-61)
(LYING-ON-T-49-61)
)
:effect
(and
(STANDING-ON-T-51-61)
(not (LYING-ON-T-49-61))
(not (LYING-ON-T-50-61))
)
)
(:action STAND-UP-T-49-62-T-50-62-T-51-62-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-50-62)
(LYING-ON-T-49-62)
)
:effect
(and
(STANDING-ON-T-51-62)
(not (LYING-ON-T-49-62))
(not (LYING-ON-T-50-62))
)
)
(:action STAND-UP-T-50-62-T-51-62-T-52-62-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-51-62)
(LYING-ON-T-50-62)
)
:effect
(and
(STANDING-ON-T-52-62)
(not (LYING-ON-T-50-62))
(not (LYING-ON-T-51-62))
)
)
(:action STAND-UP-T-51-62-T-50-62-T-49-62-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-50-62)
(LYING-ON-T-51-62)
)
:effect
(and
(STANDING-ON-T-49-62)
(not (LYING-ON-T-51-62))
(not (LYING-ON-T-50-62))
)
)
(:action LAY-DOWN-T-49-62-T-50-62-T-51-62-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-49-62)
)
:effect
(and
(LYING-ON-T-51-62)
(LYING-ON-T-50-62)
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
(:action ROLL-T-50-61-T-49-61-T-50-62-T-49-62-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-49-61)
(LYING-ON-T-50-61)
)
:effect
(and
(LYING-ON-T-50-62)
(LYING-ON-T-49-62)
(not (LYING-ON-T-50-61))
(not (LYING-ON-T-49-61))
)
)
(:action ROLL-T-49-61-T-50-61-T-49-62-T-50-62-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-50-61)
(LYING-ON-T-49-61)
)
:effect
(and
(LYING-ON-T-49-62)
(LYING-ON-T-50-62)
(not (LYING-ON-T-49-61))
(not (LYING-ON-T-50-61))
)
)
(:action ROLL-T-49-62-T-49-61-T-50-62-T-50-61-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-49-61)
(LYING-ON-T-49-62)
)
:effect
(and
(LYING-ON-T-50-62)
(LYING-ON-T-50-61)
(not (LYING-ON-T-49-62))
(not (LYING-ON-T-49-61))
)
)
(:action ROLL-T-49-61-T-49-62-T-50-61-T-50-62-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-49-62)
(LYING-ON-T-49-61)
)
:effect
(and
(LYING-ON-T-50-61)
(LYING-ON-T-50-62)
(not (LYING-ON-T-49-61))
(not (LYING-ON-T-49-62))
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
(:action STAND-UP-T-49-60-T-48-60-T-47-60-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-60)
(LYING-ON-T-49-60)
)
:effect
(and
(STANDING-ON-T-47-60)
(not (LYING-ON-T-49-60))
(not (LYING-ON-T-48-60))
)
)
(:action LAY-DOWN-T-47-58-T-47-59-T-47-60-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-47-58)
)
:effect
(and
(LYING-ON-T-47-60)
(LYING-ON-T-47-59)
(not (STANDING-ON-T-47-58))
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
(:action LAY-DOWN-T-47-60-T-48-60-T-49-60-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-47-60)
)
:effect
(and
(LYING-ON-T-49-60)
(LYING-ON-T-48-60)
(not (STANDING-ON-T-47-60))
)
)
(:action LAY-DOWN-T-47-60-T-47-59-T-47-58-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-47-60)
)
:effect
(and
(LYING-ON-T-47-58)
(LYING-ON-T-47-59)
(not (STANDING-ON-T-47-60))
)
)
(:action LAY-DOWN-T-48-60-T-48-59-T-48-58-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-48-60)
)
:effect
(and
(LYING-ON-T-48-58)
(LYING-ON-T-48-59)
(not (STANDING-ON-T-48-60))
)
)
(:action LAY-DOWN-T-49-60-T-48-60-T-47-60-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-49-60)
)
:effect
(and
(LYING-ON-T-47-60)
(LYING-ON-T-48-60)
(not (STANDING-ON-T-49-60))
)
)
(:action ROLL-T-47-59-T-48-59-T-47-60-T-48-60-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-48-59)
(LYING-ON-T-47-59)
)
:effect
(and
(LYING-ON-T-47-60)
(LYING-ON-T-48-60)
(not (LYING-ON-T-47-59))
(not (LYING-ON-T-48-59))
)
)
(:action ROLL-T-47-59-T-47-58-T-48-59-T-48-58-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-58)
(LYING-ON-T-47-59)
)
:effect
(and
(LYING-ON-T-48-59)
(LYING-ON-T-48-58)
(not (LYING-ON-T-47-59))
(not (LYING-ON-T-47-58))
)
)
(:action ROLL-T-47-58-T-47-59-T-48-58-T-48-59-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-59)
(LYING-ON-T-47-58)
)
:effect
(and
(LYING-ON-T-48-58)
(LYING-ON-T-48-59)
(not (LYING-ON-T-47-58))
(not (LYING-ON-T-47-59))
)
)
(:action ROLL-T-47-60-T-47-59-T-48-60-T-48-59-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-59)
(LYING-ON-T-47-60)
)
:effect
(and
(LYING-ON-T-48-60)
(LYING-ON-T-48-59)
(not (LYING-ON-T-47-60))
(not (LYING-ON-T-47-59))
)
)
(:action ROLL-T-47-59-T-47-60-T-48-59-T-48-60-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-60)
(LYING-ON-T-47-59)
)
:effect
(and
(LYING-ON-T-48-59)
(LYING-ON-T-48-60)
(not (LYING-ON-T-47-59))
(not (LYING-ON-T-47-60))
)
)
(:action ROLL-T-48-59-T-47-59-T-48-58-T-47-58-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-47-59)
(LYING-ON-T-48-59)
)
:effect
(and
(LYING-ON-T-48-58)
(LYING-ON-T-47-58)
(not (LYING-ON-T-48-59))
(not (LYING-ON-T-47-59))
)
)
(:action ROLL-T-48-60-T-47-60-T-48-59-T-47-59-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-47-60)
(LYING-ON-T-48-60)
)
:effect
(and
(LYING-ON-T-48-59)
(LYING-ON-T-47-59)
(not (LYING-ON-T-48-60))
(not (LYING-ON-T-47-60))
)
)
(:action ROLL-T-47-59-T-48-59-T-47-58-T-48-58-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-48-59)
(LYING-ON-T-47-59)
)
:effect
(and
(LYING-ON-T-47-58)
(LYING-ON-T-48-58)
(not (LYING-ON-T-47-59))
(not (LYING-ON-T-48-59))
)
)
(:action ROLL-T-47-60-T-48-60-T-47-59-T-48-59-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-48-60)
(LYING-ON-T-47-60)
)
:effect
(and
(LYING-ON-T-47-59)
(LYING-ON-T-48-59)
(not (LYING-ON-T-47-60))
(not (LYING-ON-T-48-60))
)
)
(:action ROLL-T-48-59-T-48-58-T-47-59-T-47-58-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-58)
(LYING-ON-T-48-59)
)
:effect
(and
(LYING-ON-T-47-59)
(LYING-ON-T-47-58)
(not (LYING-ON-T-48-59))
(not (LYING-ON-T-48-58))
)
)
(:action ROLL-T-48-58-T-48-59-T-47-58-T-47-59-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-59)
(LYING-ON-T-48-58)
)
:effect
(and
(LYING-ON-T-47-58)
(LYING-ON-T-47-59)
(not (LYING-ON-T-48-58))
(not (LYING-ON-T-48-59))
)
)
(:action ROLL-T-48-60-T-48-59-T-47-60-T-47-59-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-59)
(LYING-ON-T-48-60)
)
:effect
(and
(LYING-ON-T-47-60)
(LYING-ON-T-47-59)
(not (LYING-ON-T-48-60))
(not (LYING-ON-T-48-59))
)
)
(:action ROLL-T-48-59-T-48-60-T-47-59-T-47-60-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-60)
(LYING-ON-T-48-59)
)
:effect
(and
(LYING-ON-T-47-59)
(LYING-ON-T-47-60)
(not (LYING-ON-T-48-59))
(not (LYING-ON-T-48-60))
)
)
(:action STAND-UP-T-47-58-T-47-59-T-47-60-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-47-59)
(LYING-ON-T-47-58)
)
:effect
(and
(STANDING-ON-T-47-60)
(not (LYING-ON-T-47-58))
(not (LYING-ON-T-47-59))
)
)
(:action STAND-UP-T-48-58-T-48-59-T-48-60-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-48-59)
(LYING-ON-T-48-58)
)
:effect
(and
(STANDING-ON-T-48-60)
(not (LYING-ON-T-48-58))
(not (LYING-ON-T-48-59))
)
)
(:action STAND-UP-T-47-60-T-48-60-T-49-60-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-48-60)
(LYING-ON-T-47-60)
)
:effect
(and
(STANDING-ON-T-49-60)
(not (LYING-ON-T-47-60))
(not (LYING-ON-T-48-60))
)
)
(:action STAND-UP-T-47-60-T-47-59-T-47-58-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-47-59)
(LYING-ON-T-47-60)
)
:effect
(and
(STANDING-ON-T-47-58)
(not (LYING-ON-T-47-60))
(not (LYING-ON-T-47-59))
)
)
(:action STAND-UP-T-48-60-T-48-59-T-48-58-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-48-59)
(LYING-ON-T-48-60)
)
:effect
(and
(STANDING-ON-T-48-58)
(not (LYING-ON-T-48-60))
(not (LYING-ON-T-48-59))
)
)
(:action LAY-DOWN-T-48-58-T-48-59-T-48-60-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-48-58)
)
:effect
(and
(LYING-ON-T-48-60)
(LYING-ON-T-48-59)
(not (STANDING-ON-T-48-58))
)
)
(:action LAY-DOWN-T-48-58-T-47-58-T-46-58-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-48-58)
)
:effect
(and
(LYING-ON-T-46-58)
(LYING-ON-T-47-58)
(not (STANDING-ON-T-48-58))
)
)
(:action ROLL-T-48-58-T-47-58-T-48-59-T-47-59-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-47-58)
(LYING-ON-T-48-58)
)
:effect
(and
(LYING-ON-T-48-59)
(LYING-ON-T-47-59)
(not (LYING-ON-T-48-58))
(not (LYING-ON-T-47-58))
)
)
(:action ROLL-T-48-59-T-47-59-T-48-60-T-47-60-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-47-59)
(LYING-ON-T-48-59)
)
:effect
(and
(LYING-ON-T-48-60)
(LYING-ON-T-47-60)
(not (LYING-ON-T-48-59))
(not (LYING-ON-T-47-59))
)
)
(:action ROLL-T-47-58-T-48-58-T-47-59-T-48-59-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-48-58)
(LYING-ON-T-47-58)
)
:effect
(and
(LYING-ON-T-47-59)
(LYING-ON-T-48-59)
(not (LYING-ON-T-47-58))
(not (LYING-ON-T-48-58))
)
)
(:action STAND-UP-T-46-58-T-47-58-T-48-58-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-58)
(LYING-ON-T-46-58)
)
:effect
(and
(STANDING-ON-T-48-58)
(not (LYING-ON-T-46-58))
(not (LYING-ON-T-47-58))
)
)
(:action STAND-UP-T-48-58-T-47-58-T-46-58-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-47-58)
(LYING-ON-T-48-58)
)
:effect
(and
(STANDING-ON-T-46-58)
(not (LYING-ON-T-48-58))
(not (LYING-ON-T-47-58))
)
)
(:action LAY-DOWN-T-44-56-T-45-56-T-46-56-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-44-56)
)
:effect
(and
(LYING-ON-T-46-56)
(LYING-ON-T-45-56)
(not (STANDING-ON-T-44-56))
)
)
(:action LAY-DOWN-T-46-58-T-47-58-T-48-58-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-46-58)
)
:effect
(and
(LYING-ON-T-48-58)
(LYING-ON-T-47-58)
(not (STANDING-ON-T-46-58))
)
)
(:action LAY-DOWN-T-46-58-T-46-57-T-46-56-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-46-58)
)
:effect
(and
(LYING-ON-T-46-56)
(LYING-ON-T-46-57)
(not (STANDING-ON-T-46-58))
)
)
(:action ROLL-T-46-57-T-46-56-T-45-57-T-45-56-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-46-56)
(LYING-ON-T-46-57)
)
:effect
(and
(LYING-ON-T-45-57)
(LYING-ON-T-45-56)
(not (LYING-ON-T-46-57))
(not (LYING-ON-T-46-56))
)
)
(:action ROLL-T-46-56-T-46-57-T-45-56-T-45-57-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-46-57)
(LYING-ON-T-46-56)
)
:effect
(and
(LYING-ON-T-45-56)
(LYING-ON-T-45-57)
(not (LYING-ON-T-46-56))
(not (LYING-ON-T-46-57))
)
)
(:action STAND-UP-T-46-56-T-46-57-T-46-58-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-46-57)
(LYING-ON-T-46-56)
)
:effect
(and
(STANDING-ON-T-46-58)
(not (LYING-ON-T-46-56))
(not (LYING-ON-T-46-57))
)
)
(:action STAND-UP-T-46-58-T-46-57-T-46-56-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-46-57)
(LYING-ON-T-46-58)
)
:effect
(and
(STANDING-ON-T-46-56)
(not (LYING-ON-T-46-58))
(not (LYING-ON-T-46-57))
)
)
(:action STAND-UP-T-46-56-T-45-56-T-44-56-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-45-56)
(LYING-ON-T-46-56)
)
:effect
(and
(STANDING-ON-T-44-56)
(not (LYING-ON-T-46-56))
(not (LYING-ON-T-45-56))
)
)
(:action LAY-DOWN-T-46-56-T-46-57-T-46-58-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-46-56)
)
:effect
(and
(LYING-ON-T-46-58)
(LYING-ON-T-46-57)
(not (STANDING-ON-T-46-56))
)
)
(:action LAY-DOWN-T-46-56-T-45-56-T-44-56-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-46-56)
)
:effect
(and
(LYING-ON-T-44-56)
(LYING-ON-T-45-56)
(not (STANDING-ON-T-46-56))
)
)
(:action LAY-DOWN-T-46-57-T-45-57-T-44-57-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-46-57)
)
:effect
(and
(LYING-ON-T-44-57)
(LYING-ON-T-45-57)
(not (STANDING-ON-T-46-57))
)
)
(:action ROLL-T-46-56-T-45-56-T-46-57-T-45-57-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-45-56)
(LYING-ON-T-46-56)
)
:effect
(and
(LYING-ON-T-46-57)
(LYING-ON-T-45-57)
(not (LYING-ON-T-46-56))
(not (LYING-ON-T-45-56))
)
)
(:action ROLL-T-45-56-T-46-56-T-45-57-T-46-57-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-46-56)
(LYING-ON-T-45-56)
)
:effect
(and
(LYING-ON-T-45-57)
(LYING-ON-T-46-57)
(not (LYING-ON-T-45-56))
(not (LYING-ON-T-46-56))
)
)
(:action ROLL-T-45-57-T-45-56-T-46-57-T-46-56-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-45-56)
(LYING-ON-T-45-57)
)
:effect
(and
(LYING-ON-T-46-57)
(LYING-ON-T-46-56)
(not (LYING-ON-T-45-57))
(not (LYING-ON-T-45-56))
)
)
(:action ROLL-T-45-56-T-45-57-T-46-56-T-46-57-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-45-57)
(LYING-ON-T-45-56)
)
:effect
(and
(LYING-ON-T-46-56)
(LYING-ON-T-46-57)
(not (LYING-ON-T-45-56))
(not (LYING-ON-T-45-57))
)
)
(:action ROLL-T-45-57-T-44-57-T-45-56-T-44-56-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-44-57)
(LYING-ON-T-45-57)
)
:effect
(and
(LYING-ON-T-45-56)
(LYING-ON-T-44-56)
(not (LYING-ON-T-45-57))
(not (LYING-ON-T-44-57))
)
)
(:action ROLL-T-44-57-T-45-57-T-44-56-T-45-56-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-45-57)
(LYING-ON-T-44-57)
)
:effect
(and
(LYING-ON-T-44-56)
(LYING-ON-T-45-56)
(not (LYING-ON-T-44-57))
(not (LYING-ON-T-45-57))
)
)
(:action ROLL-T-46-57-T-45-57-T-46-56-T-45-56-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-45-57)
(LYING-ON-T-46-57)
)
:effect
(and
(LYING-ON-T-46-56)
(LYING-ON-T-45-56)
(not (LYING-ON-T-46-57))
(not (LYING-ON-T-45-57))
)
)
(:action ROLL-T-45-57-T-46-57-T-45-56-T-46-56-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-46-57)
(LYING-ON-T-45-57)
)
:effect
(and
(LYING-ON-T-45-56)
(LYING-ON-T-46-56)
(not (LYING-ON-T-45-57))
(not (LYING-ON-T-46-57))
)
)
(:action ROLL-T-45-57-T-45-56-T-44-57-T-44-56-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-45-56)
(LYING-ON-T-45-57)
)
:effect
(and
(LYING-ON-T-44-57)
(LYING-ON-T-44-56)
(not (LYING-ON-T-45-57))
(not (LYING-ON-T-45-56))
)
)
(:action ROLL-T-45-56-T-45-57-T-44-56-T-44-57-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-45-57)
(LYING-ON-T-45-56)
)
:effect
(and
(LYING-ON-T-44-56)
(LYING-ON-T-44-57)
(not (LYING-ON-T-45-56))
(not (LYING-ON-T-45-57))
)
)
(:action STAND-UP-T-44-56-T-45-56-T-46-56-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-45-56)
(LYING-ON-T-44-56)
)
:effect
(and
(STANDING-ON-T-46-56)
(not (LYING-ON-T-44-56))
(not (LYING-ON-T-45-56))
)
)
(:action STAND-UP-T-44-57-T-45-57-T-46-57-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-45-57)
(LYING-ON-T-44-57)
)
:effect
(and
(STANDING-ON-T-46-57)
(not (LYING-ON-T-44-57))
(not (LYING-ON-T-45-57))
)
)
(:action STAND-UP-T-46-57-T-45-57-T-44-57-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-45-57)
(LYING-ON-T-46-57)
)
:effect
(and
(STANDING-ON-T-44-57)
(not (LYING-ON-T-46-57))
(not (LYING-ON-T-45-57))
)
)
(:action LAY-DOWN-T-44-57-T-45-57-T-46-57-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-44-57)
)
:effect
(and
(LYING-ON-T-46-57)
(LYING-ON-T-45-57)
(not (STANDING-ON-T-44-57))
)
)
(:action LAY-DOWN-T-44-57-T-44-56-T-44-55-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-44-57)
)
:effect
(and
(LYING-ON-T-44-55)
(LYING-ON-T-44-56)
(not (STANDING-ON-T-44-57))
)
)
(:action ROLL-T-45-56-T-44-56-T-45-57-T-44-57-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-44-56)
(LYING-ON-T-45-56)
)
:effect
(and
(LYING-ON-T-45-57)
(LYING-ON-T-44-57)
(not (LYING-ON-T-45-56))
(not (LYING-ON-T-44-56))
)
)
(:action ROLL-T-44-56-T-45-56-T-44-57-T-45-57-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-45-56)
(LYING-ON-T-44-56)
)
:effect
(and
(LYING-ON-T-44-57)
(LYING-ON-T-45-57)
(not (LYING-ON-T-44-56))
(not (LYING-ON-T-45-56))
)
)
(:action ROLL-T-44-57-T-44-56-T-45-57-T-45-56-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-44-56)
(LYING-ON-T-44-57)
)
:effect
(and
(LYING-ON-T-45-57)
(LYING-ON-T-45-56)
(not (LYING-ON-T-44-57))
(not (LYING-ON-T-44-56))
)
)
(:action ROLL-T-44-56-T-44-57-T-45-56-T-45-57-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-44-57)
(LYING-ON-T-44-56)
)
:effect
(and
(LYING-ON-T-45-56)
(LYING-ON-T-45-57)
(not (LYING-ON-T-44-56))
(not (LYING-ON-T-44-57))
)
)
(:action STAND-UP-T-44-55-T-44-56-T-44-57-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-44-56)
(LYING-ON-T-44-55)
)
:effect
(and
(STANDING-ON-T-44-57)
(not (LYING-ON-T-44-55))
(not (LYING-ON-T-44-56))
)
)
(:action STAND-UP-T-44-57-T-44-56-T-44-55-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-44-56)
(LYING-ON-T-44-57)
)
:effect
(and
(STANDING-ON-T-44-55)
(not (LYING-ON-T-44-57))
(not (LYING-ON-T-44-56))
)
)
(:action STAND-UP-T-44-55-T-43-55-T-42-55-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-43-55)
(LYING-ON-T-44-55)
)
:effect
(and
(STANDING-ON-T-42-55)
(not (LYING-ON-T-44-55))
(not (LYING-ON-T-43-55))
)
)
(:action LAY-DOWN-T-42-53-T-42-54-T-42-55-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-42-53)
)
:effect
(and
(LYING-ON-T-42-55)
(LYING-ON-T-42-54)
(not (STANDING-ON-T-42-53))
)
)
(:action LAY-DOWN-T-44-55-T-44-56-T-44-57-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-44-55)
)
:effect
(and
(LYING-ON-T-44-57)
(LYING-ON-T-44-56)
(not (STANDING-ON-T-44-55))
)
)
(:action LAY-DOWN-T-42-55-T-43-55-T-44-55-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-42-55)
)
:effect
(and
(LYING-ON-T-44-55)
(LYING-ON-T-43-55)
(not (STANDING-ON-T-42-55))
)
)
(:action LAY-DOWN-T-42-55-T-42-54-T-42-53-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-42-55)
)
:effect
(and
(LYING-ON-T-42-53)
(LYING-ON-T-42-54)
(not (STANDING-ON-T-42-55))
)
)
(:action LAY-DOWN-T-43-55-T-43-54-T-43-53-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-43-55)
)
:effect
(and
(LYING-ON-T-43-53)
(LYING-ON-T-43-54)
(not (STANDING-ON-T-43-55))
)
)
(:action LAY-DOWN-T-44-55-T-43-55-T-42-55-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-44-55)
)
:effect
(and
(LYING-ON-T-42-55)
(LYING-ON-T-43-55)
(not (STANDING-ON-T-44-55))
)
)
(:action ROLL-T-42-54-T-43-54-T-42-55-T-43-55-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-43-54)
(LYING-ON-T-42-54)
)
:effect
(and
(LYING-ON-T-42-55)
(LYING-ON-T-43-55)
(not (LYING-ON-T-42-54))
(not (LYING-ON-T-43-54))
)
)
(:action ROLL-T-42-54-T-42-53-T-43-54-T-43-53-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-42-53)
(LYING-ON-T-42-54)
)
:effect
(and
(LYING-ON-T-43-54)
(LYING-ON-T-43-53)
(not (LYING-ON-T-42-54))
(not (LYING-ON-T-42-53))
)
)
(:action ROLL-T-42-53-T-42-54-T-43-53-T-43-54-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-42-54)
(LYING-ON-T-42-53)
)
:effect
(and
(LYING-ON-T-43-53)
(LYING-ON-T-43-54)
(not (LYING-ON-T-42-53))
(not (LYING-ON-T-42-54))
)
)
(:action ROLL-T-42-55-T-42-54-T-43-55-T-43-54-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-42-54)
(LYING-ON-T-42-55)
)
:effect
(and
(LYING-ON-T-43-55)
(LYING-ON-T-43-54)
(not (LYING-ON-T-42-55))
(not (LYING-ON-T-42-54))
)
)
(:action ROLL-T-42-54-T-42-55-T-43-54-T-43-55-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-42-55)
(LYING-ON-T-42-54)
)
:effect
(and
(LYING-ON-T-43-54)
(LYING-ON-T-43-55)
(not (LYING-ON-T-42-54))
(not (LYING-ON-T-42-55))
)
)
(:action ROLL-T-43-54-T-42-54-T-43-53-T-42-53-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-42-54)
(LYING-ON-T-43-54)
)
:effect
(and
(LYING-ON-T-43-53)
(LYING-ON-T-42-53)
(not (LYING-ON-T-43-54))
(not (LYING-ON-T-42-54))
)
)
(:action ROLL-T-43-55-T-42-55-T-43-54-T-42-54-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-42-55)
(LYING-ON-T-43-55)
)
:effect
(and
(LYING-ON-T-43-54)
(LYING-ON-T-42-54)
(not (LYING-ON-T-43-55))
(not (LYING-ON-T-42-55))
)
)
(:action ROLL-T-42-54-T-43-54-T-42-53-T-43-53-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-43-54)
(LYING-ON-T-42-54)
)
:effect
(and
(LYING-ON-T-42-53)
(LYING-ON-T-43-53)
(not (LYING-ON-T-42-54))
(not (LYING-ON-T-43-54))
)
)
(:action ROLL-T-42-55-T-43-55-T-42-54-T-43-54-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-43-55)
(LYING-ON-T-42-55)
)
:effect
(and
(LYING-ON-T-42-54)
(LYING-ON-T-43-54)
(not (LYING-ON-T-42-55))
(not (LYING-ON-T-43-55))
)
)
(:action ROLL-T-43-54-T-43-53-T-42-54-T-42-53-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-43-53)
(LYING-ON-T-43-54)
)
:effect
(and
(LYING-ON-T-42-54)
(LYING-ON-T-42-53)
(not (LYING-ON-T-43-54))
(not (LYING-ON-T-43-53))
)
)
(:action ROLL-T-43-53-T-43-54-T-42-53-T-42-54-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-43-54)
(LYING-ON-T-43-53)
)
:effect
(and
(LYING-ON-T-42-53)
(LYING-ON-T-42-54)
(not (LYING-ON-T-43-53))
(not (LYING-ON-T-43-54))
)
)
(:action ROLL-T-43-55-T-43-54-T-42-55-T-42-54-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-43-54)
(LYING-ON-T-43-55)
)
:effect
(and
(LYING-ON-T-42-55)
(LYING-ON-T-42-54)
(not (LYING-ON-T-43-55))
(not (LYING-ON-T-43-54))
)
)
(:action ROLL-T-43-54-T-43-55-T-42-54-T-42-55-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-43-55)
(LYING-ON-T-43-54)
)
:effect
(and
(LYING-ON-T-42-54)
(LYING-ON-T-42-55)
(not (LYING-ON-T-43-54))
(not (LYING-ON-T-43-55))
)
)
(:action STAND-UP-T-42-53-T-42-54-T-42-55-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-42-54)
(LYING-ON-T-42-53)
)
:effect
(and
(STANDING-ON-T-42-55)
(not (LYING-ON-T-42-53))
(not (LYING-ON-T-42-54))
)
)
(:action STAND-UP-T-43-53-T-43-54-T-43-55-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-43-54)
(LYING-ON-T-43-53)
)
:effect
(and
(STANDING-ON-T-43-55)
(not (LYING-ON-T-43-53))
(not (LYING-ON-T-43-54))
)
)
(:action STAND-UP-T-42-55-T-43-55-T-44-55-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-43-55)
(LYING-ON-T-42-55)
)
:effect
(and
(STANDING-ON-T-44-55)
(not (LYING-ON-T-42-55))
(not (LYING-ON-T-43-55))
)
)
(:action STAND-UP-T-42-55-T-42-54-T-42-53-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-42-54)
(LYING-ON-T-42-55)
)
:effect
(and
(STANDING-ON-T-42-53)
(not (LYING-ON-T-42-55))
(not (LYING-ON-T-42-54))
)
)
(:action STAND-UP-T-43-55-T-43-54-T-43-53-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-43-54)
(LYING-ON-T-43-55)
)
:effect
(and
(STANDING-ON-T-43-53)
(not (LYING-ON-T-43-55))
(not (LYING-ON-T-43-54))
)
)
(:action LAY-DOWN-T-43-53-T-43-54-T-43-55-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-43-53)
)
:effect
(and
(LYING-ON-T-43-55)
(LYING-ON-T-43-54)
(not (STANDING-ON-T-43-53))
)
)
(:action LAY-DOWN-T-43-53-T-42-53-T-41-53-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-43-53)
)
:effect
(and
(LYING-ON-T-41-53)
(LYING-ON-T-42-53)
(not (STANDING-ON-T-43-53))
)
)
(:action ROLL-T-43-53-T-42-53-T-43-54-T-42-54-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-42-53)
(LYING-ON-T-43-53)
)
:effect
(and
(LYING-ON-T-43-54)
(LYING-ON-T-42-54)
(not (LYING-ON-T-43-53))
(not (LYING-ON-T-42-53))
)
)
(:action ROLL-T-43-54-T-42-54-T-43-55-T-42-55-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-42-54)
(LYING-ON-T-43-54)
)
:effect
(and
(LYING-ON-T-43-55)
(LYING-ON-T-42-55)
(not (LYING-ON-T-43-54))
(not (LYING-ON-T-42-54))
)
)
(:action ROLL-T-42-53-T-43-53-T-42-54-T-43-54-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-43-53)
(LYING-ON-T-42-53)
)
:effect
(and
(LYING-ON-T-42-54)
(LYING-ON-T-43-54)
(not (LYING-ON-T-42-53))
(not (LYING-ON-T-43-53))
)
)
(:action STAND-UP-T-41-53-T-42-53-T-43-53-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-42-53)
(LYING-ON-T-41-53)
)
:effect
(and
(STANDING-ON-T-43-53)
(not (LYING-ON-T-41-53))
(not (LYING-ON-T-42-53))
)
)
(:action STAND-UP-T-41-53-T-41-52-T-41-51-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-41-52)
(LYING-ON-T-41-53)
)
:effect
(and
(STANDING-ON-T-41-51)
(not (LYING-ON-T-41-53))
(not (LYING-ON-T-41-52))
)
)
(:action STAND-UP-T-43-53-T-42-53-T-41-53-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-42-53)
(LYING-ON-T-43-53)
)
:effect
(and
(STANDING-ON-T-41-53)
(not (LYING-ON-T-43-53))
(not (LYING-ON-T-42-53))
)
)
(:action LAY-DOWN-T-41-51-T-41-52-T-41-53-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-41-51)
)
:effect
(and
(LYING-ON-T-41-53)
(LYING-ON-T-41-52)
(not (STANDING-ON-T-41-51))
)
)
(:action LAY-DOWN-T-41-53-T-42-53-T-43-53-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-41-53)
)
:effect
(and
(LYING-ON-T-43-53)
(LYING-ON-T-42-53)
(not (STANDING-ON-T-41-53))
)
)
(:action LAY-DOWN-T-41-53-T-41-52-T-41-51-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-41-53)
)
:effect
(and
(LYING-ON-T-41-51)
(LYING-ON-T-41-52)
(not (STANDING-ON-T-41-53))
)
)
(:action LAY-DOWN-T-41-51-T-40-51-T-39-51-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-41-51)
)
:effect
(and
(LYING-ON-T-39-51)
(LYING-ON-T-40-51)
(not (STANDING-ON-T-41-51))
)
)
(:action LAY-DOWN-T-41-52-T-40-52-T-39-52-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-41-52)
)
:effect
(and
(LYING-ON-T-39-52)
(LYING-ON-T-40-52)
(not (STANDING-ON-T-41-52))
)
)
(:action ROLL-T-41-51-T-40-51-T-41-52-T-40-52-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-40-51)
(LYING-ON-T-41-51)
)
:effect
(and
(LYING-ON-T-41-52)
(LYING-ON-T-40-52)
(not (LYING-ON-T-41-51))
(not (LYING-ON-T-40-51))
)
)
(:action ROLL-T-40-51-T-41-51-T-40-52-T-41-52-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-41-51)
(LYING-ON-T-40-51)
)
:effect
(and
(LYING-ON-T-40-52)
(LYING-ON-T-41-52)
(not (LYING-ON-T-40-51))
(not (LYING-ON-T-41-51))
)
)
(:action ROLL-T-40-52-T-40-51-T-41-52-T-41-51-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-40-51)
(LYING-ON-T-40-52)
)
:effect
(and
(LYING-ON-T-41-52)
(LYING-ON-T-41-51)
(not (LYING-ON-T-40-52))
(not (LYING-ON-T-40-51))
)
)
(:action ROLL-T-40-51-T-40-52-T-41-51-T-41-52-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-40-52)
(LYING-ON-T-40-51)
)
:effect
(and
(LYING-ON-T-41-51)
(LYING-ON-T-41-52)
(not (LYING-ON-T-40-51))
(not (LYING-ON-T-40-52))
)
)
(:action ROLL-T-40-52-T-39-52-T-40-51-T-39-51-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-52)
(LYING-ON-T-40-52)
)
:effect
(and
(LYING-ON-T-40-51)
(LYING-ON-T-39-51)
(not (LYING-ON-T-40-52))
(not (LYING-ON-T-39-52))
)
)
(:action ROLL-T-39-52-T-40-52-T-39-51-T-40-51-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-40-52)
(LYING-ON-T-39-52)
)
:effect
(and
(LYING-ON-T-39-51)
(LYING-ON-T-40-51)
(not (LYING-ON-T-39-52))
(not (LYING-ON-T-40-52))
)
)
(:action ROLL-T-41-52-T-40-52-T-41-51-T-40-51-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-40-52)
(LYING-ON-T-41-52)
)
:effect
(and
(LYING-ON-T-41-51)
(LYING-ON-T-40-51)
(not (LYING-ON-T-41-52))
(not (LYING-ON-T-40-52))
)
)
(:action ROLL-T-40-52-T-41-52-T-40-51-T-41-51-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-41-52)
(LYING-ON-T-40-52)
)
:effect
(and
(LYING-ON-T-40-51)
(LYING-ON-T-41-51)
(not (LYING-ON-T-40-52))
(not (LYING-ON-T-41-52))
)
)
(:action ROLL-T-40-52-T-40-51-T-39-52-T-39-51-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-40-51)
(LYING-ON-T-40-52)
)
:effect
(and
(LYING-ON-T-39-52)
(LYING-ON-T-39-51)
(not (LYING-ON-T-40-52))
(not (LYING-ON-T-40-51))
)
)
(:action ROLL-T-40-51-T-40-52-T-39-51-T-39-52-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-40-52)
(LYING-ON-T-40-51)
)
:effect
(and
(LYING-ON-T-39-51)
(LYING-ON-T-39-52)
(not (LYING-ON-T-40-51))
(not (LYING-ON-T-40-52))
)
)
(:action ROLL-T-41-52-T-41-51-T-40-52-T-40-51-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-41-51)
(LYING-ON-T-41-52)
)
:effect
(and
(LYING-ON-T-40-52)
(LYING-ON-T-40-51)
(not (LYING-ON-T-41-52))
(not (LYING-ON-T-41-51))
)
)
(:action ROLL-T-41-51-T-41-52-T-40-51-T-40-52-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-41-52)
(LYING-ON-T-41-51)
)
:effect
(and
(LYING-ON-T-40-51)
(LYING-ON-T-40-52)
(not (LYING-ON-T-41-51))
(not (LYING-ON-T-41-52))
)
)
(:action STAND-UP-T-41-51-T-41-52-T-41-53-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-41-52)
(LYING-ON-T-41-51)
)
:effect
(and
(STANDING-ON-T-41-53)
(not (LYING-ON-T-41-51))
(not (LYING-ON-T-41-52))
)
)
(:action STAND-UP-T-39-51-T-40-51-T-41-51-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-40-51)
(LYING-ON-T-39-51)
)
:effect
(and
(STANDING-ON-T-41-51)
(not (LYING-ON-T-39-51))
(not (LYING-ON-T-40-51))
)
)
(:action STAND-UP-T-39-52-T-40-52-T-41-52-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-40-52)
(LYING-ON-T-39-52)
)
:effect
(and
(STANDING-ON-T-41-52)
(not (LYING-ON-T-39-52))
(not (LYING-ON-T-40-52))
)
)
(:action STAND-UP-T-41-51-T-40-51-T-39-51-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-40-51)
(LYING-ON-T-41-51)
)
:effect
(and
(STANDING-ON-T-39-51)
(not (LYING-ON-T-41-51))
(not (LYING-ON-T-40-51))
)
)
(:action STAND-UP-T-41-52-T-40-52-T-39-52-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-40-52)
(LYING-ON-T-41-52)
)
:effect
(and
(STANDING-ON-T-39-52)
(not (LYING-ON-T-41-52))
(not (LYING-ON-T-40-52))
)
)
(:action LAY-DOWN-T-39-51-T-40-51-T-41-51-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-39-51)
)
:effect
(and
(LYING-ON-T-41-51)
(LYING-ON-T-40-51)
(not (STANDING-ON-T-39-51))
)
)
(:action LAY-DOWN-T-39-52-T-40-52-T-41-52-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-39-52)
)
:effect
(and
(LYING-ON-T-41-52)
(LYING-ON-T-40-52)
(not (STANDING-ON-T-39-52))
)
)
(:action LAY-DOWN-T-39-51-T-39-50-T-39-49-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-51)
)
:effect
(and
(LYING-ON-T-39-49)
(LYING-ON-T-39-50)
(not (STANDING-ON-T-39-51))
)
)
(:action LAY-DOWN-T-39-52-T-39-51-T-39-50-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-52)
)
:effect
(and
(LYING-ON-T-39-50)
(LYING-ON-T-39-51)
(not (STANDING-ON-T-39-52))
)
)
(:action ROLL-T-40-51-T-39-51-T-40-52-T-39-52-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-51)
(LYING-ON-T-40-51)
)
:effect
(and
(LYING-ON-T-40-52)
(LYING-ON-T-39-52)
(not (LYING-ON-T-40-51))
(not (LYING-ON-T-39-51))
)
)
(:action ROLL-T-39-51-T-40-51-T-39-52-T-40-52-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-40-51)
(LYING-ON-T-39-51)
)
:effect
(and
(LYING-ON-T-39-52)
(LYING-ON-T-40-52)
(not (LYING-ON-T-39-51))
(not (LYING-ON-T-40-51))
)
)
(:action ROLL-T-39-52-T-39-51-T-40-52-T-40-51-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-51)
(LYING-ON-T-39-52)
)
:effect
(and
(LYING-ON-T-40-52)
(LYING-ON-T-40-51)
(not (LYING-ON-T-39-52))
(not (LYING-ON-T-39-51))
)
)
(:action ROLL-T-39-51-T-39-52-T-40-51-T-40-52-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-52)
(LYING-ON-T-39-51)
)
:effect
(and
(LYING-ON-T-40-51)
(LYING-ON-T-40-52)
(not (LYING-ON-T-39-51))
(not (LYING-ON-T-39-52))
)
)
(:action STAND-UP-T-39-49-T-39-50-T-39-51-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-50)
(LYING-ON-T-39-49)
)
:effect
(and
(STANDING-ON-T-39-51)
(not (LYING-ON-T-39-49))
(not (LYING-ON-T-39-50))
)
)
(:action STAND-UP-T-39-50-T-39-51-T-39-52-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-51)
(LYING-ON-T-39-50)
)
:effect
(and
(STANDING-ON-T-39-52)
(not (LYING-ON-T-39-50))
(not (LYING-ON-T-39-51))
)
)
(:action STAND-UP-T-39-50-T-39-49-T-39-48-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-49)
(LYING-ON-T-39-50)
)
:effect
(and
(STANDING-ON-T-39-48)
(not (LYING-ON-T-39-50))
(not (LYING-ON-T-39-49))
)
)
(:action STAND-UP-T-39-51-T-39-50-T-39-49-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-50)
(LYING-ON-T-39-51)
)
:effect
(and
(STANDING-ON-T-39-49)
(not (LYING-ON-T-39-51))
(not (LYING-ON-T-39-50))
)
)
(:action STAND-UP-T-39-52-T-39-51-T-39-50-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-51)
(LYING-ON-T-39-52)
)
:effect
(and
(STANDING-ON-T-39-50)
(not (LYING-ON-T-39-52))
(not (LYING-ON-T-39-51))
)
)
(:action LAY-DOWN-T-39-48-T-39-49-T-39-50-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-48)
)
:effect
(and
(LYING-ON-T-39-50)
(LYING-ON-T-39-49)
(not (STANDING-ON-T-39-48))
)
)
(:action LAY-DOWN-T-39-49-T-39-50-T-39-51-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-49)
)
:effect
(and
(LYING-ON-T-39-51)
(LYING-ON-T-39-50)
(not (STANDING-ON-T-39-49))
)
)
(:action LAY-DOWN-T-39-50-T-39-51-T-39-52-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-50)
)
:effect
(and
(LYING-ON-T-39-52)
(LYING-ON-T-39-51)
(not (STANDING-ON-T-39-50))
)
)
(:action LAY-DOWN-T-39-48-T-39-47-T-39-46-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-48)
)
:effect
(and
(LYING-ON-T-39-46)
(LYING-ON-T-39-47)
(not (STANDING-ON-T-39-48))
)
)
(:action LAY-DOWN-T-39-49-T-39-48-T-39-47-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-49)
)
:effect
(and
(LYING-ON-T-39-47)
(LYING-ON-T-39-48)
(not (STANDING-ON-T-39-49))
)
)
(:action LAY-DOWN-T-39-50-T-39-49-T-39-48-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-50)
)
:effect
(and
(LYING-ON-T-39-48)
(LYING-ON-T-39-49)
(not (STANDING-ON-T-39-50))
)
)
(:action STAND-UP-T-39-46-T-39-47-T-39-48-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-47)
(LYING-ON-T-39-46)
)
:effect
(and
(STANDING-ON-T-39-48)
(not (LYING-ON-T-39-46))
(not (LYING-ON-T-39-47))
)
)
(:action STAND-UP-T-39-47-T-39-48-T-39-49-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-48)
(LYING-ON-T-39-47)
)
:effect
(and
(STANDING-ON-T-39-49)
(not (LYING-ON-T-39-47))
(not (LYING-ON-T-39-48))
)
)
(:action STAND-UP-T-39-48-T-39-49-T-39-50-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-49)
(LYING-ON-T-39-48)
)
:effect
(and
(STANDING-ON-T-39-50)
(not (LYING-ON-T-39-48))
(not (LYING-ON-T-39-49))
)
)
(:action STAND-UP-T-39-47-T-39-46-T-39-45-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-46)
(LYING-ON-T-39-47)
)
:effect
(and
(STANDING-ON-T-39-45)
(not (LYING-ON-T-39-47))
(not (LYING-ON-T-39-46))
)
)
(:action STAND-UP-T-39-48-T-39-47-T-39-46-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-47)
(LYING-ON-T-39-48)
)
:effect
(and
(STANDING-ON-T-39-46)
(not (LYING-ON-T-39-48))
(not (LYING-ON-T-39-47))
)
)
(:action STAND-UP-T-39-49-T-39-48-T-39-47-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-48)
(LYING-ON-T-39-49)
)
:effect
(and
(STANDING-ON-T-39-47)
(not (LYING-ON-T-39-49))
(not (LYING-ON-T-39-48))
)
)
(:action LAY-DOWN-T-39-45-T-39-46-T-39-47-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-45)
)
:effect
(and
(LYING-ON-T-39-47)
(LYING-ON-T-39-46)
(not (STANDING-ON-T-39-45))
)
)
(:action LAY-DOWN-T-39-46-T-39-47-T-39-48-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-46)
)
:effect
(and
(LYING-ON-T-39-48)
(LYING-ON-T-39-47)
(not (STANDING-ON-T-39-46))
)
)
(:action LAY-DOWN-T-39-47-T-39-48-T-39-49-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-47)
)
:effect
(and
(LYING-ON-T-39-49)
(LYING-ON-T-39-48)
(not (STANDING-ON-T-39-47))
)
)
(:action LAY-DOWN-T-39-45-T-39-44-T-39-43-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-45)
)
:effect
(and
(LYING-ON-T-39-43)
(LYING-ON-T-39-44)
(not (STANDING-ON-T-39-45))
)
)
(:action LAY-DOWN-T-39-46-T-39-45-T-39-44-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-46)
)
:effect
(and
(LYING-ON-T-39-44)
(LYING-ON-T-39-45)
(not (STANDING-ON-T-39-46))
)
)
(:action LAY-DOWN-T-39-47-T-39-46-T-39-45-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-47)
)
:effect
(and
(LYING-ON-T-39-45)
(LYING-ON-T-39-46)
(not (STANDING-ON-T-39-47))
)
)
(:action STAND-UP-T-39-43-T-39-44-T-39-45-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-44)
(LYING-ON-T-39-43)
)
:effect
(and
(STANDING-ON-T-39-45)
(not (LYING-ON-T-39-43))
(not (LYING-ON-T-39-44))
)
)
(:action STAND-UP-T-39-44-T-39-45-T-39-46-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-45)
(LYING-ON-T-39-44)
)
:effect
(and
(STANDING-ON-T-39-46)
(not (LYING-ON-T-39-44))
(not (LYING-ON-T-39-45))
)
)
(:action STAND-UP-T-39-45-T-39-46-T-39-47-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-46)
(LYING-ON-T-39-45)
)
:effect
(and
(STANDING-ON-T-39-47)
(not (LYING-ON-T-39-45))
(not (LYING-ON-T-39-46))
)
)
(:action STAND-UP-T-39-44-T-39-43-T-39-42-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-43)
(LYING-ON-T-39-44)
)
:effect
(and
(STANDING-ON-T-39-42)
(not (LYING-ON-T-39-44))
(not (LYING-ON-T-39-43))
)
)
(:action STAND-UP-T-39-45-T-39-44-T-39-43-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-44)
(LYING-ON-T-39-45)
)
:effect
(and
(STANDING-ON-T-39-43)
(not (LYING-ON-T-39-45))
(not (LYING-ON-T-39-44))
)
)
(:action STAND-UP-T-39-46-T-39-45-T-39-44-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-45)
(LYING-ON-T-39-46)
)
:effect
(and
(STANDING-ON-T-39-44)
(not (LYING-ON-T-39-46))
(not (LYING-ON-T-39-45))
)
)
(:action LAY-DOWN-T-39-42-T-39-43-T-39-44-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-42)
)
:effect
(and
(LYING-ON-T-39-44)
(LYING-ON-T-39-43)
(not (STANDING-ON-T-39-42))
)
)
(:action LAY-DOWN-T-39-43-T-39-44-T-39-45-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-43)
)
:effect
(and
(LYING-ON-T-39-45)
(LYING-ON-T-39-44)
(not (STANDING-ON-T-39-43))
)
)
(:action LAY-DOWN-T-39-44-T-39-45-T-39-46-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-44)
)
:effect
(and
(LYING-ON-T-39-46)
(LYING-ON-T-39-45)
(not (STANDING-ON-T-39-44))
)
)
(:action LAY-DOWN-T-39-42-T-39-41-T-39-40-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-42)
)
:effect
(and
(LYING-ON-T-39-40)
(LYING-ON-T-39-41)
(not (STANDING-ON-T-39-42))
)
)
(:action LAY-DOWN-T-39-43-T-39-42-T-39-41-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-43)
)
:effect
(and
(LYING-ON-T-39-41)
(LYING-ON-T-39-42)
(not (STANDING-ON-T-39-43))
)
)
(:action LAY-DOWN-T-39-44-T-39-43-T-39-42-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-44)
)
:effect
(and
(LYING-ON-T-39-42)
(LYING-ON-T-39-43)
(not (STANDING-ON-T-39-44))
)
)
(:action STAND-UP-T-39-40-T-39-41-T-39-42-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-41)
(LYING-ON-T-39-40)
)
:effect
(and
(STANDING-ON-T-39-42)
(not (LYING-ON-T-39-40))
(not (LYING-ON-T-39-41))
)
)
(:action STAND-UP-T-39-41-T-39-42-T-39-43-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-42)
(LYING-ON-T-39-41)
)
:effect
(and
(STANDING-ON-T-39-43)
(not (LYING-ON-T-39-41))
(not (LYING-ON-T-39-42))
)
)
(:action STAND-UP-T-39-42-T-39-43-T-39-44-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-43)
(LYING-ON-T-39-42)
)
:effect
(and
(STANDING-ON-T-39-44)
(not (LYING-ON-T-39-42))
(not (LYING-ON-T-39-43))
)
)
(:action STAND-UP-T-39-41-T-39-40-T-39-39-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-40)
(LYING-ON-T-39-41)
)
:effect
(and
(STANDING-ON-T-39-39)
(not (LYING-ON-T-39-41))
(not (LYING-ON-T-39-40))
)
)
(:action STAND-UP-T-39-42-T-39-41-T-39-40-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-41)
(LYING-ON-T-39-42)
)
:effect
(and
(STANDING-ON-T-39-40)
(not (LYING-ON-T-39-42))
(not (LYING-ON-T-39-41))
)
)
(:action STAND-UP-T-39-43-T-39-42-T-39-41-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-42)
(LYING-ON-T-39-43)
)
:effect
(and
(STANDING-ON-T-39-41)
(not (LYING-ON-T-39-43))
(not (LYING-ON-T-39-42))
)
)
(:action LAY-DOWN-T-39-39-T-39-40-T-39-41-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-39)
)
:effect
(and
(LYING-ON-T-39-41)
(LYING-ON-T-39-40)
(not (STANDING-ON-T-39-39))
)
)
(:action LAY-DOWN-T-39-40-T-39-41-T-39-42-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-40)
)
:effect
(and
(LYING-ON-T-39-42)
(LYING-ON-T-39-41)
(not (STANDING-ON-T-39-40))
)
)
(:action LAY-DOWN-T-39-41-T-39-42-T-39-43-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-41)
)
:effect
(and
(LYING-ON-T-39-43)
(LYING-ON-T-39-42)
(not (STANDING-ON-T-39-41))
)
)
(:action LAY-DOWN-T-39-39-T-39-38-T-39-37-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-39)
)
:effect
(and
(LYING-ON-T-39-37)
(LYING-ON-T-39-38)
(not (STANDING-ON-T-39-39))
)
)
(:action LAY-DOWN-T-39-40-T-39-39-T-39-38-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-40)
)
:effect
(and
(LYING-ON-T-39-38)
(LYING-ON-T-39-39)
(not (STANDING-ON-T-39-40))
)
)
(:action LAY-DOWN-T-39-41-T-39-40-T-39-39-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-41)
)
:effect
(and
(LYING-ON-T-39-39)
(LYING-ON-T-39-40)
(not (STANDING-ON-T-39-41))
)
)
(:action STAND-UP-T-39-37-T-39-38-T-39-39-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-38)
(LYING-ON-T-39-37)
)
:effect
(and
(STANDING-ON-T-39-39)
(not (LYING-ON-T-39-37))
(not (LYING-ON-T-39-38))
)
)
(:action STAND-UP-T-39-38-T-39-39-T-39-40-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-39)
(LYING-ON-T-39-38)
)
:effect
(and
(STANDING-ON-T-39-40)
(not (LYING-ON-T-39-38))
(not (LYING-ON-T-39-39))
)
)
(:action STAND-UP-T-39-39-T-39-40-T-39-41-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-40)
(LYING-ON-T-39-39)
)
:effect
(and
(STANDING-ON-T-39-41)
(not (LYING-ON-T-39-39))
(not (LYING-ON-T-39-40))
)
)
(:action STAND-UP-T-39-38-T-39-37-T-39-36-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-37)
(LYING-ON-T-39-38)
)
:effect
(and
(STANDING-ON-T-39-36)
(not (LYING-ON-T-39-38))
(not (LYING-ON-T-39-37))
)
)
(:action STAND-UP-T-39-39-T-39-38-T-39-37-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-38)
(LYING-ON-T-39-39)
)
:effect
(and
(STANDING-ON-T-39-37)
(not (LYING-ON-T-39-39))
(not (LYING-ON-T-39-38))
)
)
(:action STAND-UP-T-39-40-T-39-39-T-39-38-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-39)
(LYING-ON-T-39-40)
)
:effect
(and
(STANDING-ON-T-39-38)
(not (LYING-ON-T-39-40))
(not (LYING-ON-T-39-39))
)
)
(:action LAY-DOWN-T-39-36-T-39-37-T-39-38-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-36)
)
:effect
(and
(LYING-ON-T-39-38)
(LYING-ON-T-39-37)
(not (STANDING-ON-T-39-36))
)
)
(:action LAY-DOWN-T-39-37-T-39-38-T-39-39-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-37)
)
:effect
(and
(LYING-ON-T-39-39)
(LYING-ON-T-39-38)
(not (STANDING-ON-T-39-37))
)
)
(:action LAY-DOWN-T-39-38-T-39-39-T-39-40-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-38)
)
:effect
(and
(LYING-ON-T-39-40)
(LYING-ON-T-39-39)
(not (STANDING-ON-T-39-38))
)
)
(:action LAY-DOWN-T-39-36-T-39-35-T-39-34-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-36)
)
:effect
(and
(LYING-ON-T-39-34)
(LYING-ON-T-39-35)
(not (STANDING-ON-T-39-36))
)
)
(:action LAY-DOWN-T-39-37-T-39-36-T-39-35-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-37)
)
:effect
(and
(LYING-ON-T-39-35)
(LYING-ON-T-39-36)
(not (STANDING-ON-T-39-37))
)
)
(:action LAY-DOWN-T-39-38-T-39-37-T-39-36-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-38)
)
:effect
(and
(LYING-ON-T-39-36)
(LYING-ON-T-39-37)
(not (STANDING-ON-T-39-38))
)
)
(:action STAND-UP-T-39-34-T-39-35-T-39-36-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-35)
(LYING-ON-T-39-34)
)
:effect
(and
(STANDING-ON-T-39-36)
(not (LYING-ON-T-39-34))
(not (LYING-ON-T-39-35))
)
)
(:action STAND-UP-T-39-35-T-39-36-T-39-37-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-36)
(LYING-ON-T-39-35)
)
:effect
(and
(STANDING-ON-T-39-37)
(not (LYING-ON-T-39-35))
(not (LYING-ON-T-39-36))
)
)
(:action STAND-UP-T-39-36-T-39-37-T-39-38-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-37)
(LYING-ON-T-39-36)
)
:effect
(and
(STANDING-ON-T-39-38)
(not (LYING-ON-T-39-36))
(not (LYING-ON-T-39-37))
)
)
(:action STAND-UP-T-39-35-T-39-34-T-39-33-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-34)
(LYING-ON-T-39-35)
)
:effect
(and
(STANDING-ON-T-39-33)
(not (LYING-ON-T-39-35))
(not (LYING-ON-T-39-34))
)
)
(:action STAND-UP-T-39-36-T-39-35-T-39-34-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-35)
(LYING-ON-T-39-36)
)
:effect
(and
(STANDING-ON-T-39-34)
(not (LYING-ON-T-39-36))
(not (LYING-ON-T-39-35))
)
)
(:action STAND-UP-T-39-37-T-39-36-T-39-35-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-36)
(LYING-ON-T-39-37)
)
:effect
(and
(STANDING-ON-T-39-35)
(not (LYING-ON-T-39-37))
(not (LYING-ON-T-39-36))
)
)
(:action LAY-DOWN-T-39-33-T-39-34-T-39-35-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-33)
)
:effect
(and
(LYING-ON-T-39-35)
(LYING-ON-T-39-34)
(not (STANDING-ON-T-39-33))
)
)
(:action LAY-DOWN-T-39-34-T-39-35-T-39-36-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-34)
)
:effect
(and
(LYING-ON-T-39-36)
(LYING-ON-T-39-35)
(not (STANDING-ON-T-39-34))
)
)
(:action LAY-DOWN-T-39-35-T-39-36-T-39-37-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-35)
)
:effect
(and
(LYING-ON-T-39-37)
(LYING-ON-T-39-36)
(not (STANDING-ON-T-39-35))
)
)
(:action LAY-DOWN-T-39-33-T-39-32-T-39-31-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-33)
)
:effect
(and
(LYING-ON-T-39-31)
(LYING-ON-T-39-32)
(not (STANDING-ON-T-39-33))
)
)
(:action LAY-DOWN-T-39-34-T-39-33-T-39-32-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-34)
)
:effect
(and
(LYING-ON-T-39-32)
(LYING-ON-T-39-33)
(not (STANDING-ON-T-39-34))
)
)
(:action LAY-DOWN-T-39-35-T-39-34-T-39-33-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-35)
)
:effect
(and
(LYING-ON-T-39-33)
(LYING-ON-T-39-34)
(not (STANDING-ON-T-39-35))
)
)
(:action STAND-UP-T-39-31-T-39-32-T-39-33-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-32)
(LYING-ON-T-39-31)
)
:effect
(and
(STANDING-ON-T-39-33)
(not (LYING-ON-T-39-31))
(not (LYING-ON-T-39-32))
)
)
(:action STAND-UP-T-39-32-T-39-33-T-39-34-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-33)
(LYING-ON-T-39-32)
)
:effect
(and
(STANDING-ON-T-39-34)
(not (LYING-ON-T-39-32))
(not (LYING-ON-T-39-33))
)
)
(:action STAND-UP-T-39-33-T-39-34-T-39-35-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-34)
(LYING-ON-T-39-33)
)
:effect
(and
(STANDING-ON-T-39-35)
(not (LYING-ON-T-39-33))
(not (LYING-ON-T-39-34))
)
)
(:action STAND-UP-T-39-32-T-39-31-T-39-30-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-31)
(LYING-ON-T-39-32)
)
:effect
(and
(STANDING-ON-T-39-30)
(not (LYING-ON-T-39-32))
(not (LYING-ON-T-39-31))
)
)
(:action STAND-UP-T-39-33-T-39-32-T-39-31-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-32)
(LYING-ON-T-39-33)
)
:effect
(and
(STANDING-ON-T-39-31)
(not (LYING-ON-T-39-33))
(not (LYING-ON-T-39-32))
)
)
(:action STAND-UP-T-39-34-T-39-33-T-39-32-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-33)
(LYING-ON-T-39-34)
)
:effect
(and
(STANDING-ON-T-39-32)
(not (LYING-ON-T-39-34))
(not (LYING-ON-T-39-33))
)
)
(:action LAY-DOWN-T-39-30-T-39-31-T-39-32-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-30)
)
:effect
(and
(LYING-ON-T-39-32)
(LYING-ON-T-39-31)
(not (STANDING-ON-T-39-30))
)
)
(:action LAY-DOWN-T-39-31-T-39-32-T-39-33-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-31)
)
:effect
(and
(LYING-ON-T-39-33)
(LYING-ON-T-39-32)
(not (STANDING-ON-T-39-31))
)
)
(:action LAY-DOWN-T-39-32-T-39-33-T-39-34-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-32)
)
:effect
(and
(LYING-ON-T-39-34)
(LYING-ON-T-39-33)
(not (STANDING-ON-T-39-32))
)
)
(:action LAY-DOWN-T-39-30-T-39-29-T-39-28-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-30)
)
:effect
(and
(LYING-ON-T-39-28)
(LYING-ON-T-39-29)
(not (STANDING-ON-T-39-30))
)
)
(:action LAY-DOWN-T-39-31-T-39-30-T-39-29-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-31)
)
:effect
(and
(LYING-ON-T-39-29)
(LYING-ON-T-39-30)
(not (STANDING-ON-T-39-31))
)
)
(:action LAY-DOWN-T-39-32-T-39-31-T-39-30-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-32)
)
:effect
(and
(LYING-ON-T-39-30)
(LYING-ON-T-39-31)
(not (STANDING-ON-T-39-32))
)
)
(:action STAND-UP-T-39-28-T-39-29-T-39-30-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-29)
(LYING-ON-T-39-28)
)
:effect
(and
(STANDING-ON-T-39-30)
(not (LYING-ON-T-39-28))
(not (LYING-ON-T-39-29))
)
)
(:action STAND-UP-T-39-29-T-39-30-T-39-31-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-30)
(LYING-ON-T-39-29)
)
:effect
(and
(STANDING-ON-T-39-31)
(not (LYING-ON-T-39-29))
(not (LYING-ON-T-39-30))
)
)
(:action STAND-UP-T-39-30-T-39-31-T-39-32-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-31)
(LYING-ON-T-39-30)
)
:effect
(and
(STANDING-ON-T-39-32)
(not (LYING-ON-T-39-30))
(not (LYING-ON-T-39-31))
)
)
(:action STAND-UP-T-39-29-T-39-28-T-39-27-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-28)
(LYING-ON-T-39-29)
)
:effect
(and
(STANDING-ON-T-39-27)
(not (LYING-ON-T-39-29))
(not (LYING-ON-T-39-28))
)
)
(:action STAND-UP-T-39-30-T-39-29-T-39-28-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-29)
(LYING-ON-T-39-30)
)
:effect
(and
(STANDING-ON-T-39-28)
(not (LYING-ON-T-39-30))
(not (LYING-ON-T-39-29))
)
)
(:action STAND-UP-T-39-31-T-39-30-T-39-29-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-30)
(LYING-ON-T-39-31)
)
:effect
(and
(STANDING-ON-T-39-29)
(not (LYING-ON-T-39-31))
(not (LYING-ON-T-39-30))
)
)
(:action LAY-DOWN-T-39-27-T-39-28-T-39-29-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-27)
)
:effect
(and
(LYING-ON-T-39-29)
(LYING-ON-T-39-28)
(not (STANDING-ON-T-39-27))
)
)
(:action LAY-DOWN-T-39-28-T-39-29-T-39-30-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-28)
)
:effect
(and
(LYING-ON-T-39-30)
(LYING-ON-T-39-29)
(not (STANDING-ON-T-39-28))
)
)
(:action LAY-DOWN-T-39-29-T-39-30-T-39-31-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-29)
)
:effect
(and
(LYING-ON-T-39-31)
(LYING-ON-T-39-30)
(not (STANDING-ON-T-39-29))
)
)
(:action LAY-DOWN-T-39-27-T-39-26-T-39-25-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-27)
)
:effect
(and
(LYING-ON-T-39-25)
(LYING-ON-T-39-26)
(not (STANDING-ON-T-39-27))
)
)
(:action LAY-DOWN-T-39-28-T-39-27-T-39-26-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-28)
)
:effect
(and
(LYING-ON-T-39-26)
(LYING-ON-T-39-27)
(not (STANDING-ON-T-39-28))
)
)
(:action LAY-DOWN-T-39-29-T-39-28-T-39-27-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-29)
)
:effect
(and
(LYING-ON-T-39-27)
(LYING-ON-T-39-28)
(not (STANDING-ON-T-39-29))
)
)
(:action STAND-UP-T-39-25-T-39-26-T-39-27-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-26)
(LYING-ON-T-39-25)
)
:effect
(and
(STANDING-ON-T-39-27)
(not (LYING-ON-T-39-25))
(not (LYING-ON-T-39-26))
)
)
(:action STAND-UP-T-39-26-T-39-27-T-39-28-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-27)
(LYING-ON-T-39-26)
)
:effect
(and
(STANDING-ON-T-39-28)
(not (LYING-ON-T-39-26))
(not (LYING-ON-T-39-27))
)
)
(:action STAND-UP-T-39-27-T-39-28-T-39-29-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-28)
(LYING-ON-T-39-27)
)
:effect
(and
(STANDING-ON-T-39-29)
(not (LYING-ON-T-39-27))
(not (LYING-ON-T-39-28))
)
)
(:action STAND-UP-T-39-26-T-39-25-T-39-24-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-25)
(LYING-ON-T-39-26)
)
:effect
(and
(STANDING-ON-T-39-24)
(not (LYING-ON-T-39-26))
(not (LYING-ON-T-39-25))
)
)
(:action STAND-UP-T-39-27-T-39-26-T-39-25-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-26)
(LYING-ON-T-39-27)
)
:effect
(and
(STANDING-ON-T-39-25)
(not (LYING-ON-T-39-27))
(not (LYING-ON-T-39-26))
)
)
(:action STAND-UP-T-39-28-T-39-27-T-39-26-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-27)
(LYING-ON-T-39-28)
)
:effect
(and
(STANDING-ON-T-39-26)
(not (LYING-ON-T-39-28))
(not (LYING-ON-T-39-27))
)
)
(:action LAY-DOWN-T-39-24-T-39-25-T-39-26-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-24)
)
:effect
(and
(LYING-ON-T-39-26)
(LYING-ON-T-39-25)
(not (STANDING-ON-T-39-24))
)
)
(:action LAY-DOWN-T-39-25-T-39-26-T-39-27-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-25)
)
:effect
(and
(LYING-ON-T-39-27)
(LYING-ON-T-39-26)
(not (STANDING-ON-T-39-25))
)
)
(:action LAY-DOWN-T-39-26-T-39-27-T-39-28-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-26)
)
:effect
(and
(LYING-ON-T-39-28)
(LYING-ON-T-39-27)
(not (STANDING-ON-T-39-26))
)
)
(:action LAY-DOWN-T-39-24-T-39-23-T-39-22-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-24)
)
:effect
(and
(LYING-ON-T-39-22)
(LYING-ON-T-39-23)
(not (STANDING-ON-T-39-24))
)
)
(:action LAY-DOWN-T-39-25-T-39-24-T-39-23-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-25)
)
:effect
(and
(LYING-ON-T-39-23)
(LYING-ON-T-39-24)
(not (STANDING-ON-T-39-25))
)
)
(:action LAY-DOWN-T-39-26-T-39-25-T-39-24-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-26)
)
:effect
(and
(LYING-ON-T-39-24)
(LYING-ON-T-39-25)
(not (STANDING-ON-T-39-26))
)
)
(:action STAND-UP-T-39-22-T-39-23-T-39-24-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-23)
(LYING-ON-T-39-22)
)
:effect
(and
(STANDING-ON-T-39-24)
(not (LYING-ON-T-39-22))
(not (LYING-ON-T-39-23))
)
)
(:action STAND-UP-T-39-23-T-39-24-T-39-25-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-24)
(LYING-ON-T-39-23)
)
:effect
(and
(STANDING-ON-T-39-25)
(not (LYING-ON-T-39-23))
(not (LYING-ON-T-39-24))
)
)
(:action STAND-UP-T-39-24-T-39-25-T-39-26-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-25)
(LYING-ON-T-39-24)
)
:effect
(and
(STANDING-ON-T-39-26)
(not (LYING-ON-T-39-24))
(not (LYING-ON-T-39-25))
)
)
(:action STAND-UP-T-39-23-T-39-22-T-39-21-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-22)
(LYING-ON-T-39-23)
)
:effect
(and
(STANDING-ON-T-39-21)
(not (LYING-ON-T-39-23))
(not (LYING-ON-T-39-22))
)
)
(:action STAND-UP-T-39-24-T-39-23-T-39-22-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-23)
(LYING-ON-T-39-24)
)
:effect
(and
(STANDING-ON-T-39-22)
(not (LYING-ON-T-39-24))
(not (LYING-ON-T-39-23))
)
)
(:action STAND-UP-T-39-25-T-39-24-T-39-23-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-24)
(LYING-ON-T-39-25)
)
:effect
(and
(STANDING-ON-T-39-23)
(not (LYING-ON-T-39-25))
(not (LYING-ON-T-39-24))
)
)
(:action LAY-DOWN-T-37-17-T-37-18-T-37-19-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-37-17)
)
:effect
(and
(LYING-ON-T-37-19)
(LYING-ON-T-37-18)
(not (STANDING-ON-T-37-17))
)
)
(:action LAY-DOWN-T-37-18-T-37-19-T-37-20-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-37-18)
)
:effect
(and
(LYING-ON-T-37-20)
(LYING-ON-T-37-19)
(not (STANDING-ON-T-37-18))
)
)
(:action LAY-DOWN-T-38-17-T-38-18-T-38-19-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-38-17)
)
:effect
(and
(LYING-ON-T-38-19)
(LYING-ON-T-38-18)
(not (STANDING-ON-T-38-17))
)
)
(:action LAY-DOWN-T-38-18-T-38-19-T-38-20-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-38-18)
)
:effect
(and
(LYING-ON-T-38-20)
(LYING-ON-T-38-19)
(not (STANDING-ON-T-38-18))
)
)
(:action LAY-DOWN-T-39-17-T-39-18-T-39-19-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-17)
)
:effect
(and
(LYING-ON-T-39-19)
(LYING-ON-T-39-18)
(not (STANDING-ON-T-39-17))
)
)
(:action LAY-DOWN-T-39-18-T-39-19-T-39-20-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-18)
)
:effect
(and
(LYING-ON-T-39-20)
(LYING-ON-T-39-19)
(not (STANDING-ON-T-39-18))
)
)
(:action LAY-DOWN-T-39-19-T-39-20-T-39-21-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-19)
)
:effect
(and
(LYING-ON-T-39-21)
(LYING-ON-T-39-20)
(not (STANDING-ON-T-39-19))
)
)
(:action LAY-DOWN-T-39-21-T-39-22-T-39-23-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-21)
)
:effect
(and
(LYING-ON-T-39-23)
(LYING-ON-T-39-22)
(not (STANDING-ON-T-39-21))
)
)
(:action LAY-DOWN-T-39-22-T-39-23-T-39-24-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-22)
)
:effect
(and
(LYING-ON-T-39-24)
(LYING-ON-T-39-23)
(not (STANDING-ON-T-39-22))
)
)
(:action LAY-DOWN-T-39-23-T-39-24-T-39-25-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-23)
)
:effect
(and
(LYING-ON-T-39-25)
(LYING-ON-T-39-24)
(not (STANDING-ON-T-39-23))
)
)
(:action LAY-DOWN-T-37-17-T-38-17-T-39-17-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-37-17)
)
:effect
(and
(LYING-ON-T-39-17)
(LYING-ON-T-38-17)
(not (STANDING-ON-T-37-17))
)
)
(:action LAY-DOWN-T-37-18-T-38-18-T-39-18-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-37-18)
)
:effect
(and
(LYING-ON-T-39-18)
(LYING-ON-T-38-18)
(not (STANDING-ON-T-37-18))
)
)
(:action LAY-DOWN-T-37-19-T-38-19-T-39-19-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-37-19)
)
:effect
(and
(LYING-ON-T-39-19)
(LYING-ON-T-38-19)
(not (STANDING-ON-T-37-19))
)
)
(:action LAY-DOWN-T-37-20-T-38-20-T-39-20-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-37-20)
)
:effect
(and
(LYING-ON-T-39-20)
(LYING-ON-T-38-20)
(not (STANDING-ON-T-37-20))
)
)
(:action LAY-DOWN-T-37-19-T-37-18-T-37-17-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-37-19)
)
:effect
(and
(LYING-ON-T-37-17)
(LYING-ON-T-37-18)
(not (STANDING-ON-T-37-19))
)
)
(:action LAY-DOWN-T-37-20-T-37-19-T-37-18-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-37-20)
)
:effect
(and
(LYING-ON-T-37-18)
(LYING-ON-T-37-19)
(not (STANDING-ON-T-37-20))
)
)
(:action LAY-DOWN-T-38-19-T-38-18-T-38-17-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-38-19)
)
:effect
(and
(LYING-ON-T-38-17)
(LYING-ON-T-38-18)
(not (STANDING-ON-T-38-19))
)
)
(:action LAY-DOWN-T-39-19-T-39-18-T-39-17-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-19)
)
:effect
(and
(LYING-ON-T-39-17)
(LYING-ON-T-39-18)
(not (STANDING-ON-T-39-19))
)
)
(:action LAY-DOWN-T-39-21-T-39-20-T-39-19-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-21)
)
:effect
(and
(LYING-ON-T-39-19)
(LYING-ON-T-39-20)
(not (STANDING-ON-T-39-21))
)
)
(:action LAY-DOWN-T-39-22-T-39-21-T-39-20-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-22)
)
:effect
(and
(LYING-ON-T-39-20)
(LYING-ON-T-39-21)
(not (STANDING-ON-T-39-22))
)
)
(:action LAY-DOWN-T-39-23-T-39-22-T-39-21-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-23)
)
:effect
(and
(LYING-ON-T-39-21)
(LYING-ON-T-39-22)
(not (STANDING-ON-T-39-23))
)
)
(:action LAY-DOWN-T-39-17-T-38-17-T-37-17-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-39-17)
)
:effect
(and
(LYING-ON-T-37-17)
(LYING-ON-T-38-17)
(not (STANDING-ON-T-39-17))
)
)
(:action LAY-DOWN-T-39-18-T-38-18-T-37-18-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-39-18)
)
:effect
(and
(LYING-ON-T-37-18)
(LYING-ON-T-38-18)
(not (STANDING-ON-T-39-18))
)
)
(:action LAY-DOWN-T-39-19-T-38-19-T-37-19-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-39-19)
)
:effect
(and
(LYING-ON-T-37-19)
(LYING-ON-T-38-19)
(not (STANDING-ON-T-39-19))
)
)
(:action ROLL-T-39-18-T-38-18-T-39-17-T-38-17-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-38-18)
(LYING-ON-T-39-18)
)
:effect
(and
(LYING-ON-T-39-17)
(LYING-ON-T-38-17)
(not (LYING-ON-T-39-18))
(not (LYING-ON-T-38-18))
)
)
(:action ROLL-T-39-19-T-38-19-T-39-18-T-38-18-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-38-19)
(LYING-ON-T-39-19)
)
:effect
(and
(LYING-ON-T-39-18)
(LYING-ON-T-38-18)
(not (LYING-ON-T-39-19))
(not (LYING-ON-T-38-19))
)
)
(:action ROLL-T-39-20-T-38-20-T-39-19-T-38-19-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-38-20)
(LYING-ON-T-39-20)
)
:effect
(and
(LYING-ON-T-39-19)
(LYING-ON-T-38-19)
(not (LYING-ON-T-39-20))
(not (LYING-ON-T-38-20))
)
)
(:action ROLL-T-38-18-T-39-18-T-38-17-T-39-17-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-18)
(LYING-ON-T-38-18)
)
:effect
(and
(LYING-ON-T-38-17)
(LYING-ON-T-39-17)
(not (LYING-ON-T-38-18))
(not (LYING-ON-T-39-18))
)
)
(:action ROLL-T-38-19-T-39-19-T-38-18-T-39-18-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-19)
(LYING-ON-T-38-19)
)
:effect
(and
(LYING-ON-T-38-18)
(LYING-ON-T-39-18)
(not (LYING-ON-T-38-19))
(not (LYING-ON-T-39-19))
)
)
(:action ROLL-T-38-20-T-39-20-T-38-19-T-39-19-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-20)
(LYING-ON-T-38-20)
)
:effect
(and
(LYING-ON-T-38-19)
(LYING-ON-T-39-19)
(not (LYING-ON-T-38-20))
(not (LYING-ON-T-39-20))
)
)
(:action ROLL-T-38-18-T-38-17-T-37-18-T-37-17-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-17)
(LYING-ON-T-38-18)
)
:effect
(and
(LYING-ON-T-37-18)
(LYING-ON-T-37-17)
(not (LYING-ON-T-38-18))
(not (LYING-ON-T-38-17))
)
)
(:action ROLL-T-38-17-T-38-18-T-37-17-T-37-18-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-18)
(LYING-ON-T-38-17)
)
:effect
(and
(LYING-ON-T-37-17)
(LYING-ON-T-37-18)
(not (LYING-ON-T-38-17))
(not (LYING-ON-T-38-18))
)
)
(:action ROLL-T-38-19-T-38-18-T-37-19-T-37-18-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-18)
(LYING-ON-T-38-19)
)
:effect
(and
(LYING-ON-T-37-19)
(LYING-ON-T-37-18)
(not (LYING-ON-T-38-19))
(not (LYING-ON-T-38-18))
)
)
(:action ROLL-T-38-18-T-38-19-T-37-18-T-37-19-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-19)
(LYING-ON-T-38-18)
)
:effect
(and
(LYING-ON-T-37-18)
(LYING-ON-T-37-19)
(not (LYING-ON-T-38-18))
(not (LYING-ON-T-38-19))
)
)
(:action ROLL-T-38-20-T-38-19-T-37-20-T-37-19-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-19)
(LYING-ON-T-38-20)
)
:effect
(and
(LYING-ON-T-37-20)
(LYING-ON-T-37-19)
(not (LYING-ON-T-38-20))
(not (LYING-ON-T-38-19))
)
)
(:action ROLL-T-38-19-T-38-20-T-37-19-T-37-20-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-20)
(LYING-ON-T-38-19)
)
:effect
(and
(LYING-ON-T-37-19)
(LYING-ON-T-37-20)
(not (LYING-ON-T-38-19))
(not (LYING-ON-T-38-20))
)
)
(:action ROLL-T-39-18-T-39-17-T-38-18-T-38-17-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-17)
(LYING-ON-T-39-18)
)
:effect
(and
(LYING-ON-T-38-18)
(LYING-ON-T-38-17)
(not (LYING-ON-T-39-18))
(not (LYING-ON-T-39-17))
)
)
(:action ROLL-T-39-17-T-39-18-T-38-17-T-38-18-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-18)
(LYING-ON-T-39-17)
)
:effect
(and
(LYING-ON-T-38-17)
(LYING-ON-T-38-18)
(not (LYING-ON-T-39-17))
(not (LYING-ON-T-39-18))
)
)
(:action ROLL-T-39-19-T-39-18-T-38-19-T-38-18-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-18)
(LYING-ON-T-39-19)
)
:effect
(and
(LYING-ON-T-38-19)
(LYING-ON-T-38-18)
(not (LYING-ON-T-39-19))
(not (LYING-ON-T-39-18))
)
)
(:action ROLL-T-39-18-T-39-19-T-38-18-T-38-19-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-19)
(LYING-ON-T-39-18)
)
:effect
(and
(LYING-ON-T-38-18)
(LYING-ON-T-38-19)
(not (LYING-ON-T-39-18))
(not (LYING-ON-T-39-19))
)
)
(:action ROLL-T-39-20-T-39-19-T-38-20-T-38-19-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-19)
(LYING-ON-T-39-20)
)
:effect
(and
(LYING-ON-T-38-20)
(LYING-ON-T-38-19)
(not (LYING-ON-T-39-20))
(not (LYING-ON-T-39-19))
)
)
(:action ROLL-T-39-19-T-39-20-T-38-19-T-38-20-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-39-20)
(LYING-ON-T-39-19)
)
:effect
(and
(LYING-ON-T-38-19)
(LYING-ON-T-38-20)
(not (LYING-ON-T-39-19))
(not (LYING-ON-T-39-20))
)
)
(:action STAND-UP-T-37-17-T-37-18-T-37-19-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-37-18)
(LYING-ON-T-37-17)
)
:effect
(and
(STANDING-ON-T-37-19)
(not (LYING-ON-T-37-17))
(not (LYING-ON-T-37-18))
)
)
(:action STAND-UP-T-37-18-T-37-19-T-37-20-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-37-19)
(LYING-ON-T-37-18)
)
:effect
(and
(STANDING-ON-T-37-20)
(not (LYING-ON-T-37-18))
(not (LYING-ON-T-37-19))
)
)
(:action STAND-UP-T-38-17-T-38-18-T-38-19-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-38-18)
(LYING-ON-T-38-17)
)
:effect
(and
(STANDING-ON-T-38-19)
(not (LYING-ON-T-38-17))
(not (LYING-ON-T-38-18))
)
)
(:action STAND-UP-T-38-18-T-38-19-T-38-20-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-38-19)
(LYING-ON-T-38-18)
)
:effect
(and
(STANDING-ON-T-38-20)
(not (LYING-ON-T-38-18))
(not (LYING-ON-T-38-19))
)
)
(:action STAND-UP-T-39-17-T-39-18-T-39-19-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-18)
(LYING-ON-T-39-17)
)
:effect
(and
(STANDING-ON-T-39-19)
(not (LYING-ON-T-39-17))
(not (LYING-ON-T-39-18))
)
)
(:action STAND-UP-T-39-18-T-39-19-T-39-20-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-19)
(LYING-ON-T-39-18)
)
:effect
(and
(STANDING-ON-T-39-20)
(not (LYING-ON-T-39-18))
(not (LYING-ON-T-39-19))
)
)
(:action STAND-UP-T-39-19-T-39-20-T-39-21-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-20)
(LYING-ON-T-39-19)
)
:effect
(and
(STANDING-ON-T-39-21)
(not (LYING-ON-T-39-19))
(not (LYING-ON-T-39-20))
)
)
(:action STAND-UP-T-39-20-T-39-21-T-39-22-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-21)
(LYING-ON-T-39-20)
)
:effect
(and
(STANDING-ON-T-39-22)
(not (LYING-ON-T-39-20))
(not (LYING-ON-T-39-21))
)
)
(:action STAND-UP-T-39-21-T-39-22-T-39-23-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-22)
(LYING-ON-T-39-21)
)
:effect
(and
(STANDING-ON-T-39-23)
(not (LYING-ON-T-39-21))
(not (LYING-ON-T-39-22))
)
)
(:action STAND-UP-T-37-17-T-38-17-T-39-17-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-17)
(LYING-ON-T-37-17)
)
:effect
(and
(STANDING-ON-T-39-17)
(not (LYING-ON-T-37-17))
(not (LYING-ON-T-38-17))
)
)
(:action STAND-UP-T-37-18-T-38-18-T-39-18-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-18)
(LYING-ON-T-37-18)
)
:effect
(and
(STANDING-ON-T-39-18)
(not (LYING-ON-T-37-18))
(not (LYING-ON-T-38-18))
)
)
(:action STAND-UP-T-37-19-T-38-19-T-39-19-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-19)
(LYING-ON-T-37-19)
)
:effect
(and
(STANDING-ON-T-39-19)
(not (LYING-ON-T-37-19))
(not (LYING-ON-T-38-19))
)
)
(:action STAND-UP-T-37-19-T-37-18-T-37-17-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-37-18)
(LYING-ON-T-37-19)
)
:effect
(and
(STANDING-ON-T-37-17)
(not (LYING-ON-T-37-19))
(not (LYING-ON-T-37-18))
)
)
(:action STAND-UP-T-37-20-T-37-19-T-37-18-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-37-19)
(LYING-ON-T-37-20)
)
:effect
(and
(STANDING-ON-T-37-18)
(not (LYING-ON-T-37-20))
(not (LYING-ON-T-37-19))
)
)
(:action STAND-UP-T-38-19-T-38-18-T-38-17-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-38-18)
(LYING-ON-T-38-19)
)
:effect
(and
(STANDING-ON-T-38-17)
(not (LYING-ON-T-38-19))
(not (LYING-ON-T-38-18))
)
)
(:action STAND-UP-T-38-20-T-38-19-T-38-18-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-38-19)
(LYING-ON-T-38-20)
)
:effect
(and
(STANDING-ON-T-38-18)
(not (LYING-ON-T-38-20))
(not (LYING-ON-T-38-19))
)
)
(:action STAND-UP-T-39-19-T-39-18-T-39-17-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-18)
(LYING-ON-T-39-19)
)
:effect
(and
(STANDING-ON-T-39-17)
(not (LYING-ON-T-39-19))
(not (LYING-ON-T-39-18))
)
)
(:action STAND-UP-T-39-20-T-39-19-T-39-18-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-19)
(LYING-ON-T-39-20)
)
:effect
(and
(STANDING-ON-T-39-18)
(not (LYING-ON-T-39-20))
(not (LYING-ON-T-39-19))
)
)
(:action STAND-UP-T-39-21-T-39-20-T-39-19-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-20)
(LYING-ON-T-39-21)
)
:effect
(and
(STANDING-ON-T-39-19)
(not (LYING-ON-T-39-21))
(not (LYING-ON-T-39-20))
)
)
(:action STAND-UP-T-39-22-T-39-21-T-39-20-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-39-21)
(LYING-ON-T-39-22)
)
:effect
(and
(STANDING-ON-T-39-20)
(not (LYING-ON-T-39-22))
(not (LYING-ON-T-39-21))
)
)
(:action STAND-UP-T-39-17-T-38-17-T-37-17-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-17)
(LYING-ON-T-39-17)
)
:effect
(and
(STANDING-ON-T-37-17)
(not (LYING-ON-T-39-17))
(not (LYING-ON-T-38-17))
)
)
(:action STAND-UP-T-39-18-T-38-18-T-37-18-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-18)
(LYING-ON-T-39-18)
)
:effect
(and
(STANDING-ON-T-37-18)
(not (LYING-ON-T-39-18))
(not (LYING-ON-T-38-18))
)
)
(:action STAND-UP-T-39-19-T-38-19-T-37-19-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-19)
(LYING-ON-T-39-19)
)
:effect
(and
(STANDING-ON-T-37-19)
(not (LYING-ON-T-39-19))
(not (LYING-ON-T-38-19))
)
)
(:action STAND-UP-T-39-20-T-38-20-T-37-20-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-20)
(LYING-ON-T-39-20)
)
:effect
(and
(STANDING-ON-T-37-20)
(not (LYING-ON-T-39-20))
(not (LYING-ON-T-38-20))
)
)
(:action LAY-DOWN-T-39-20-T-39-21-T-39-22-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-20)
)
:effect
(and
(LYING-ON-T-39-22)
(LYING-ON-T-39-21)
(not (STANDING-ON-T-39-20))
)
)
(:action LAY-DOWN-T-38-20-T-38-19-T-38-18-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-38-20)
)
:effect
(and
(LYING-ON-T-38-18)
(LYING-ON-T-38-19)
(not (STANDING-ON-T-38-20))
)
)
(:action LAY-DOWN-T-39-20-T-39-19-T-39-18-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-39-20)
)
:effect
(and
(LYING-ON-T-39-18)
(LYING-ON-T-39-19)
(not (STANDING-ON-T-39-20))
)
)
(:action LAY-DOWN-T-38-20-T-37-20-T-36-20-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-38-20)
)
:effect
(and
(LYING-ON-T-36-20)
(LYING-ON-T-37-20)
(not (STANDING-ON-T-38-20))
)
)
(:action LAY-DOWN-T-39-20-T-38-20-T-37-20-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-39-20)
)
:effect
(and
(LYING-ON-T-37-20)
(LYING-ON-T-38-20)
(not (STANDING-ON-T-39-20))
)
)
(:action ROLL-T-38-17-T-37-17-T-38-18-T-37-18-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-37-17)
(LYING-ON-T-38-17)
)
:effect
(and
(LYING-ON-T-38-18)
(LYING-ON-T-37-18)
(not (LYING-ON-T-38-17))
(not (LYING-ON-T-37-17))
)
)
(:action ROLL-T-38-18-T-37-18-T-38-19-T-37-19-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-37-18)
(LYING-ON-T-38-18)
)
:effect
(and
(LYING-ON-T-38-19)
(LYING-ON-T-37-19)
(not (LYING-ON-T-38-18))
(not (LYING-ON-T-37-18))
)
)
(:action ROLL-T-38-19-T-37-19-T-38-20-T-37-20-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-37-19)
(LYING-ON-T-38-19)
)
:effect
(and
(LYING-ON-T-38-20)
(LYING-ON-T-37-20)
(not (LYING-ON-T-38-19))
(not (LYING-ON-T-37-19))
)
)
(:action ROLL-T-37-17-T-38-17-T-37-18-T-38-18-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-38-17)
(LYING-ON-T-37-17)
)
:effect
(and
(LYING-ON-T-37-18)
(LYING-ON-T-38-18)
(not (LYING-ON-T-37-17))
(not (LYING-ON-T-38-17))
)
)
(:action ROLL-T-39-17-T-38-17-T-39-18-T-38-18-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-38-17)
(LYING-ON-T-39-17)
)
:effect
(and
(LYING-ON-T-39-18)
(LYING-ON-T-38-18)
(not (LYING-ON-T-39-17))
(not (LYING-ON-T-38-17))
)
)
(:action ROLL-T-37-18-T-38-18-T-37-19-T-38-19-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-38-18)
(LYING-ON-T-37-18)
)
:effect
(and
(LYING-ON-T-37-19)
(LYING-ON-T-38-19)
(not (LYING-ON-T-37-18))
(not (LYING-ON-T-38-18))
)
)
(:action ROLL-T-39-18-T-38-18-T-39-19-T-38-19-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-38-18)
(LYING-ON-T-39-18)
)
:effect
(and
(LYING-ON-T-39-19)
(LYING-ON-T-38-19)
(not (LYING-ON-T-39-18))
(not (LYING-ON-T-38-18))
)
)
(:action ROLL-T-37-19-T-38-19-T-37-20-T-38-20-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-38-19)
(LYING-ON-T-37-19)
)
:effect
(and
(LYING-ON-T-37-20)
(LYING-ON-T-38-20)
(not (LYING-ON-T-37-19))
(not (LYING-ON-T-38-19))
)
)
(:action ROLL-T-39-19-T-38-19-T-39-20-T-38-20-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-38-19)
(LYING-ON-T-39-19)
)
:effect
(and
(LYING-ON-T-39-20)
(LYING-ON-T-38-20)
(not (LYING-ON-T-39-19))
(not (LYING-ON-T-38-19))
)
)
(:action ROLL-T-38-17-T-39-17-T-38-18-T-39-18-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-17)
(LYING-ON-T-38-17)
)
:effect
(and
(LYING-ON-T-38-18)
(LYING-ON-T-39-18)
(not (LYING-ON-T-38-17))
(not (LYING-ON-T-39-17))
)
)
(:action ROLL-T-38-18-T-39-18-T-38-19-T-39-19-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-18)
(LYING-ON-T-38-18)
)
:effect
(and
(LYING-ON-T-38-19)
(LYING-ON-T-39-19)
(not (LYING-ON-T-38-18))
(not (LYING-ON-T-39-18))
)
)
(:action ROLL-T-38-19-T-39-19-T-38-20-T-39-20-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-39-19)
(LYING-ON-T-38-19)
)
:effect
(and
(LYING-ON-T-38-20)
(LYING-ON-T-39-20)
(not (LYING-ON-T-38-19))
(not (LYING-ON-T-39-19))
)
)
(:action ROLL-T-37-18-T-37-17-T-38-18-T-38-17-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-37-17)
(LYING-ON-T-37-18)
)
:effect
(and
(LYING-ON-T-38-18)
(LYING-ON-T-38-17)
(not (LYING-ON-T-37-18))
(not (LYING-ON-T-37-17))
)
)
(:action ROLL-T-37-17-T-37-18-T-38-17-T-38-18-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-37-18)
(LYING-ON-T-37-17)
)
:effect
(and
(LYING-ON-T-38-17)
(LYING-ON-T-38-18)
(not (LYING-ON-T-37-17))
(not (LYING-ON-T-37-18))
)
)
(:action ROLL-T-37-19-T-37-18-T-38-19-T-38-18-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-37-18)
(LYING-ON-T-37-19)
)
:effect
(and
(LYING-ON-T-38-19)
(LYING-ON-T-38-18)
(not (LYING-ON-T-37-19))
(not (LYING-ON-T-37-18))
)
)
(:action ROLL-T-37-18-T-37-19-T-38-18-T-38-19-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-37-19)
(LYING-ON-T-37-18)
)
:effect
(and
(LYING-ON-T-38-18)
(LYING-ON-T-38-19)
(not (LYING-ON-T-37-18))
(not (LYING-ON-T-37-19))
)
)
(:action ROLL-T-37-20-T-37-19-T-38-20-T-38-19-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-37-19)
(LYING-ON-T-37-20)
)
:effect
(and
(LYING-ON-T-38-20)
(LYING-ON-T-38-19)
(not (LYING-ON-T-37-20))
(not (LYING-ON-T-37-19))
)
)
(:action ROLL-T-37-19-T-37-20-T-38-19-T-38-20-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-37-20)
(LYING-ON-T-37-19)
)
:effect
(and
(LYING-ON-T-38-19)
(LYING-ON-T-38-20)
(not (LYING-ON-T-37-19))
(not (LYING-ON-T-37-20))
)
)
(:action ROLL-T-38-18-T-38-17-T-39-18-T-39-17-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-17)
(LYING-ON-T-38-18)
)
:effect
(and
(LYING-ON-T-39-18)
(LYING-ON-T-39-17)
(not (LYING-ON-T-38-18))
(not (LYING-ON-T-38-17))
)
)
(:action ROLL-T-38-17-T-38-18-T-39-17-T-39-18-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-18)
(LYING-ON-T-38-17)
)
:effect
(and
(LYING-ON-T-39-17)
(LYING-ON-T-39-18)
(not (LYING-ON-T-38-17))
(not (LYING-ON-T-38-18))
)
)
(:action ROLL-T-38-19-T-38-18-T-39-19-T-39-18-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-18)
(LYING-ON-T-38-19)
)
:effect
(and
(LYING-ON-T-39-19)
(LYING-ON-T-39-18)
(not (LYING-ON-T-38-19))
(not (LYING-ON-T-38-18))
)
)
(:action ROLL-T-38-18-T-38-19-T-39-18-T-39-19-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-19)
(LYING-ON-T-38-18)
)
:effect
(and
(LYING-ON-T-39-18)
(LYING-ON-T-39-19)
(not (LYING-ON-T-38-18))
(not (LYING-ON-T-38-19))
)
)
(:action ROLL-T-38-20-T-38-19-T-39-20-T-39-19-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-19)
(LYING-ON-T-38-20)
)
:effect
(and
(LYING-ON-T-39-20)
(LYING-ON-T-39-19)
(not (LYING-ON-T-38-20))
(not (LYING-ON-T-38-19))
)
)
(:action ROLL-T-38-19-T-38-20-T-39-19-T-39-20-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-20)
(LYING-ON-T-38-19)
)
:effect
(and
(LYING-ON-T-39-19)
(LYING-ON-T-39-20)
(not (LYING-ON-T-38-19))
(not (LYING-ON-T-38-20))
)
)
(:action ROLL-T-38-18-T-37-18-T-38-17-T-37-17-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-37-18)
(LYING-ON-T-38-18)
)
:effect
(and
(LYING-ON-T-38-17)
(LYING-ON-T-37-17)
(not (LYING-ON-T-38-18))
(not (LYING-ON-T-37-18))
)
)
(:action ROLL-T-38-19-T-37-19-T-38-18-T-37-18-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-37-19)
(LYING-ON-T-38-19)
)
:effect
(and
(LYING-ON-T-38-18)
(LYING-ON-T-37-18)
(not (LYING-ON-T-38-19))
(not (LYING-ON-T-37-19))
)
)
(:action ROLL-T-38-20-T-37-20-T-38-19-T-37-19-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-37-20)
(LYING-ON-T-38-20)
)
:effect
(and
(LYING-ON-T-38-19)
(LYING-ON-T-37-19)
(not (LYING-ON-T-38-20))
(not (LYING-ON-T-37-20))
)
)
(:action ROLL-T-37-18-T-38-18-T-37-17-T-38-17-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-38-18)
(LYING-ON-T-37-18)
)
:effect
(and
(LYING-ON-T-37-17)
(LYING-ON-T-38-17)
(not (LYING-ON-T-37-18))
(not (LYING-ON-T-38-18))
)
)
(:action ROLL-T-37-19-T-38-19-T-37-18-T-38-18-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-38-19)
(LYING-ON-T-37-19)
)
:effect
(and
(LYING-ON-T-37-18)
(LYING-ON-T-38-18)
(not (LYING-ON-T-37-19))
(not (LYING-ON-T-38-19))
)
)
(:action ROLL-T-37-20-T-38-20-T-37-19-T-38-19-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-38-20)
(LYING-ON-T-37-20)
)
:effect
(and
(LYING-ON-T-37-19)
(LYING-ON-T-38-19)
(not (LYING-ON-T-37-20))
(not (LYING-ON-T-38-20))
)
)
(:action STAND-UP-T-36-20-T-37-20-T-38-20-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-37-20)
(LYING-ON-T-36-20)
)
:effect
(and
(STANDING-ON-T-38-20)
(not (LYING-ON-T-36-20))
(not (LYING-ON-T-37-20))
)
)
(:action STAND-UP-T-37-20-T-38-20-T-39-20-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-38-20)
(LYING-ON-T-37-20)
)
:effect
(and
(STANDING-ON-T-39-20)
(not (LYING-ON-T-37-20))
(not (LYING-ON-T-38-20))
)
)
(:action STAND-UP-T-38-20-T-37-20-T-36-20-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-37-20)
(LYING-ON-T-38-20)
)
:effect
(and
(STANDING-ON-T-36-20)
(not (LYING-ON-T-38-20))
(not (LYING-ON-T-37-20))
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
(:action LAY-DOWN-T-34-22-T-35-22-T-36-22-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-34-22)
)
:effect
(and
(LYING-ON-T-36-22)
(LYING-ON-T-35-22)
(not (STANDING-ON-T-34-22))
)
)
(:action LAY-DOWN-T-36-20-T-37-20-T-38-20-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-36-20)
)
:effect
(and
(LYING-ON-T-38-20)
(LYING-ON-T-37-20)
(not (STANDING-ON-T-36-20))
)
)
(:action ROLL-T-36-22-T-35-22-T-36-21-T-35-21-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-35-22)
(LYING-ON-T-36-22)
)
:effect
(and
(LYING-ON-T-36-21)
(LYING-ON-T-35-21)
(not (LYING-ON-T-36-22))
(not (LYING-ON-T-35-22))
)
)
(:action ROLL-T-35-22-T-36-22-T-35-21-T-36-21-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-36-22)
(LYING-ON-T-35-22)
)
:effect
(and
(LYING-ON-T-35-21)
(LYING-ON-T-36-21)
(not (LYING-ON-T-35-22))
(not (LYING-ON-T-36-22))
)
)
(:action ROLL-T-36-22-T-36-21-T-35-22-T-35-21-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-36-21)
(LYING-ON-T-36-22)
)
:effect
(and
(LYING-ON-T-35-22)
(LYING-ON-T-35-21)
(not (LYING-ON-T-36-22))
(not (LYING-ON-T-36-21))
)
)
(:action ROLL-T-36-21-T-36-22-T-35-21-T-35-22-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-36-22)
(LYING-ON-T-36-21)
)
:effect
(and
(LYING-ON-T-35-21)
(LYING-ON-T-35-22)
(not (LYING-ON-T-36-21))
(not (LYING-ON-T-36-22))
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
(:action STAND-UP-T-36-22-T-35-22-T-34-22-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-22)
(LYING-ON-T-36-22)
)
:effect
(and
(STANDING-ON-T-34-22)
(not (LYING-ON-T-36-22))
(not (LYING-ON-T-35-22))
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
(:action LAY-DOWN-T-36-21-T-35-21-T-34-21-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-36-21)
)
:effect
(and
(LYING-ON-T-34-21)
(LYING-ON-T-35-21)
(not (STANDING-ON-T-36-21))
)
)
(:action LAY-DOWN-T-36-22-T-35-22-T-34-22-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-36-22)
)
:effect
(and
(LYING-ON-T-34-22)
(LYING-ON-T-35-22)
(not (STANDING-ON-T-36-22))
)
)
(:action ROLL-T-36-21-T-35-21-T-36-22-T-35-22-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-35-21)
(LYING-ON-T-36-21)
)
:effect
(and
(LYING-ON-T-36-22)
(LYING-ON-T-35-22)
(not (LYING-ON-T-36-21))
(not (LYING-ON-T-35-21))
)
)
(:action ROLL-T-35-21-T-36-21-T-35-22-T-36-22-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-36-21)
(LYING-ON-T-35-21)
)
:effect
(and
(LYING-ON-T-35-22)
(LYING-ON-T-36-22)
(not (LYING-ON-T-35-21))
(not (LYING-ON-T-36-21))
)
)
(:action ROLL-T-35-22-T-35-21-T-36-22-T-36-21-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-21)
(LYING-ON-T-35-22)
)
:effect
(and
(LYING-ON-T-36-22)
(LYING-ON-T-36-21)
(not (LYING-ON-T-35-22))
(not (LYING-ON-T-35-21))
)
)
(:action ROLL-T-35-21-T-35-22-T-36-21-T-36-22-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-22)
(LYING-ON-T-35-21)
)
:effect
(and
(LYING-ON-T-36-21)
(LYING-ON-T-36-22)
(not (LYING-ON-T-35-21))
(not (LYING-ON-T-35-22))
)
)
(:action ROLL-T-35-22-T-34-22-T-35-21-T-34-21-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-34-22)
(LYING-ON-T-35-22)
)
:effect
(and
(LYING-ON-T-35-21)
(LYING-ON-T-34-21)
(not (LYING-ON-T-35-22))
(not (LYING-ON-T-34-22))
)
)
(:action ROLL-T-34-22-T-35-22-T-34-21-T-35-21-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-35-22)
(LYING-ON-T-34-22)
)
:effect
(and
(LYING-ON-T-34-21)
(LYING-ON-T-35-21)
(not (LYING-ON-T-34-22))
(not (LYING-ON-T-35-22))
)
)
(:action ROLL-T-35-22-T-35-21-T-34-22-T-34-21-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-21)
(LYING-ON-T-35-22)
)
:effect
(and
(LYING-ON-T-34-22)
(LYING-ON-T-34-21)
(not (LYING-ON-T-35-22))
(not (LYING-ON-T-35-21))
)
)
(:action ROLL-T-35-21-T-35-22-T-34-21-T-34-22-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-22)
(LYING-ON-T-35-21)
)
:effect
(and
(LYING-ON-T-34-21)
(LYING-ON-T-34-22)
(not (LYING-ON-T-35-21))
(not (LYING-ON-T-35-22))
)
)
(:action STAND-UP-T-34-21-T-35-21-T-36-21-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-21)
(LYING-ON-T-34-21)
)
:effect
(and
(STANDING-ON-T-36-21)
(not (LYING-ON-T-34-21))
(not (LYING-ON-T-35-21))
)
)
(:action STAND-UP-T-34-22-T-35-22-T-36-22-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-22)
(LYING-ON-T-34-22)
)
:effect
(and
(STANDING-ON-T-36-22)
(not (LYING-ON-T-34-22))
(not (LYING-ON-T-35-22))
)
)
(:action STAND-UP-T-36-21-T-35-21-T-34-21-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-35-21)
(LYING-ON-T-36-21)
)
:effect
(and
(STANDING-ON-T-34-21)
(not (LYING-ON-T-36-21))
(not (LYING-ON-T-35-21))
)
)
(:action LAY-DOWN-T-34-21-T-34-22-T-34-23-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-34-21)
)
:effect
(and
(LYING-ON-T-34-23)
(LYING-ON-T-34-22)
(not (STANDING-ON-T-34-21))
)
)
(:action LAY-DOWN-T-34-21-T-35-21-T-36-21-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-34-21)
)
:effect
(and
(LYING-ON-T-36-21)
(LYING-ON-T-35-21)
(not (STANDING-ON-T-34-21))
)
)
(:action ROLL-T-35-21-T-34-21-T-35-22-T-34-22-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-34-21)
(LYING-ON-T-35-21)
)
:effect
(and
(LYING-ON-T-35-22)
(LYING-ON-T-34-22)
(not (LYING-ON-T-35-21))
(not (LYING-ON-T-34-21))
)
)
(:action ROLL-T-34-21-T-35-21-T-34-22-T-35-22-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-35-21)
(LYING-ON-T-34-21)
)
:effect
(and
(LYING-ON-T-34-22)
(LYING-ON-T-35-22)
(not (LYING-ON-T-34-21))
(not (LYING-ON-T-35-21))
)
)
(:action ROLL-T-34-22-T-34-21-T-35-22-T-35-21-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-34-21)
(LYING-ON-T-34-22)
)
:effect
(and
(LYING-ON-T-35-22)
(LYING-ON-T-35-21)
(not (LYING-ON-T-34-22))
(not (LYING-ON-T-34-21))
)
)
(:action ROLL-T-34-21-T-34-22-T-35-21-T-35-22-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-34-22)
(LYING-ON-T-34-21)
)
:effect
(and
(LYING-ON-T-35-21)
(LYING-ON-T-35-22)
(not (LYING-ON-T-34-21))
(not (LYING-ON-T-34-22))
)
)
(:action STAND-UP-T-34-21-T-34-22-T-34-23-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-34-22)
(LYING-ON-T-34-21)
)
:effect
(and
(STANDING-ON-T-34-23)
(not (LYING-ON-T-34-21))
(not (LYING-ON-T-34-22))
)
)
(:action STAND-UP-T-34-23-T-34-22-T-34-21-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-34-22)
(LYING-ON-T-34-23)
)
:effect
(and
(STANDING-ON-T-34-21)
(not (LYING-ON-T-34-23))
(not (LYING-ON-T-34-22))
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
(:action LAY-DOWN-T-32-23-T-32-24-T-32-25-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-32-23)
)
:effect
(and
(LYING-ON-T-32-25)
(LYING-ON-T-32-24)
(not (STANDING-ON-T-32-23))
)
)
(:action LAY-DOWN-T-33-23-T-33-24-T-33-25-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-33-23)
)
:effect
(and
(LYING-ON-T-33-25)
(LYING-ON-T-33-24)
(not (STANDING-ON-T-33-23))
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
(:action LAY-DOWN-T-32-25-T-32-24-T-32-23-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-32-25)
)
:effect
(and
(LYING-ON-T-32-23)
(LYING-ON-T-32-24)
(not (STANDING-ON-T-32-25))
)
)
(:action LAY-DOWN-T-34-23-T-34-22-T-34-21-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-34-23)
)
:effect
(and
(LYING-ON-T-34-21)
(LYING-ON-T-34-22)
(not (STANDING-ON-T-34-23))
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
(:action ROLL-T-33-24-T-33-23-T-32-24-T-32-23-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-33-23)
(LYING-ON-T-33-24)
)
:effect
(and
(LYING-ON-T-32-24)
(LYING-ON-T-32-23)
(not (LYING-ON-T-33-24))
(not (LYING-ON-T-33-23))
)
)
(:action ROLL-T-33-23-T-33-24-T-32-23-T-32-24-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-33-24)
(LYING-ON-T-33-23)
)
:effect
(and
(LYING-ON-T-32-23)
(LYING-ON-T-32-24)
(not (LYING-ON-T-33-23))
(not (LYING-ON-T-33-24))
)
)
(:action ROLL-T-33-25-T-33-24-T-32-25-T-32-24-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-33-24)
(LYING-ON-T-33-25)
)
:effect
(and
(LYING-ON-T-32-25)
(LYING-ON-T-32-24)
(not (LYING-ON-T-33-25))
(not (LYING-ON-T-33-24))
)
)
(:action ROLL-T-33-24-T-33-25-T-32-24-T-32-25-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-33-25)
(LYING-ON-T-33-24)
)
:effect
(and
(LYING-ON-T-32-24)
(LYING-ON-T-32-25)
(not (LYING-ON-T-33-24))
(not (LYING-ON-T-33-25))
)
)
(:action STAND-UP-T-32-23-T-32-24-T-32-25-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-32-24)
(LYING-ON-T-32-23)
)
:effect
(and
(STANDING-ON-T-32-25)
(not (LYING-ON-T-32-23))
(not (LYING-ON-T-32-24))
)
)
(:action STAND-UP-T-33-23-T-33-24-T-33-25-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-33-24)
(LYING-ON-T-33-23)
)
:effect
(and
(STANDING-ON-T-33-25)
(not (LYING-ON-T-33-23))
(not (LYING-ON-T-33-24))
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
(:action STAND-UP-T-32-25-T-32-24-T-32-23-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-32-24)
(LYING-ON-T-32-25)
)
:effect
(and
(STANDING-ON-T-32-23)
(not (LYING-ON-T-32-25))
(not (LYING-ON-T-32-24))
)
)
(:action STAND-UP-T-33-25-T-33-24-T-33-23-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-33-24)
(LYING-ON-T-33-25)
)
:effect
(and
(STANDING-ON-T-33-23)
(not (LYING-ON-T-33-25))
(not (LYING-ON-T-33-24))
)
)
(:action LAY-DOWN-T-33-25-T-33-24-T-33-23-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-33-25)
)
:effect
(and
(LYING-ON-T-33-23)
(LYING-ON-T-33-24)
(not (STANDING-ON-T-33-25))
)
)
(:action LAY-DOWN-T-33-25-T-32-25-T-31-25-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-33-25)
)
:effect
(and
(LYING-ON-T-31-25)
(LYING-ON-T-32-25)
(not (STANDING-ON-T-33-25))
)
)
(:action ROLL-T-33-23-T-32-23-T-33-24-T-32-24-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-32-23)
(LYING-ON-T-33-23)
)
:effect
(and
(LYING-ON-T-33-24)
(LYING-ON-T-32-24)
(not (LYING-ON-T-33-23))
(not (LYING-ON-T-32-23))
)
)
(:action ROLL-T-33-24-T-32-24-T-33-25-T-32-25-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-32-24)
(LYING-ON-T-33-24)
)
:effect
(and
(LYING-ON-T-33-25)
(LYING-ON-T-32-25)
(not (LYING-ON-T-33-24))
(not (LYING-ON-T-32-24))
)
)
(:action ROLL-T-32-23-T-33-23-T-32-24-T-33-24-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-33-23)
(LYING-ON-T-32-23)
)
:effect
(and
(LYING-ON-T-32-24)
(LYING-ON-T-33-24)
(not (LYING-ON-T-32-23))
(not (LYING-ON-T-33-23))
)
)
(:action ROLL-T-32-24-T-33-24-T-32-25-T-33-25-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-33-24)
(LYING-ON-T-32-24)
)
:effect
(and
(LYING-ON-T-32-25)
(LYING-ON-T-33-25)
(not (LYING-ON-T-32-24))
(not (LYING-ON-T-33-24))
)
)
(:action ROLL-T-32-24-T-32-23-T-33-24-T-33-23-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-32-23)
(LYING-ON-T-32-24)
)
:effect
(and
(LYING-ON-T-33-24)
(LYING-ON-T-33-23)
(not (LYING-ON-T-32-24))
(not (LYING-ON-T-32-23))
)
)
(:action ROLL-T-32-23-T-32-24-T-33-23-T-33-24-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-32-24)
(LYING-ON-T-32-23)
)
:effect
(and
(LYING-ON-T-33-23)
(LYING-ON-T-33-24)
(not (LYING-ON-T-32-23))
(not (LYING-ON-T-32-24))
)
)
(:action ROLL-T-32-25-T-32-24-T-33-25-T-33-24-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-32-24)
(LYING-ON-T-32-25)
)
:effect
(and
(LYING-ON-T-33-25)
(LYING-ON-T-33-24)
(not (LYING-ON-T-32-25))
(not (LYING-ON-T-32-24))
)
)
(:action ROLL-T-32-24-T-32-25-T-33-24-T-33-25-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-32-25)
(LYING-ON-T-32-24)
)
:effect
(and
(LYING-ON-T-33-24)
(LYING-ON-T-33-25)
(not (LYING-ON-T-32-24))
(not (LYING-ON-T-32-25))
)
)
(:action ROLL-T-33-24-T-32-24-T-33-23-T-32-23-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-32-24)
(LYING-ON-T-33-24)
)
:effect
(and
(LYING-ON-T-33-23)
(LYING-ON-T-32-23)
(not (LYING-ON-T-33-24))
(not (LYING-ON-T-32-24))
)
)
(:action ROLL-T-33-25-T-32-25-T-33-24-T-32-24-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-32-25)
(LYING-ON-T-33-25)
)
:effect
(and
(LYING-ON-T-33-24)
(LYING-ON-T-32-24)
(not (LYING-ON-T-33-25))
(not (LYING-ON-T-32-25))
)
)
(:action ROLL-T-32-24-T-33-24-T-32-23-T-33-23-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-33-24)
(LYING-ON-T-32-24)
)
:effect
(and
(LYING-ON-T-32-23)
(LYING-ON-T-33-23)
(not (LYING-ON-T-32-24))
(not (LYING-ON-T-33-24))
)
)
(:action ROLL-T-32-25-T-33-25-T-32-24-T-33-24-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-33-25)
(LYING-ON-T-32-25)
)
:effect
(and
(LYING-ON-T-32-24)
(LYING-ON-T-33-24)
(not (LYING-ON-T-32-25))
(not (LYING-ON-T-33-25))
)
)
(:action STAND-UP-T-31-25-T-32-25-T-33-25-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-32-25)
(LYING-ON-T-31-25)
)
:effect
(and
(STANDING-ON-T-33-25)
(not (LYING-ON-T-31-25))
(not (LYING-ON-T-32-25))
)
)
(:action STAND-UP-T-33-25-T-32-25-T-31-25-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-32-25)
(LYING-ON-T-33-25)
)
:effect
(and
(STANDING-ON-T-31-25)
(not (LYING-ON-T-33-25))
(not (LYING-ON-T-32-25))
)
)
(:action LAY-DOWN-T-31-25-T-31-26-T-31-27-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-31-25)
)
:effect
(and
(LYING-ON-T-31-27)
(LYING-ON-T-31-26)
(not (STANDING-ON-T-31-25))
)
)
(:action LAY-DOWN-T-29-27-T-30-27-T-31-27-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-29-27)
)
:effect
(and
(LYING-ON-T-31-27)
(LYING-ON-T-30-27)
(not (STANDING-ON-T-29-27))
)
)
(:action LAY-DOWN-T-31-25-T-32-25-T-33-25-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-31-25)
)
:effect
(and
(LYING-ON-T-33-25)
(LYING-ON-T-32-25)
(not (STANDING-ON-T-31-25))
)
)
(:action ROLL-T-31-27-T-30-27-T-31-26-T-30-26-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-30-27)
(LYING-ON-T-31-27)
)
:effect
(and
(LYING-ON-T-31-26)
(LYING-ON-T-30-26)
(not (LYING-ON-T-31-27))
(not (LYING-ON-T-30-27))
)
)
(:action ROLL-T-30-27-T-31-27-T-30-26-T-31-26-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-31-27)
(LYING-ON-T-30-27)
)
:effect
(and
(LYING-ON-T-30-26)
(LYING-ON-T-31-26)
(not (LYING-ON-T-30-27))
(not (LYING-ON-T-31-27))
)
)
(:action ROLL-T-31-27-T-31-26-T-30-27-T-30-26-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-31-26)
(LYING-ON-T-31-27)
)
:effect
(and
(LYING-ON-T-30-27)
(LYING-ON-T-30-26)
(not (LYING-ON-T-31-27))
(not (LYING-ON-T-31-26))
)
)
(:action ROLL-T-31-26-T-31-27-T-30-26-T-30-27-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-31-27)
(LYING-ON-T-31-26)
)
:effect
(and
(LYING-ON-T-30-26)
(LYING-ON-T-30-27)
(not (LYING-ON-T-31-26))
(not (LYING-ON-T-31-27))
)
)
(:action STAND-UP-T-31-25-T-31-26-T-31-27-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-31-26)
(LYING-ON-T-31-25)
)
:effect
(and
(STANDING-ON-T-31-27)
(not (LYING-ON-T-31-25))
(not (LYING-ON-T-31-26))
)
)
(:action STAND-UP-T-31-27-T-31-26-T-31-25-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-31-26)
(LYING-ON-T-31-27)
)
:effect
(and
(STANDING-ON-T-31-25)
(not (LYING-ON-T-31-27))
(not (LYING-ON-T-31-26))
)
)
(:action STAND-UP-T-31-27-T-30-27-T-29-27-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-30-27)
(LYING-ON-T-31-27)
)
:effect
(and
(STANDING-ON-T-29-27)
(not (LYING-ON-T-31-27))
(not (LYING-ON-T-30-27))
)
)
(:action LAY-DOWN-T-31-27-T-31-26-T-31-25-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-31-27)
)
:effect
(and
(LYING-ON-T-31-25)
(LYING-ON-T-31-26)
(not (STANDING-ON-T-31-27))
)
)
(:action LAY-DOWN-T-31-26-T-30-26-T-29-26-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-31-26)
)
:effect
(and
(LYING-ON-T-29-26)
(LYING-ON-T-30-26)
(not (STANDING-ON-T-31-26))
)
)
(:action LAY-DOWN-T-31-27-T-30-27-T-29-27-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-31-27)
)
:effect
(and
(LYING-ON-T-29-27)
(LYING-ON-T-30-27)
(not (STANDING-ON-T-31-27))
)
)
(:action ROLL-T-31-26-T-30-26-T-31-27-T-30-27-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-30-26)
(LYING-ON-T-31-26)
)
:effect
(and
(LYING-ON-T-31-27)
(LYING-ON-T-30-27)
(not (LYING-ON-T-31-26))
(not (LYING-ON-T-30-26))
)
)
(:action ROLL-T-30-26-T-31-26-T-30-27-T-31-27-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-31-26)
(LYING-ON-T-30-26)
)
:effect
(and
(LYING-ON-T-30-27)
(LYING-ON-T-31-27)
(not (LYING-ON-T-30-26))
(not (LYING-ON-T-31-26))
)
)
(:action ROLL-T-30-27-T-30-26-T-31-27-T-31-26-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-30-26)
(LYING-ON-T-30-27)
)
:effect
(and
(LYING-ON-T-31-27)
(LYING-ON-T-31-26)
(not (LYING-ON-T-30-27))
(not (LYING-ON-T-30-26))
)
)
(:action ROLL-T-30-26-T-30-27-T-31-26-T-31-27-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-30-27)
(LYING-ON-T-30-26)
)
:effect
(and
(LYING-ON-T-31-26)
(LYING-ON-T-31-27)
(not (LYING-ON-T-30-26))
(not (LYING-ON-T-30-27))
)
)
(:action ROLL-T-30-27-T-29-27-T-30-26-T-29-26-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-29-27)
(LYING-ON-T-30-27)
)
:effect
(and
(LYING-ON-T-30-26)
(LYING-ON-T-29-26)
(not (LYING-ON-T-30-27))
(not (LYING-ON-T-29-27))
)
)
(:action ROLL-T-29-27-T-30-27-T-29-26-T-30-26-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-30-27)
(LYING-ON-T-29-27)
)
:effect
(and
(LYING-ON-T-29-26)
(LYING-ON-T-30-26)
(not (LYING-ON-T-29-27))
(not (LYING-ON-T-30-27))
)
)
(:action ROLL-T-30-27-T-30-26-T-29-27-T-29-26-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-30-26)
(LYING-ON-T-30-27)
)
:effect
(and
(LYING-ON-T-29-27)
(LYING-ON-T-29-26)
(not (LYING-ON-T-30-27))
(not (LYING-ON-T-30-26))
)
)
(:action ROLL-T-30-26-T-30-27-T-29-26-T-29-27-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-30-27)
(LYING-ON-T-30-26)
)
:effect
(and
(LYING-ON-T-29-26)
(LYING-ON-T-29-27)
(not (LYING-ON-T-30-26))
(not (LYING-ON-T-30-27))
)
)
(:action STAND-UP-T-29-26-T-30-26-T-31-26-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-30-26)
(LYING-ON-T-29-26)
)
:effect
(and
(STANDING-ON-T-31-26)
(not (LYING-ON-T-29-26))
(not (LYING-ON-T-30-26))
)
)
(:action STAND-UP-T-29-27-T-30-27-T-31-27-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-30-27)
(LYING-ON-T-29-27)
)
:effect
(and
(STANDING-ON-T-31-27)
(not (LYING-ON-T-29-27))
(not (LYING-ON-T-30-27))
)
)
(:action STAND-UP-T-31-26-T-30-26-T-29-26-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-30-26)
(LYING-ON-T-31-26)
)
:effect
(and
(STANDING-ON-T-29-26)
(not (LYING-ON-T-31-26))
(not (LYING-ON-T-30-26))
)
)
(:action LAY-DOWN-T-29-26-T-29-27-T-29-28-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-29-26)
)
:effect
(and
(LYING-ON-T-29-28)
(LYING-ON-T-29-27)
(not (STANDING-ON-T-29-26))
)
)
(:action LAY-DOWN-T-29-26-T-30-26-T-31-26-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-29-26)
)
:effect
(and
(LYING-ON-T-31-26)
(LYING-ON-T-30-26)
(not (STANDING-ON-T-29-26))
)
)
(:action ROLL-T-30-26-T-29-26-T-30-27-T-29-27-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-29-26)
(LYING-ON-T-30-26)
)
:effect
(and
(LYING-ON-T-30-27)
(LYING-ON-T-29-27)
(not (LYING-ON-T-30-26))
(not (LYING-ON-T-29-26))
)
)
(:action ROLL-T-29-26-T-30-26-T-29-27-T-30-27-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-30-26)
(LYING-ON-T-29-26)
)
:effect
(and
(LYING-ON-T-29-27)
(LYING-ON-T-30-27)
(not (LYING-ON-T-29-26))
(not (LYING-ON-T-30-26))
)
)
(:action ROLL-T-29-27-T-29-26-T-30-27-T-30-26-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-29-26)
(LYING-ON-T-29-27)
)
:effect
(and
(LYING-ON-T-30-27)
(LYING-ON-T-30-26)
(not (LYING-ON-T-29-27))
(not (LYING-ON-T-29-26))
)
)
(:action ROLL-T-29-26-T-29-27-T-30-26-T-30-27-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-29-27)
(LYING-ON-T-29-26)
)
:effect
(and
(LYING-ON-T-30-26)
(LYING-ON-T-30-27)
(not (LYING-ON-T-29-26))
(not (LYING-ON-T-29-27))
)
)
(:action STAND-UP-T-29-26-T-29-27-T-29-28-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-29-27)
(LYING-ON-T-29-26)
)
:effect
(and
(STANDING-ON-T-29-28)
(not (LYING-ON-T-29-26))
(not (LYING-ON-T-29-27))
)
)
(:action STAND-UP-T-29-28-T-29-27-T-29-26-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-29-27)
(LYING-ON-T-29-28)
)
:effect
(and
(STANDING-ON-T-29-26)
(not (LYING-ON-T-29-28))
(not (LYING-ON-T-29-27))
)
)
(:action STAND-UP-T-29-28-T-28-28-T-27-28-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-28-28)
(LYING-ON-T-29-28)
)
:effect
(and
(STANDING-ON-T-27-28)
(not (LYING-ON-T-29-28))
(not (LYING-ON-T-28-28))
)
)
(:action LAY-DOWN-T-27-28-T-27-29-T-27-30-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-27-28)
)
:effect
(and
(LYING-ON-T-27-30)
(LYING-ON-T-27-29)
(not (STANDING-ON-T-27-28))
)
)
(:action LAY-DOWN-T-28-28-T-28-29-T-28-30-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-28-28)
)
:effect
(and
(LYING-ON-T-28-30)
(LYING-ON-T-28-29)
(not (STANDING-ON-T-28-28))
)
)
(:action LAY-DOWN-T-27-28-T-28-28-T-29-28-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-27-28)
)
:effect
(and
(LYING-ON-T-29-28)
(LYING-ON-T-28-28)
(not (STANDING-ON-T-27-28))
)
)
(:action LAY-DOWN-T-27-30-T-27-29-T-27-28-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-27-30)
)
:effect
(and
(LYING-ON-T-27-28)
(LYING-ON-T-27-29)
(not (STANDING-ON-T-27-30))
)
)
(:action LAY-DOWN-T-28-30-T-28-29-T-28-28-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-28-30)
)
:effect
(and
(LYING-ON-T-28-28)
(LYING-ON-T-28-29)
(not (STANDING-ON-T-28-30))
)
)
(:action LAY-DOWN-T-29-28-T-29-27-T-29-26-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-29-28)
)
:effect
(and
(LYING-ON-T-29-26)
(LYING-ON-T-29-27)
(not (STANDING-ON-T-29-28))
)
)
(:action LAY-DOWN-T-28-30-T-27-30-T-26-30-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-28-30)
)
:effect
(and
(LYING-ON-T-26-30)
(LYING-ON-T-27-30)
(not (STANDING-ON-T-28-30))
)
)
(:action LAY-DOWN-T-29-28-T-28-28-T-27-28-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-29-28)
)
:effect
(and
(LYING-ON-T-27-28)
(LYING-ON-T-28-28)
(not (STANDING-ON-T-29-28))
)
)
(:action ROLL-T-28-29-T-28-28-T-27-29-T-27-28-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-28-28)
(LYING-ON-T-28-29)
)
:effect
(and
(LYING-ON-T-27-29)
(LYING-ON-T-27-28)
(not (LYING-ON-T-28-29))
(not (LYING-ON-T-28-28))
)
)
(:action ROLL-T-28-28-T-28-29-T-27-28-T-27-29-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-28-29)
(LYING-ON-T-28-28)
)
:effect
(and
(LYING-ON-T-27-28)
(LYING-ON-T-27-29)
(not (LYING-ON-T-28-28))
(not (LYING-ON-T-28-29))
)
)
(:action ROLL-T-28-30-T-28-29-T-27-30-T-27-29-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-28-29)
(LYING-ON-T-28-30)
)
:effect
(and
(LYING-ON-T-27-30)
(LYING-ON-T-27-29)
(not (LYING-ON-T-28-30))
(not (LYING-ON-T-28-29))
)
)
(:action ROLL-T-28-29-T-28-30-T-27-29-T-27-30-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-28-30)
(LYING-ON-T-28-29)
)
:effect
(and
(LYING-ON-T-27-29)
(LYING-ON-T-27-30)
(not (LYING-ON-T-28-29))
(not (LYING-ON-T-28-30))
)
)
(:action STAND-UP-T-26-30-T-26-31-T-26-32-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-31)
(LYING-ON-T-26-30)
)
:effect
(and
(STANDING-ON-T-26-32)
(not (LYING-ON-T-26-30))
(not (LYING-ON-T-26-31))
)
)
(:action STAND-UP-T-27-28-T-27-29-T-27-30-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-27-29)
(LYING-ON-T-27-28)
)
:effect
(and
(STANDING-ON-T-27-30)
(not (LYING-ON-T-27-28))
(not (LYING-ON-T-27-29))
)
)
(:action STAND-UP-T-28-28-T-28-29-T-28-30-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-28-29)
(LYING-ON-T-28-28)
)
:effect
(and
(STANDING-ON-T-28-30)
(not (LYING-ON-T-28-28))
(not (LYING-ON-T-28-29))
)
)
(:action STAND-UP-T-26-30-T-27-30-T-28-30-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-30)
(LYING-ON-T-26-30)
)
:effect
(and
(STANDING-ON-T-28-30)
(not (LYING-ON-T-26-30))
(not (LYING-ON-T-27-30))
)
)
(:action STAND-UP-T-27-28-T-28-28-T-29-28-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-28-28)
(LYING-ON-T-27-28)
)
:effect
(and
(STANDING-ON-T-29-28)
(not (LYING-ON-T-27-28))
(not (LYING-ON-T-28-28))
)
)
(:action STAND-UP-T-27-30-T-27-29-T-27-28-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-27-29)
(LYING-ON-T-27-30)
)
:effect
(and
(STANDING-ON-T-27-28)
(not (LYING-ON-T-27-30))
(not (LYING-ON-T-27-29))
)
)
(:action STAND-UP-T-28-30-T-28-29-T-28-28-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-28-29)
(LYING-ON-T-28-30)
)
:effect
(and
(STANDING-ON-T-28-28)
(not (LYING-ON-T-28-30))
(not (LYING-ON-T-28-29))
)
)
(:action LAY-DOWN-T-26-31-T-26-32-T-26-33-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-31)
)
:effect
(and
(LYING-ON-T-26-33)
(LYING-ON-T-26-32)
(not (STANDING-ON-T-26-31))
)
)
(:action LAY-DOWN-T-26-32-T-26-33-T-26-34-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-32)
)
:effect
(and
(LYING-ON-T-26-34)
(LYING-ON-T-26-33)
(not (STANDING-ON-T-26-32))
)
)
(:action LAY-DOWN-T-26-32-T-26-31-T-26-30-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-32)
)
:effect
(and
(LYING-ON-T-26-30)
(LYING-ON-T-26-31)
(not (STANDING-ON-T-26-32))
)
)
(:action ROLL-T-28-28-T-27-28-T-28-29-T-27-29-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-27-28)
(LYING-ON-T-28-28)
)
:effect
(and
(LYING-ON-T-28-29)
(LYING-ON-T-27-29)
(not (LYING-ON-T-28-28))
(not (LYING-ON-T-27-28))
)
)
(:action ROLL-T-28-29-T-27-29-T-28-30-T-27-30-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-27-29)
(LYING-ON-T-28-29)
)
:effect
(and
(LYING-ON-T-28-30)
(LYING-ON-T-27-30)
(not (LYING-ON-T-28-29))
(not (LYING-ON-T-27-29))
)
)
(:action ROLL-T-27-28-T-28-28-T-27-29-T-28-29-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-28-28)
(LYING-ON-T-27-28)
)
:effect
(and
(LYING-ON-T-27-29)
(LYING-ON-T-28-29)
(not (LYING-ON-T-27-28))
(not (LYING-ON-T-28-28))
)
)
(:action ROLL-T-27-29-T-28-29-T-27-30-T-28-30-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-28-29)
(LYING-ON-T-27-29)
)
:effect
(and
(LYING-ON-T-27-30)
(LYING-ON-T-28-30)
(not (LYING-ON-T-27-29))
(not (LYING-ON-T-28-29))
)
)
(:action ROLL-T-27-29-T-27-28-T-28-29-T-28-28-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-28)
(LYING-ON-T-27-29)
)
:effect
(and
(LYING-ON-T-28-29)
(LYING-ON-T-28-28)
(not (LYING-ON-T-27-29))
(not (LYING-ON-T-27-28))
)
)
(:action ROLL-T-27-28-T-27-29-T-28-28-T-28-29-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-29)
(LYING-ON-T-27-28)
)
:effect
(and
(LYING-ON-T-28-28)
(LYING-ON-T-28-29)
(not (LYING-ON-T-27-28))
(not (LYING-ON-T-27-29))
)
)
(:action ROLL-T-27-30-T-27-29-T-28-30-T-28-29-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-29)
(LYING-ON-T-27-30)
)
:effect
(and
(LYING-ON-T-28-30)
(LYING-ON-T-28-29)
(not (LYING-ON-T-27-30))
(not (LYING-ON-T-27-29))
)
)
(:action ROLL-T-27-29-T-27-30-T-28-29-T-28-30-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-30)
(LYING-ON-T-27-29)
)
:effect
(and
(LYING-ON-T-28-29)
(LYING-ON-T-28-30)
(not (LYING-ON-T-27-29))
(not (LYING-ON-T-27-30))
)
)
(:action ROLL-T-28-29-T-27-29-T-28-28-T-27-28-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-27-29)
(LYING-ON-T-28-29)
)
:effect
(and
(LYING-ON-T-28-28)
(LYING-ON-T-27-28)
(not (LYING-ON-T-28-29))
(not (LYING-ON-T-27-29))
)
)
(:action ROLL-T-28-30-T-27-30-T-28-29-T-27-29-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-27-30)
(LYING-ON-T-28-30)
)
:effect
(and
(LYING-ON-T-28-29)
(LYING-ON-T-27-29)
(not (LYING-ON-T-28-30))
(not (LYING-ON-T-27-30))
)
)
(:action ROLL-T-27-29-T-28-29-T-27-28-T-28-28-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-28-29)
(LYING-ON-T-27-29)
)
:effect
(and
(LYING-ON-T-27-28)
(LYING-ON-T-28-28)
(not (LYING-ON-T-27-29))
(not (LYING-ON-T-28-29))
)
)
(:action ROLL-T-27-30-T-28-30-T-27-29-T-28-29-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-28-30)
(LYING-ON-T-27-30)
)
:effect
(and
(LYING-ON-T-27-29)
(LYING-ON-T-28-29)
(not (LYING-ON-T-27-30))
(not (LYING-ON-T-28-30))
)
)
(:action STAND-UP-T-26-32-T-26-33-T-26-34-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-33)
(LYING-ON-T-26-32)
)
:effect
(and
(STANDING-ON-T-26-34)
(not (LYING-ON-T-26-32))
(not (LYING-ON-T-26-33))
)
)
(:action STAND-UP-T-26-33-T-26-34-T-26-35-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-34)
(LYING-ON-T-26-33)
)
:effect
(and
(STANDING-ON-T-26-35)
(not (LYING-ON-T-26-33))
(not (LYING-ON-T-26-34))
)
)
(:action STAND-UP-T-26-33-T-26-32-T-26-31-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-32)
(LYING-ON-T-26-33)
)
:effect
(and
(STANDING-ON-T-26-31)
(not (LYING-ON-T-26-33))
(not (LYING-ON-T-26-32))
)
)
(:action STAND-UP-T-26-34-T-26-33-T-26-32-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-33)
(LYING-ON-T-26-34)
)
:effect
(and
(STANDING-ON-T-26-32)
(not (LYING-ON-T-26-34))
(not (LYING-ON-T-26-33))
)
)
(:action STAND-UP-T-28-30-T-27-30-T-26-30-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-30)
(LYING-ON-T-28-30)
)
:effect
(and
(STANDING-ON-T-26-30)
(not (LYING-ON-T-28-30))
(not (LYING-ON-T-27-30))
)
)
(:action LAY-DOWN-T-26-30-T-26-31-T-26-32-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-30)
)
:effect
(and
(LYING-ON-T-26-32)
(LYING-ON-T-26-31)
(not (STANDING-ON-T-26-30))
)
)
(:action LAY-DOWN-T-26-34-T-26-35-T-26-36-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-34)
)
:effect
(and
(LYING-ON-T-26-36)
(LYING-ON-T-26-35)
(not (STANDING-ON-T-26-34))
)
)
(:action LAY-DOWN-T-26-35-T-26-36-T-26-37-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-35)
)
:effect
(and
(LYING-ON-T-26-37)
(LYING-ON-T-26-36)
(not (STANDING-ON-T-26-35))
)
)
(:action LAY-DOWN-T-26-30-T-27-30-T-28-30-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-26-30)
)
:effect
(and
(LYING-ON-T-28-30)
(LYING-ON-T-27-30)
(not (STANDING-ON-T-26-30))
)
)
(:action LAY-DOWN-T-26-34-T-26-33-T-26-32-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-34)
)
:effect
(and
(LYING-ON-T-26-32)
(LYING-ON-T-26-33)
(not (STANDING-ON-T-26-34))
)
)
(:action LAY-DOWN-T-26-35-T-26-34-T-26-33-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-35)
)
:effect
(and
(LYING-ON-T-26-33)
(LYING-ON-T-26-34)
(not (STANDING-ON-T-26-35))
)
)
(:action STAND-UP-T-26-31-T-26-32-T-26-33-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-32)
(LYING-ON-T-26-31)
)
:effect
(and
(STANDING-ON-T-26-33)
(not (LYING-ON-T-26-31))
(not (LYING-ON-T-26-32))
)
)
(:action STAND-UP-T-26-35-T-26-36-T-26-37-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-36)
(LYING-ON-T-26-35)
)
:effect
(and
(STANDING-ON-T-26-37)
(not (LYING-ON-T-26-35))
(not (LYING-ON-T-26-36))
)
)
(:action STAND-UP-T-26-36-T-26-37-T-26-38-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-37)
(LYING-ON-T-26-36)
)
:effect
(and
(STANDING-ON-T-26-38)
(not (LYING-ON-T-26-36))
(not (LYING-ON-T-26-37))
)
)
(:action STAND-UP-T-26-32-T-26-31-T-26-30-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-31)
(LYING-ON-T-26-32)
)
:effect
(and
(STANDING-ON-T-26-30)
(not (LYING-ON-T-26-32))
(not (LYING-ON-T-26-31))
)
)
(:action STAND-UP-T-26-36-T-26-35-T-26-34-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-35)
(LYING-ON-T-26-36)
)
:effect
(and
(STANDING-ON-T-26-34)
(not (LYING-ON-T-26-36))
(not (LYING-ON-T-26-35))
)
)
(:action STAND-UP-T-26-37-T-26-36-T-26-35-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-36)
(LYING-ON-T-26-37)
)
:effect
(and
(STANDING-ON-T-26-35)
(not (LYING-ON-T-26-37))
(not (LYING-ON-T-26-36))
)
)
(:action LAY-DOWN-T-26-33-T-26-34-T-26-35-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-33)
)
:effect
(and
(LYING-ON-T-26-35)
(LYING-ON-T-26-34)
(not (STANDING-ON-T-26-33))
)
)
(:action LAY-DOWN-T-26-37-T-26-38-T-26-39-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-37)
)
:effect
(and
(LYING-ON-T-26-39)
(LYING-ON-T-26-38)
(not (STANDING-ON-T-26-37))
)
)
(:action LAY-DOWN-T-26-38-T-26-39-T-26-40-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-38)
)
:effect
(and
(LYING-ON-T-26-40)
(LYING-ON-T-26-39)
(not (STANDING-ON-T-26-38))
)
)
(:action LAY-DOWN-T-26-33-T-26-32-T-26-31-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-33)
)
:effect
(and
(LYING-ON-T-26-31)
(LYING-ON-T-26-32)
(not (STANDING-ON-T-26-33))
)
)
(:action LAY-DOWN-T-26-37-T-26-36-T-26-35-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-37)
)
:effect
(and
(LYING-ON-T-26-35)
(LYING-ON-T-26-36)
(not (STANDING-ON-T-26-37))
)
)
(:action LAY-DOWN-T-26-38-T-26-37-T-26-36-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-38)
)
:effect
(and
(LYING-ON-T-26-36)
(LYING-ON-T-26-37)
(not (STANDING-ON-T-26-38))
)
)
(:action STAND-UP-T-26-34-T-26-35-T-26-36-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-35)
(LYING-ON-T-26-34)
)
:effect
(and
(STANDING-ON-T-26-36)
(not (LYING-ON-T-26-34))
(not (LYING-ON-T-26-35))
)
)
(:action STAND-UP-T-26-38-T-26-39-T-26-40-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-39)
(LYING-ON-T-26-38)
)
:effect
(and
(STANDING-ON-T-26-40)
(not (LYING-ON-T-26-38))
(not (LYING-ON-T-26-39))
)
)
(:action STAND-UP-T-26-39-T-26-40-T-26-41-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-40)
(LYING-ON-T-26-39)
)
:effect
(and
(STANDING-ON-T-26-41)
(not (LYING-ON-T-26-39))
(not (LYING-ON-T-26-40))
)
)
(:action STAND-UP-T-26-35-T-26-34-T-26-33-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-34)
(LYING-ON-T-26-35)
)
:effect
(and
(STANDING-ON-T-26-33)
(not (LYING-ON-T-26-35))
(not (LYING-ON-T-26-34))
)
)
(:action STAND-UP-T-26-39-T-26-38-T-26-37-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-38)
(LYING-ON-T-26-39)
)
:effect
(and
(STANDING-ON-T-26-37)
(not (LYING-ON-T-26-39))
(not (LYING-ON-T-26-38))
)
)
(:action STAND-UP-T-26-40-T-26-39-T-26-38-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-39)
(LYING-ON-T-26-40)
)
:effect
(and
(STANDING-ON-T-26-38)
(not (LYING-ON-T-26-40))
(not (LYING-ON-T-26-39))
)
)
(:action LAY-DOWN-T-26-36-T-26-37-T-26-38-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-36)
)
:effect
(and
(LYING-ON-T-26-38)
(LYING-ON-T-26-37)
(not (STANDING-ON-T-26-36))
)
)
(:action LAY-DOWN-T-26-40-T-26-41-T-26-42-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-40)
)
:effect
(and
(LYING-ON-T-26-42)
(LYING-ON-T-26-41)
(not (STANDING-ON-T-26-40))
)
)
(:action LAY-DOWN-T-26-41-T-26-42-T-26-43-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-41)
)
:effect
(and
(LYING-ON-T-26-43)
(LYING-ON-T-26-42)
(not (STANDING-ON-T-26-41))
)
)
(:action LAY-DOWN-T-26-36-T-26-35-T-26-34-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-36)
)
:effect
(and
(LYING-ON-T-26-34)
(LYING-ON-T-26-35)
(not (STANDING-ON-T-26-36))
)
)
(:action LAY-DOWN-T-26-40-T-26-39-T-26-38-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-40)
)
:effect
(and
(LYING-ON-T-26-38)
(LYING-ON-T-26-39)
(not (STANDING-ON-T-26-40))
)
)
(:action LAY-DOWN-T-26-41-T-26-40-T-26-39-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-41)
)
:effect
(and
(LYING-ON-T-26-39)
(LYING-ON-T-26-40)
(not (STANDING-ON-T-26-41))
)
)
(:action STAND-UP-T-26-37-T-26-38-T-26-39-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-38)
(LYING-ON-T-26-37)
)
:effect
(and
(STANDING-ON-T-26-39)
(not (LYING-ON-T-26-37))
(not (LYING-ON-T-26-38))
)
)
(:action STAND-UP-T-26-41-T-26-42-T-26-43-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-42)
(LYING-ON-T-26-41)
)
:effect
(and
(STANDING-ON-T-26-43)
(not (LYING-ON-T-26-41))
(not (LYING-ON-T-26-42))
)
)
(:action STAND-UP-T-26-42-T-26-43-T-26-44-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-43)
(LYING-ON-T-26-42)
)
:effect
(and
(STANDING-ON-T-26-44)
(not (LYING-ON-T-26-42))
(not (LYING-ON-T-26-43))
)
)
(:action STAND-UP-T-26-38-T-26-37-T-26-36-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-37)
(LYING-ON-T-26-38)
)
:effect
(and
(STANDING-ON-T-26-36)
(not (LYING-ON-T-26-38))
(not (LYING-ON-T-26-37))
)
)
(:action STAND-UP-T-26-42-T-26-41-T-26-40-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-41)
(LYING-ON-T-26-42)
)
:effect
(and
(STANDING-ON-T-26-40)
(not (LYING-ON-T-26-42))
(not (LYING-ON-T-26-41))
)
)
(:action STAND-UP-T-26-43-T-26-42-T-26-41-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-42)
(LYING-ON-T-26-43)
)
:effect
(and
(STANDING-ON-T-26-41)
(not (LYING-ON-T-26-43))
(not (LYING-ON-T-26-42))
)
)
(:action LAY-DOWN-T-25-46-T-25-47-T-25-48-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-25-46)
)
:effect
(and
(LYING-ON-T-25-48)
(LYING-ON-T-25-47)
(not (STANDING-ON-T-25-46))
)
)
(:action LAY-DOWN-T-26-39-T-26-40-T-26-41-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-39)
)
:effect
(and
(LYING-ON-T-26-41)
(LYING-ON-T-26-40)
(not (STANDING-ON-T-26-39))
)
)
(:action LAY-DOWN-T-26-43-T-26-44-T-26-45-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-43)
)
:effect
(and
(LYING-ON-T-26-45)
(LYING-ON-T-26-44)
(not (STANDING-ON-T-26-43))
)
)
(:action LAY-DOWN-T-26-44-T-26-45-T-26-46-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-44)
)
:effect
(and
(LYING-ON-T-26-46)
(LYING-ON-T-26-45)
(not (STANDING-ON-T-26-44))
)
)
(:action LAY-DOWN-T-26-39-T-26-38-T-26-37-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-39)
)
:effect
(and
(LYING-ON-T-26-37)
(LYING-ON-T-26-38)
(not (STANDING-ON-T-26-39))
)
)
(:action LAY-DOWN-T-26-43-T-26-42-T-26-41-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-43)
)
:effect
(and
(LYING-ON-T-26-41)
(LYING-ON-T-26-42)
(not (STANDING-ON-T-26-43))
)
)
(:action LAY-DOWN-T-26-44-T-26-43-T-26-42-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-44)
)
:effect
(and
(LYING-ON-T-26-42)
(LYING-ON-T-26-43)
(not (STANDING-ON-T-26-44))
)
)
(:action ROLL-T-24-48-T-24-47-T-25-48-T-25-47-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-47)
(LYING-ON-T-24-48)
)
:effect
(and
(LYING-ON-T-25-48)
(LYING-ON-T-25-47)
(not (LYING-ON-T-24-48))
(not (LYING-ON-T-24-47))
)
)
(:action ROLL-T-24-47-T-24-48-T-25-47-T-25-48-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-48)
(LYING-ON-T-24-47)
)
:effect
(and
(LYING-ON-T-25-47)
(LYING-ON-T-25-48)
(not (LYING-ON-T-24-47))
(not (LYING-ON-T-24-48))
)
)
(:action ROLL-T-25-48-T-25-47-T-26-48-T-26-47-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-47)
(LYING-ON-T-25-48)
)
:effect
(and
(LYING-ON-T-26-48)
(LYING-ON-T-26-47)
(not (LYING-ON-T-25-48))
(not (LYING-ON-T-25-47))
)
)
(:action ROLL-T-25-47-T-25-48-T-26-47-T-26-48-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-48)
(LYING-ON-T-25-47)
)
:effect
(and
(LYING-ON-T-26-47)
(LYING-ON-T-26-48)
(not (LYING-ON-T-25-47))
(not (LYING-ON-T-25-48))
)
)
(:action ROLL-T-25-48-T-24-48-T-25-47-T-24-47-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-24-48)
(LYING-ON-T-25-48)
)
:effect
(and
(LYING-ON-T-25-47)
(LYING-ON-T-24-47)
(not (LYING-ON-T-25-48))
(not (LYING-ON-T-24-48))
)
)
(:action ROLL-T-24-48-T-25-48-T-24-47-T-25-47-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-25-48)
(LYING-ON-T-24-48)
)
:effect
(and
(LYING-ON-T-24-47)
(LYING-ON-T-25-47)
(not (LYING-ON-T-24-48))
(not (LYING-ON-T-25-48))
)
)
(:action ROLL-T-26-48-T-25-48-T-26-47-T-25-47-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-25-48)
(LYING-ON-T-26-48)
)
:effect
(and
(LYING-ON-T-26-47)
(LYING-ON-T-25-47)
(not (LYING-ON-T-26-48))
(not (LYING-ON-T-25-48))
)
)
(:action ROLL-T-25-48-T-26-48-T-25-47-T-26-47-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-48)
(LYING-ON-T-25-48)
)
:effect
(and
(LYING-ON-T-25-47)
(LYING-ON-T-26-47)
(not (LYING-ON-T-25-48))
(not (LYING-ON-T-26-48))
)
)
(:action ROLL-T-25-48-T-25-47-T-24-48-T-24-47-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-47)
(LYING-ON-T-25-48)
)
:effect
(and
(LYING-ON-T-24-48)
(LYING-ON-T-24-47)
(not (LYING-ON-T-25-48))
(not (LYING-ON-T-25-47))
)
)
(:action ROLL-T-25-47-T-25-48-T-24-47-T-24-48-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-48)
(LYING-ON-T-25-47)
)
:effect
(and
(LYING-ON-T-24-47)
(LYING-ON-T-24-48)
(not (LYING-ON-T-25-47))
(not (LYING-ON-T-25-48))
)
)
(:action ROLL-T-26-46-T-26-45-T-25-46-T-25-45-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-45)
(LYING-ON-T-26-46)
)
:effect
(and
(LYING-ON-T-25-46)
(LYING-ON-T-25-45)
(not (LYING-ON-T-26-46))
(not (LYING-ON-T-26-45))
)
)
(:action ROLL-T-26-45-T-26-46-T-25-45-T-25-46-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-46)
(LYING-ON-T-26-45)
)
:effect
(and
(LYING-ON-T-25-45)
(LYING-ON-T-25-46)
(not (LYING-ON-T-26-45))
(not (LYING-ON-T-26-46))
)
)
(:action ROLL-T-26-48-T-26-47-T-25-48-T-25-47-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-47)
(LYING-ON-T-26-48)
)
:effect
(and
(LYING-ON-T-25-48)
(LYING-ON-T-25-47)
(not (LYING-ON-T-26-48))
(not (LYING-ON-T-26-47))
)
)
(:action ROLL-T-26-47-T-26-48-T-25-47-T-25-48-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-48)
(LYING-ON-T-26-47)
)
:effect
(and
(LYING-ON-T-25-47)
(LYING-ON-T-25-48)
(not (LYING-ON-T-26-47))
(not (LYING-ON-T-26-48))
)
)
(:action STAND-UP-T-26-40-T-26-41-T-26-42-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-41)
(LYING-ON-T-26-40)
)
:effect
(and
(STANDING-ON-T-26-42)
(not (LYING-ON-T-26-40))
(not (LYING-ON-T-26-41))
)
)
(:action STAND-UP-T-26-44-T-26-45-T-26-46-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-45)
(LYING-ON-T-26-44)
)
:effect
(and
(STANDING-ON-T-26-46)
(not (LYING-ON-T-26-44))
(not (LYING-ON-T-26-45))
)
)
(:action STAND-UP-T-26-45-T-26-46-T-26-47-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-46)
(LYING-ON-T-26-45)
)
:effect
(and
(STANDING-ON-T-26-47)
(not (LYING-ON-T-26-45))
(not (LYING-ON-T-26-46))
)
)
(:action STAND-UP-T-24-48-T-25-48-T-26-48-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-48)
(LYING-ON-T-24-48)
)
:effect
(and
(STANDING-ON-T-26-48)
(not (LYING-ON-T-24-48))
(not (LYING-ON-T-25-48))
)
)
(:action STAND-UP-T-24-48-T-24-47-T-24-46-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-24-47)
(LYING-ON-T-24-48)
)
:effect
(and
(STANDING-ON-T-24-46)
(not (LYING-ON-T-24-48))
(not (LYING-ON-T-24-47))
)
)
(:action STAND-UP-T-25-48-T-25-47-T-25-46-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-25-47)
(LYING-ON-T-25-48)
)
:effect
(and
(STANDING-ON-T-25-46)
(not (LYING-ON-T-25-48))
(not (LYING-ON-T-25-47))
)
)
(:action STAND-UP-T-26-41-T-26-40-T-26-39-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-40)
(LYING-ON-T-26-41)
)
:effect
(and
(STANDING-ON-T-26-39)
(not (LYING-ON-T-26-41))
(not (LYING-ON-T-26-40))
)
)
(:action STAND-UP-T-26-45-T-26-44-T-26-43-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-44)
(LYING-ON-T-26-45)
)
:effect
(and
(STANDING-ON-T-26-43)
(not (LYING-ON-T-26-45))
(not (LYING-ON-T-26-44))
)
)
(:action STAND-UP-T-26-46-T-26-45-T-26-44-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-45)
(LYING-ON-T-26-46)
)
:effect
(and
(STANDING-ON-T-26-44)
(not (LYING-ON-T-26-46))
(not (LYING-ON-T-26-45))
)
)
(:action STAND-UP-T-26-48-T-26-47-T-26-46-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-47)
(LYING-ON-T-26-48)
)
:effect
(and
(STANDING-ON-T-26-46)
(not (LYING-ON-T-26-48))
(not (LYING-ON-T-26-47))
)
)
(:action STAND-UP-T-26-45-T-25-45-T-24-45-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-45)
(LYING-ON-T-26-45)
)
:effect
(and
(STANDING-ON-T-24-45)
(not (LYING-ON-T-26-45))
(not (LYING-ON-T-25-45))
)
)
(:action STAND-UP-T-26-48-T-25-48-T-24-48-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-48)
(LYING-ON-T-26-48)
)
:effect
(and
(STANDING-ON-T-24-48)
(not (LYING-ON-T-26-48))
(not (LYING-ON-T-25-48))
)
)
(:action LAY-DOWN-T-24-45-T-24-46-T-24-47-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-24-45)
)
:effect
(and
(LYING-ON-T-24-47)
(LYING-ON-T-24-46)
(not (STANDING-ON-T-24-45))
)
)
(:action LAY-DOWN-T-24-46-T-24-47-T-24-48-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-24-46)
)
:effect
(and
(LYING-ON-T-24-48)
(LYING-ON-T-24-47)
(not (STANDING-ON-T-24-46))
)
)
(:action LAY-DOWN-T-26-42-T-26-43-T-26-44-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-42)
)
:effect
(and
(LYING-ON-T-26-44)
(LYING-ON-T-26-43)
(not (STANDING-ON-T-26-42))
)
)
(:action LAY-DOWN-T-26-46-T-26-47-T-26-48-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-46)
)
:effect
(and
(LYING-ON-T-26-48)
(LYING-ON-T-26-47)
(not (STANDING-ON-T-26-46))
)
)
(:action LAY-DOWN-T-24-45-T-25-45-T-26-45-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-24-45)
)
:effect
(and
(LYING-ON-T-26-45)
(LYING-ON-T-25-45)
(not (STANDING-ON-T-24-45))
)
)
(:action LAY-DOWN-T-24-46-T-25-46-T-26-46-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-24-46)
)
:effect
(and
(LYING-ON-T-26-46)
(LYING-ON-T-25-46)
(not (STANDING-ON-T-24-46))
)
)
(:action LAY-DOWN-T-24-47-T-25-47-T-26-47-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-24-47)
)
:effect
(and
(LYING-ON-T-26-47)
(LYING-ON-T-25-47)
(not (STANDING-ON-T-24-47))
)
)
(:action LAY-DOWN-T-24-48-T-25-48-T-26-48-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-24-48)
)
:effect
(and
(LYING-ON-T-26-48)
(LYING-ON-T-25-48)
(not (STANDING-ON-T-24-48))
)
)
(:action LAY-DOWN-T-24-47-T-24-46-T-24-45-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-24-47)
)
:effect
(and
(LYING-ON-T-24-45)
(LYING-ON-T-24-46)
(not (STANDING-ON-T-24-47))
)
)
(:action LAY-DOWN-T-24-48-T-24-47-T-24-46-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-24-48)
)
:effect
(and
(LYING-ON-T-24-46)
(LYING-ON-T-24-47)
(not (STANDING-ON-T-24-48))
)
)
(:action LAY-DOWN-T-25-47-T-25-46-T-25-45-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-25-47)
)
:effect
(and
(LYING-ON-T-25-45)
(LYING-ON-T-25-46)
(not (STANDING-ON-T-25-47))
)
)
(:action LAY-DOWN-T-25-48-T-25-47-T-25-46-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-25-48)
)
:effect
(and
(LYING-ON-T-25-46)
(LYING-ON-T-25-47)
(not (STANDING-ON-T-25-48))
)
)
(:action LAY-DOWN-T-26-42-T-26-41-T-26-40-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-42)
)
:effect
(and
(LYING-ON-T-26-40)
(LYING-ON-T-26-41)
(not (STANDING-ON-T-26-42))
)
)
(:action LAY-DOWN-T-26-46-T-26-45-T-26-44-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-46)
)
:effect
(and
(LYING-ON-T-26-44)
(LYING-ON-T-26-45)
(not (STANDING-ON-T-26-46))
)
)
(:action LAY-DOWN-T-26-47-T-26-46-T-26-45-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-47)
)
:effect
(and
(LYING-ON-T-26-45)
(LYING-ON-T-26-46)
(not (STANDING-ON-T-26-47))
)
)
(:action LAY-DOWN-T-26-48-T-26-47-T-26-46-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-48)
)
:effect
(and
(LYING-ON-T-26-46)
(LYING-ON-T-26-47)
(not (STANDING-ON-T-26-48))
)
)
(:action LAY-DOWN-T-26-46-T-25-46-T-24-46-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-26-46)
)
:effect
(and
(LYING-ON-T-24-46)
(LYING-ON-T-25-46)
(not (STANDING-ON-T-26-46))
)
)
(:action LAY-DOWN-T-26-47-T-25-47-T-24-47-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-26-47)
)
:effect
(and
(LYING-ON-T-24-47)
(LYING-ON-T-25-47)
(not (STANDING-ON-T-26-47))
)
)
(:action LAY-DOWN-T-26-48-T-25-48-T-24-48-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-26-48)
)
:effect
(and
(LYING-ON-T-24-48)
(LYING-ON-T-25-48)
(not (STANDING-ON-T-26-48))
)
)
(:action ROLL-T-25-47-T-24-47-T-25-48-T-24-48-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-24-47)
(LYING-ON-T-25-47)
)
:effect
(and
(LYING-ON-T-25-48)
(LYING-ON-T-24-48)
(not (LYING-ON-T-25-47))
(not (LYING-ON-T-24-47))
)
)
(:action ROLL-T-26-45-T-25-45-T-26-46-T-25-46-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-25-45)
(LYING-ON-T-26-45)
)
:effect
(and
(LYING-ON-T-26-46)
(LYING-ON-T-25-46)
(not (LYING-ON-T-26-45))
(not (LYING-ON-T-25-45))
)
)
(:action ROLL-T-24-46-T-25-46-T-24-47-T-25-47-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-25-46)
(LYING-ON-T-24-46)
)
:effect
(and
(LYING-ON-T-24-47)
(LYING-ON-T-25-47)
(not (LYING-ON-T-24-46))
(not (LYING-ON-T-25-46))
)
)
(:action ROLL-T-26-46-T-25-46-T-26-47-T-25-47-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-25-46)
(LYING-ON-T-26-46)
)
:effect
(and
(LYING-ON-T-26-47)
(LYING-ON-T-25-47)
(not (LYING-ON-T-26-46))
(not (LYING-ON-T-25-46))
)
)
(:action ROLL-T-24-47-T-25-47-T-24-48-T-25-48-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-25-47)
(LYING-ON-T-24-47)
)
:effect
(and
(LYING-ON-T-24-48)
(LYING-ON-T-25-48)
(not (LYING-ON-T-24-47))
(not (LYING-ON-T-25-47))
)
)
(:action ROLL-T-26-47-T-25-47-T-26-48-T-25-48-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-25-47)
(LYING-ON-T-26-47)
)
:effect
(and
(LYING-ON-T-26-48)
(LYING-ON-T-25-48)
(not (LYING-ON-T-26-47))
(not (LYING-ON-T-25-47))
)
)
(:action ROLL-T-25-45-T-26-45-T-25-46-T-26-46-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-45)
(LYING-ON-T-25-45)
)
:effect
(and
(LYING-ON-T-25-46)
(LYING-ON-T-26-46)
(not (LYING-ON-T-25-45))
(not (LYING-ON-T-26-45))
)
)
(:action ROLL-T-25-46-T-26-46-T-25-47-T-26-47-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-46)
(LYING-ON-T-25-46)
)
:effect
(and
(LYING-ON-T-25-47)
(LYING-ON-T-26-47)
(not (LYING-ON-T-25-46))
(not (LYING-ON-T-26-46))
)
)
(:action ROLL-T-25-47-T-26-47-T-25-48-T-26-48-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-47)
(LYING-ON-T-25-47)
)
:effect
(and
(LYING-ON-T-25-48)
(LYING-ON-T-26-48)
(not (LYING-ON-T-25-47))
(not (LYING-ON-T-26-47))
)
)
(:action ROLL-T-24-46-T-24-45-T-25-46-T-25-45-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-45)
(LYING-ON-T-24-46)
)
:effect
(and
(LYING-ON-T-25-46)
(LYING-ON-T-25-45)
(not (LYING-ON-T-24-46))
(not (LYING-ON-T-24-45))
)
)
(:action ROLL-T-24-45-T-24-46-T-25-45-T-25-46-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-46)
(LYING-ON-T-24-45)
)
:effect
(and
(LYING-ON-T-25-45)
(LYING-ON-T-25-46)
(not (LYING-ON-T-24-45))
(not (LYING-ON-T-24-46))
)
)
(:action ROLL-T-24-47-T-24-46-T-25-47-T-25-46-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-46)
(LYING-ON-T-24-47)
)
:effect
(and
(LYING-ON-T-25-47)
(LYING-ON-T-25-46)
(not (LYING-ON-T-24-47))
(not (LYING-ON-T-24-46))
)
)
(:action ROLL-T-24-46-T-24-47-T-25-46-T-25-47-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-47)
(LYING-ON-T-24-46)
)
:effect
(and
(LYING-ON-T-25-46)
(LYING-ON-T-25-47)
(not (LYING-ON-T-24-46))
(not (LYING-ON-T-24-47))
)
)
(:action ROLL-T-25-46-T-25-45-T-26-46-T-26-45-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-45)
(LYING-ON-T-25-46)
)
:effect
(and
(LYING-ON-T-26-46)
(LYING-ON-T-26-45)
(not (LYING-ON-T-25-46))
(not (LYING-ON-T-25-45))
)
)
(:action ROLL-T-25-45-T-25-46-T-26-45-T-26-46-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-46)
(LYING-ON-T-25-45)
)
:effect
(and
(LYING-ON-T-26-45)
(LYING-ON-T-26-46)
(not (LYING-ON-T-25-45))
(not (LYING-ON-T-25-46))
)
)
(:action ROLL-T-25-47-T-25-46-T-26-47-T-26-46-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-46)
(LYING-ON-T-25-47)
)
:effect
(and
(LYING-ON-T-26-47)
(LYING-ON-T-26-46)
(not (LYING-ON-T-25-47))
(not (LYING-ON-T-25-46))
)
)
(:action ROLL-T-25-46-T-25-47-T-26-46-T-26-47-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-47)
(LYING-ON-T-25-46)
)
:effect
(and
(LYING-ON-T-26-46)
(LYING-ON-T-26-47)
(not (LYING-ON-T-25-46))
(not (LYING-ON-T-25-47))
)
)
(:action ROLL-T-25-46-T-24-46-T-25-45-T-24-45-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-24-46)
(LYING-ON-T-25-46)
)
:effect
(and
(LYING-ON-T-25-45)
(LYING-ON-T-24-45)
(not (LYING-ON-T-25-46))
(not (LYING-ON-T-24-46))
)
)
(:action ROLL-T-25-47-T-24-47-T-25-46-T-24-46-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-24-47)
(LYING-ON-T-25-47)
)
:effect
(and
(LYING-ON-T-25-46)
(LYING-ON-T-24-46)
(not (LYING-ON-T-25-47))
(not (LYING-ON-T-24-47))
)
)
(:action ROLL-T-24-46-T-25-46-T-24-45-T-25-45-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-25-46)
(LYING-ON-T-24-46)
)
:effect
(and
(LYING-ON-T-24-45)
(LYING-ON-T-25-45)
(not (LYING-ON-T-24-46))
(not (LYING-ON-T-25-46))
)
)
(:action ROLL-T-26-46-T-25-46-T-26-45-T-25-45-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-25-46)
(LYING-ON-T-26-46)
)
:effect
(and
(LYING-ON-T-26-45)
(LYING-ON-T-25-45)
(not (LYING-ON-T-26-46))
(not (LYING-ON-T-25-46))
)
)
(:action ROLL-T-24-47-T-25-47-T-24-46-T-25-46-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-25-47)
(LYING-ON-T-24-47)
)
:effect
(and
(LYING-ON-T-24-46)
(LYING-ON-T-25-46)
(not (LYING-ON-T-24-47))
(not (LYING-ON-T-25-47))
)
)
(:action ROLL-T-26-47-T-25-47-T-26-46-T-25-46-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-25-47)
(LYING-ON-T-26-47)
)
:effect
(and
(LYING-ON-T-26-46)
(LYING-ON-T-25-46)
(not (LYING-ON-T-26-47))
(not (LYING-ON-T-25-47))
)
)
(:action ROLL-T-25-46-T-26-46-T-25-45-T-26-45-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-46)
(LYING-ON-T-25-46)
)
:effect
(and
(LYING-ON-T-25-45)
(LYING-ON-T-26-45)
(not (LYING-ON-T-25-46))
(not (LYING-ON-T-26-46))
)
)
(:action ROLL-T-25-47-T-26-47-T-25-46-T-26-46-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-47)
(LYING-ON-T-25-47)
)
:effect
(and
(LYING-ON-T-25-46)
(LYING-ON-T-26-46)
(not (LYING-ON-T-25-47))
(not (LYING-ON-T-26-47))
)
)
(:action ROLL-T-25-46-T-25-45-T-24-46-T-24-45-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-45)
(LYING-ON-T-25-46)
)
:effect
(and
(LYING-ON-T-24-46)
(LYING-ON-T-24-45)
(not (LYING-ON-T-25-46))
(not (LYING-ON-T-25-45))
)
)
(:action ROLL-T-25-45-T-25-46-T-24-45-T-24-46-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-46)
(LYING-ON-T-25-45)
)
:effect
(and
(LYING-ON-T-24-45)
(LYING-ON-T-24-46)
(not (LYING-ON-T-25-45))
(not (LYING-ON-T-25-46))
)
)
(:action ROLL-T-25-47-T-25-46-T-24-47-T-24-46-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-46)
(LYING-ON-T-25-47)
)
:effect
(and
(LYING-ON-T-24-47)
(LYING-ON-T-24-46)
(not (LYING-ON-T-25-47))
(not (LYING-ON-T-25-46))
)
)
(:action ROLL-T-25-46-T-25-47-T-24-46-T-24-47-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-47)
(LYING-ON-T-25-46)
)
:effect
(and
(LYING-ON-T-24-46)
(LYING-ON-T-24-47)
(not (LYING-ON-T-25-46))
(not (LYING-ON-T-25-47))
)
)
(:action ROLL-T-26-47-T-26-46-T-25-47-T-25-46-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-46)
(LYING-ON-T-26-47)
)
:effect
(and
(LYING-ON-T-25-47)
(LYING-ON-T-25-46)
(not (LYING-ON-T-26-47))
(not (LYING-ON-T-26-46))
)
)
(:action ROLL-T-26-46-T-26-47-T-25-46-T-25-47-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-47)
(LYING-ON-T-26-46)
)
:effect
(and
(LYING-ON-T-25-46)
(LYING-ON-T-25-47)
(not (LYING-ON-T-26-46))
(not (LYING-ON-T-26-47))
)
)
(:action STAND-UP-T-24-45-T-24-46-T-24-47-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-24-46)
(LYING-ON-T-24-45)
)
:effect
(and
(STANDING-ON-T-24-47)
(not (LYING-ON-T-24-45))
(not (LYING-ON-T-24-46))
)
)
(:action STAND-UP-T-24-46-T-24-47-T-24-48-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-24-47)
(LYING-ON-T-24-46)
)
:effect
(and
(STANDING-ON-T-24-48)
(not (LYING-ON-T-24-46))
(not (LYING-ON-T-24-47))
)
)
(:action STAND-UP-T-25-45-T-25-46-T-25-47-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-25-46)
(LYING-ON-T-25-45)
)
:effect
(and
(STANDING-ON-T-25-47)
(not (LYING-ON-T-25-45))
(not (LYING-ON-T-25-46))
)
)
(:action STAND-UP-T-25-46-T-25-47-T-25-48-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-25-47)
(LYING-ON-T-25-46)
)
:effect
(and
(STANDING-ON-T-25-48)
(not (LYING-ON-T-25-46))
(not (LYING-ON-T-25-47))
)
)
(:action STAND-UP-T-26-43-T-26-44-T-26-45-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-44)
(LYING-ON-T-26-43)
)
:effect
(and
(STANDING-ON-T-26-45)
(not (LYING-ON-T-26-43))
(not (LYING-ON-T-26-44))
)
)
(:action STAND-UP-T-26-46-T-26-47-T-26-48-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-47)
(LYING-ON-T-26-46)
)
:effect
(and
(STANDING-ON-T-26-48)
(not (LYING-ON-T-26-46))
(not (LYING-ON-T-26-47))
)
)
(:action STAND-UP-T-24-46-T-25-46-T-26-46-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-46)
(LYING-ON-T-24-46)
)
:effect
(and
(STANDING-ON-T-26-46)
(not (LYING-ON-T-24-46))
(not (LYING-ON-T-25-46))
)
)
(:action STAND-UP-T-24-47-T-25-47-T-26-47-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-47)
(LYING-ON-T-24-47)
)
:effect
(and
(STANDING-ON-T-26-47)
(not (LYING-ON-T-24-47))
(not (LYING-ON-T-25-47))
)
)
(:action STAND-UP-T-24-47-T-24-46-T-24-45-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-24-46)
(LYING-ON-T-24-47)
)
:effect
(and
(STANDING-ON-T-24-45)
(not (LYING-ON-T-24-47))
(not (LYING-ON-T-24-46))
)
)
(:action STAND-UP-T-25-47-T-25-46-T-25-45-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-25-46)
(LYING-ON-T-25-47)
)
:effect
(and
(STANDING-ON-T-25-45)
(not (LYING-ON-T-25-47))
(not (LYING-ON-T-25-46))
)
)
(:action STAND-UP-T-26-44-T-26-43-T-26-42-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-43)
(LYING-ON-T-26-44)
)
:effect
(and
(STANDING-ON-T-26-42)
(not (LYING-ON-T-26-44))
(not (LYING-ON-T-26-43))
)
)
(:action STAND-UP-T-26-47-T-26-46-T-26-45-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-46)
(LYING-ON-T-26-47)
)
:effect
(and
(STANDING-ON-T-26-45)
(not (LYING-ON-T-26-47))
(not (LYING-ON-T-26-46))
)
)
(:action STAND-UP-T-26-46-T-25-46-T-24-46-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-46)
(LYING-ON-T-26-46)
)
:effect
(and
(STANDING-ON-T-24-46)
(not (LYING-ON-T-26-46))
(not (LYING-ON-T-25-46))
)
)
(:action STAND-UP-T-26-47-T-25-47-T-24-47-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-47)
(LYING-ON-T-26-47)
)
:effect
(and
(STANDING-ON-T-24-47)
(not (LYING-ON-T-26-47))
(not (LYING-ON-T-25-47))
)
)
(:action LAY-DOWN-T-25-45-T-25-46-T-25-47-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-25-45)
)
:effect
(and
(LYING-ON-T-25-47)
(LYING-ON-T-25-46)
(not (STANDING-ON-T-25-45))
)
)
(:action LAY-DOWN-T-26-45-T-26-46-T-26-47-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-45)
)
:effect
(and
(LYING-ON-T-26-47)
(LYING-ON-T-26-46)
(not (STANDING-ON-T-26-45))
)
)
(:action LAY-DOWN-T-26-45-T-26-44-T-26-43-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-45)
)
:effect
(and
(LYING-ON-T-26-43)
(LYING-ON-T-26-44)
(not (STANDING-ON-T-26-45))
)
)
(:action LAY-DOWN-T-25-45-T-24-45-T-23-45-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-25-45)
)
:effect
(and
(LYING-ON-T-23-45)
(LYING-ON-T-24-45)
(not (STANDING-ON-T-25-45))
)
)
(:action LAY-DOWN-T-26-45-T-25-45-T-24-45-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-26-45)
)
:effect
(and
(LYING-ON-T-24-45)
(LYING-ON-T-25-45)
(not (STANDING-ON-T-26-45))
)
)
(:action ROLL-T-25-45-T-24-45-T-25-46-T-24-46-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-24-45)
(LYING-ON-T-25-45)
)
:effect
(and
(LYING-ON-T-25-46)
(LYING-ON-T-24-46)
(not (LYING-ON-T-25-45))
(not (LYING-ON-T-24-45))
)
)
(:action ROLL-T-25-46-T-24-46-T-25-47-T-24-47-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-24-46)
(LYING-ON-T-25-46)
)
:effect
(and
(LYING-ON-T-25-47)
(LYING-ON-T-24-47)
(not (LYING-ON-T-25-46))
(not (LYING-ON-T-24-46))
)
)
(:action ROLL-T-24-45-T-25-45-T-24-46-T-25-46-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-25-45)
(LYING-ON-T-24-45)
)
:effect
(and
(LYING-ON-T-24-46)
(LYING-ON-T-25-46)
(not (LYING-ON-T-24-45))
(not (LYING-ON-T-25-45))
)
)
(:action STAND-UP-T-23-45-T-24-45-T-25-45-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-45)
(LYING-ON-T-23-45)
)
:effect
(and
(STANDING-ON-T-25-45)
(not (LYING-ON-T-23-45))
(not (LYING-ON-T-24-45))
)
)
(:action STAND-UP-T-24-45-T-25-45-T-26-45-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-45)
(LYING-ON-T-24-45)
)
:effect
(and
(STANDING-ON-T-26-45)
(not (LYING-ON-T-24-45))
(not (LYING-ON-T-25-45))
)
)
(:action STAND-UP-T-25-45-T-24-45-T-23-45-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-45)
(LYING-ON-T-25-45)
)
:effect
(and
(STANDING-ON-T-23-45)
(not (LYING-ON-T-25-45))
(not (LYING-ON-T-24-45))
)
)
(:action LAY-DOWN-T-21-43-T-22-43-T-23-43-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-43)
)
:effect
(and
(LYING-ON-T-23-43)
(LYING-ON-T-22-43)
(not (STANDING-ON-T-21-43))
)
)
(:action LAY-DOWN-T-23-45-T-24-45-T-25-45-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-23-45)
)
:effect
(and
(LYING-ON-T-25-45)
(LYING-ON-T-24-45)
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
(:action ROLL-T-23-44-T-23-43-T-22-44-T-22-43-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-43)
(LYING-ON-T-23-44)
)
:effect
(and
(LYING-ON-T-22-44)
(LYING-ON-T-22-43)
(not (LYING-ON-T-23-44))
(not (LYING-ON-T-23-43))
)
)
(:action ROLL-T-23-43-T-23-44-T-22-43-T-22-44-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-44)
(LYING-ON-T-23-43)
)
:effect
(and
(LYING-ON-T-22-43)
(LYING-ON-T-22-44)
(not (LYING-ON-T-23-43))
(not (LYING-ON-T-23-44))
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
(:action STAND-UP-T-23-43-T-22-43-T-21-43-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-43)
(LYING-ON-T-23-43)
)
:effect
(and
(STANDING-ON-T-21-43)
(not (LYING-ON-T-23-43))
(not (LYING-ON-T-22-43))
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
(:action LAY-DOWN-T-23-43-T-22-43-T-21-43-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-23-43)
)
:effect
(and
(LYING-ON-T-21-43)
(LYING-ON-T-22-43)
(not (STANDING-ON-T-23-43))
)
)
(:action LAY-DOWN-T-23-44-T-22-44-T-21-44-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-23-44)
)
:effect
(and
(LYING-ON-T-21-44)
(LYING-ON-T-22-44)
(not (STANDING-ON-T-23-44))
)
)
(:action ROLL-T-23-43-T-22-43-T-23-44-T-22-44-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-22-43)
(LYING-ON-T-23-43)
)
:effect
(and
(LYING-ON-T-23-44)
(LYING-ON-T-22-44)
(not (LYING-ON-T-23-43))
(not (LYING-ON-T-22-43))
)
)
(:action ROLL-T-22-43-T-23-43-T-22-44-T-23-44-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-43)
(LYING-ON-T-22-43)
)
:effect
(and
(LYING-ON-T-22-44)
(LYING-ON-T-23-44)
(not (LYING-ON-T-22-43))
(not (LYING-ON-T-23-43))
)
)
(:action ROLL-T-22-44-T-22-43-T-23-44-T-23-43-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-43)
(LYING-ON-T-22-44)
)
:effect
(and
(LYING-ON-T-23-44)
(LYING-ON-T-23-43)
(not (LYING-ON-T-22-44))
(not (LYING-ON-T-22-43))
)
)
(:action ROLL-T-22-43-T-22-44-T-23-43-T-23-44-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-44)
(LYING-ON-T-22-43)
)
:effect
(and
(LYING-ON-T-23-43)
(LYING-ON-T-23-44)
(not (LYING-ON-T-22-43))
(not (LYING-ON-T-22-44))
)
)
(:action ROLL-T-22-44-T-21-44-T-22-43-T-21-43-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-44)
(LYING-ON-T-22-44)
)
:effect
(and
(LYING-ON-T-22-43)
(LYING-ON-T-21-43)
(not (LYING-ON-T-22-44))
(not (LYING-ON-T-21-44))
)
)
(:action ROLL-T-21-44-T-22-44-T-21-43-T-22-43-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-22-44)
(LYING-ON-T-21-44)
)
:effect
(and
(LYING-ON-T-21-43)
(LYING-ON-T-22-43)
(not (LYING-ON-T-21-44))
(not (LYING-ON-T-22-44))
)
)
(:action ROLL-T-23-44-T-22-44-T-23-43-T-22-43-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-22-44)
(LYING-ON-T-23-44)
)
:effect
(and
(LYING-ON-T-23-43)
(LYING-ON-T-22-43)
(not (LYING-ON-T-23-44))
(not (LYING-ON-T-22-44))
)
)
(:action ROLL-T-22-44-T-23-44-T-22-43-T-23-43-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-44)
(LYING-ON-T-22-44)
)
:effect
(and
(LYING-ON-T-22-43)
(LYING-ON-T-23-43)
(not (LYING-ON-T-22-44))
(not (LYING-ON-T-23-44))
)
)
(:action ROLL-T-22-44-T-22-43-T-21-44-T-21-43-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-43)
(LYING-ON-T-22-44)
)
:effect
(and
(LYING-ON-T-21-44)
(LYING-ON-T-21-43)
(not (LYING-ON-T-22-44))
(not (LYING-ON-T-22-43))
)
)
(:action ROLL-T-22-43-T-22-44-T-21-43-T-21-44-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-44)
(LYING-ON-T-22-43)
)
:effect
(and
(LYING-ON-T-21-43)
(LYING-ON-T-21-44)
(not (LYING-ON-T-22-43))
(not (LYING-ON-T-22-44))
)
)
(:action STAND-UP-T-21-43-T-22-43-T-23-43-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-43)
(LYING-ON-T-21-43)
)
:effect
(and
(STANDING-ON-T-23-43)
(not (LYING-ON-T-21-43))
(not (LYING-ON-T-22-43))
)
)
(:action STAND-UP-T-21-44-T-22-44-T-23-44-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-44)
(LYING-ON-T-21-44)
)
:effect
(and
(STANDING-ON-T-23-44)
(not (LYING-ON-T-21-44))
(not (LYING-ON-T-22-44))
)
)
(:action STAND-UP-T-23-44-T-22-44-T-21-44-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-44)
(LYING-ON-T-23-44)
)
:effect
(and
(STANDING-ON-T-21-44)
(not (LYING-ON-T-23-44))
(not (LYING-ON-T-22-44))
)
)
(:action LAY-DOWN-T-21-44-T-22-44-T-23-44-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-44)
)
:effect
(and
(LYING-ON-T-23-44)
(LYING-ON-T-22-44)
(not (STANDING-ON-T-21-44))
)
)
(:action LAY-DOWN-T-21-44-T-21-43-T-21-42-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-44)
)
:effect
(and
(LYING-ON-T-21-42)
(LYING-ON-T-21-43)
(not (STANDING-ON-T-21-44))
)
)
(:action ROLL-T-22-43-T-21-43-T-22-44-T-21-44-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-43)
(LYING-ON-T-22-43)
)
:effect
(and
(LYING-ON-T-22-44)
(LYING-ON-T-21-44)
(not (LYING-ON-T-22-43))
(not (LYING-ON-T-21-43))
)
)
(:action ROLL-T-21-43-T-22-43-T-21-44-T-22-44-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-22-43)
(LYING-ON-T-21-43)
)
:effect
(and
(LYING-ON-T-21-44)
(LYING-ON-T-22-44)
(not (LYING-ON-T-21-43))
(not (LYING-ON-T-22-43))
)
)
(:action ROLL-T-21-44-T-21-43-T-22-44-T-22-43-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-43)
(LYING-ON-T-21-44)
)
:effect
(and
(LYING-ON-T-22-44)
(LYING-ON-T-22-43)
(not (LYING-ON-T-21-44))
(not (LYING-ON-T-21-43))
)
)
(:action ROLL-T-21-43-T-21-44-T-22-43-T-22-44-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-44)
(LYING-ON-T-21-43)
)
:effect
(and
(LYING-ON-T-22-43)
(LYING-ON-T-22-44)
(not (LYING-ON-T-21-43))
(not (LYING-ON-T-21-44))
)
)
(:action STAND-UP-T-21-42-T-21-43-T-21-44-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-43)
(LYING-ON-T-21-42)
)
:effect
(and
(STANDING-ON-T-21-44)
(not (LYING-ON-T-21-42))
(not (LYING-ON-T-21-43))
)
)
(:action STAND-UP-T-21-44-T-21-43-T-21-42-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-43)
(LYING-ON-T-21-44)
)
:effect
(and
(STANDING-ON-T-21-42)
(not (LYING-ON-T-21-44))
(not (LYING-ON-T-21-43))
)
)
(:action STAND-UP-T-21-42-T-20-42-T-19-42-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-42)
(LYING-ON-T-21-42)
)
:effect
(and
(STANDING-ON-T-19-42)
(not (LYING-ON-T-21-42))
(not (LYING-ON-T-20-42))
)
)
(:action LAY-DOWN-T-19-40-T-19-41-T-19-42-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-40)
)
:effect
(and
(LYING-ON-T-19-42)
(LYING-ON-T-19-41)
(not (STANDING-ON-T-19-40))
)
)
(:action LAY-DOWN-T-21-42-T-21-43-T-21-44-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-42)
)
:effect
(and
(LYING-ON-T-21-44)
(LYING-ON-T-21-43)
(not (STANDING-ON-T-21-42))
)
)
(:action LAY-DOWN-T-19-42-T-20-42-T-21-42-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-42)
)
:effect
(and
(LYING-ON-T-21-42)
(LYING-ON-T-20-42)
(not (STANDING-ON-T-19-42))
)
)
(:action LAY-DOWN-T-19-42-T-19-41-T-19-40-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-42)
)
:effect
(and
(LYING-ON-T-19-40)
(LYING-ON-T-19-41)
(not (STANDING-ON-T-19-42))
)
)
(:action LAY-DOWN-T-20-42-T-20-41-T-20-40-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-20-42)
)
:effect
(and
(LYING-ON-T-20-40)
(LYING-ON-T-20-41)
(not (STANDING-ON-T-20-42))
)
)
(:action LAY-DOWN-T-21-42-T-20-42-T-19-42-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-42)
)
:effect
(and
(LYING-ON-T-19-42)
(LYING-ON-T-20-42)
(not (STANDING-ON-T-21-42))
)
)
(:action ROLL-T-19-41-T-20-41-T-19-42-T-20-42-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-41)
(LYING-ON-T-19-41)
)
:effect
(and
(LYING-ON-T-19-42)
(LYING-ON-T-20-42)
(not (LYING-ON-T-19-41))
(not (LYING-ON-T-20-41))
)
)
(:action ROLL-T-19-41-T-19-40-T-20-41-T-20-40-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-40)
(LYING-ON-T-19-41)
)
:effect
(and
(LYING-ON-T-20-41)
(LYING-ON-T-20-40)
(not (LYING-ON-T-19-41))
(not (LYING-ON-T-19-40))
)
)
(:action ROLL-T-19-40-T-19-41-T-20-40-T-20-41-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-41)
(LYING-ON-T-19-40)
)
:effect
(and
(LYING-ON-T-20-40)
(LYING-ON-T-20-41)
(not (LYING-ON-T-19-40))
(not (LYING-ON-T-19-41))
)
)
(:action ROLL-T-19-42-T-19-41-T-20-42-T-20-41-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-41)
(LYING-ON-T-19-42)
)
:effect
(and
(LYING-ON-T-20-42)
(LYING-ON-T-20-41)
(not (LYING-ON-T-19-42))
(not (LYING-ON-T-19-41))
)
)
(:action ROLL-T-19-41-T-19-42-T-20-41-T-20-42-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-42)
(LYING-ON-T-19-41)
)
:effect
(and
(LYING-ON-T-20-41)
(LYING-ON-T-20-42)
(not (LYING-ON-T-19-41))
(not (LYING-ON-T-19-42))
)
)
(:action ROLL-T-20-41-T-19-41-T-20-40-T-19-40-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-41)
(LYING-ON-T-20-41)
)
:effect
(and
(LYING-ON-T-20-40)
(LYING-ON-T-19-40)
(not (LYING-ON-T-20-41))
(not (LYING-ON-T-19-41))
)
)
(:action ROLL-T-20-42-T-19-42-T-20-41-T-19-41-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-42)
(LYING-ON-T-20-42)
)
:effect
(and
(LYING-ON-T-20-41)
(LYING-ON-T-19-41)
(not (LYING-ON-T-20-42))
(not (LYING-ON-T-19-42))
)
)
(:action ROLL-T-19-41-T-20-41-T-19-40-T-20-40-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-41)
(LYING-ON-T-19-41)
)
:effect
(and
(LYING-ON-T-19-40)
(LYING-ON-T-20-40)
(not (LYING-ON-T-19-41))
(not (LYING-ON-T-20-41))
)
)
(:action ROLL-T-19-42-T-20-42-T-19-41-T-20-41-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-42)
(LYING-ON-T-19-42)
)
:effect
(and
(LYING-ON-T-19-41)
(LYING-ON-T-20-41)
(not (LYING-ON-T-19-42))
(not (LYING-ON-T-20-42))
)
)
(:action ROLL-T-20-41-T-20-40-T-19-41-T-19-40-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-40)
(LYING-ON-T-20-41)
)
:effect
(and
(LYING-ON-T-19-41)
(LYING-ON-T-19-40)
(not (LYING-ON-T-20-41))
(not (LYING-ON-T-20-40))
)
)
(:action ROLL-T-20-40-T-20-41-T-19-40-T-19-41-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-41)
(LYING-ON-T-20-40)
)
:effect
(and
(LYING-ON-T-19-40)
(LYING-ON-T-19-41)
(not (LYING-ON-T-20-40))
(not (LYING-ON-T-20-41))
)
)
(:action ROLL-T-20-42-T-20-41-T-19-42-T-19-41-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-41)
(LYING-ON-T-20-42)
)
:effect
(and
(LYING-ON-T-19-42)
(LYING-ON-T-19-41)
(not (LYING-ON-T-20-42))
(not (LYING-ON-T-20-41))
)
)
(:action ROLL-T-20-41-T-20-42-T-19-41-T-19-42-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-42)
(LYING-ON-T-20-41)
)
:effect
(and
(LYING-ON-T-19-41)
(LYING-ON-T-19-42)
(not (LYING-ON-T-20-41))
(not (LYING-ON-T-20-42))
)
)
(:action STAND-UP-T-19-40-T-19-41-T-19-42-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-41)
(LYING-ON-T-19-40)
)
:effect
(and
(STANDING-ON-T-19-42)
(not (LYING-ON-T-19-40))
(not (LYING-ON-T-19-41))
)
)
(:action STAND-UP-T-20-40-T-20-41-T-20-42-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-41)
(LYING-ON-T-20-40)
)
:effect
(and
(STANDING-ON-T-20-42)
(not (LYING-ON-T-20-40))
(not (LYING-ON-T-20-41))
)
)
(:action STAND-UP-T-19-42-T-20-42-T-21-42-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-42)
(LYING-ON-T-19-42)
)
:effect
(and
(STANDING-ON-T-21-42)
(not (LYING-ON-T-19-42))
(not (LYING-ON-T-20-42))
)
)
(:action STAND-UP-T-19-42-T-19-41-T-19-40-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-41)
(LYING-ON-T-19-42)
)
:effect
(and
(STANDING-ON-T-19-40)
(not (LYING-ON-T-19-42))
(not (LYING-ON-T-19-41))
)
)
(:action STAND-UP-T-20-42-T-20-41-T-20-40-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-41)
(LYING-ON-T-20-42)
)
:effect
(and
(STANDING-ON-T-20-40)
(not (LYING-ON-T-20-42))
(not (LYING-ON-T-20-41))
)
)
(:action LAY-DOWN-T-20-40-T-20-41-T-20-42-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-20-40)
)
:effect
(and
(LYING-ON-T-20-42)
(LYING-ON-T-20-41)
(not (STANDING-ON-T-20-40))
)
)
(:action LAY-DOWN-T-14-37-T-15-37-T-16-37-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-37)
)
:effect
(and
(LYING-ON-T-16-37)
(LYING-ON-T-15-37)
(not (STANDING-ON-T-14-37))
)
)
(:action LAY-DOWN-T-20-40-T-19-40-T-18-40-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-40)
)
:effect
(and
(LYING-ON-T-18-40)
(LYING-ON-T-19-40)
(not (STANDING-ON-T-20-40))
)
)
(:action ROLL-T-20-40-T-19-40-T-20-41-T-19-41-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-40)
(LYING-ON-T-20-40)
)
:effect
(and
(LYING-ON-T-20-41)
(LYING-ON-T-19-41)
(not (LYING-ON-T-20-40))
(not (LYING-ON-T-19-40))
)
)
(:action ROLL-T-20-41-T-19-41-T-20-42-T-19-42-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-41)
(LYING-ON-T-20-41)
)
:effect
(and
(LYING-ON-T-20-42)
(LYING-ON-T-19-42)
(not (LYING-ON-T-20-41))
(not (LYING-ON-T-19-41))
)
)
(:action ROLL-T-19-40-T-20-40-T-19-41-T-20-41-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-40)
(LYING-ON-T-19-40)
)
:effect
(and
(LYING-ON-T-19-41)
(LYING-ON-T-20-41)
(not (LYING-ON-T-19-40))
(not (LYING-ON-T-20-40))
)
)
(:action STAND-UP-T-16-37-T-16-38-T-16-39-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-38)
(LYING-ON-T-16-37)
)
:effect
(and
(STANDING-ON-T-16-39)
(not (LYING-ON-T-16-37))
(not (LYING-ON-T-16-38))
)
)
(:action STAND-UP-T-18-40-T-19-40-T-20-40-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-40)
(LYING-ON-T-18-40)
)
:effect
(and
(STANDING-ON-T-20-40)
(not (LYING-ON-T-18-40))
(not (LYING-ON-T-19-40))
)
)
(:action STAND-UP-T-16-37-T-15-37-T-14-37-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-37)
(LYING-ON-T-16-37)
)
:effect
(and
(STANDING-ON-T-14-37)
(not (LYING-ON-T-16-37))
(not (LYING-ON-T-15-37))
)
)
(:action STAND-UP-T-20-40-T-19-40-T-18-40-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-40)
(LYING-ON-T-20-40)
)
:effect
(and
(STANDING-ON-T-18-40)
(not (LYING-ON-T-20-40))
(not (LYING-ON-T-19-40))
)
)
(:action LAY-DOWN-T-16-38-T-17-38-T-18-38-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-38)
)
:effect
(and
(LYING-ON-T-18-38)
(LYING-ON-T-17-38)
(not (STANDING-ON-T-16-38))
)
)
(:action LAY-DOWN-T-16-39-T-17-39-T-18-39-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-39)
)
:effect
(and
(LYING-ON-T-18-39)
(LYING-ON-T-17-39)
(not (STANDING-ON-T-16-39))
)
)
(:action LAY-DOWN-T-18-40-T-19-40-T-20-40-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-40)
)
:effect
(and
(LYING-ON-T-20-40)
(LYING-ON-T-19-40)
(not (STANDING-ON-T-18-40))
)
)
(:action LAY-DOWN-T-16-39-T-16-38-T-16-37-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-39)
)
:effect
(and
(LYING-ON-T-16-37)
(LYING-ON-T-16-38)
(not (STANDING-ON-T-16-39))
)
)
(:action LAY-DOWN-T-18-40-T-18-39-T-18-38-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-18-40)
)
:effect
(and
(LYING-ON-T-18-38)
(LYING-ON-T-18-39)
(not (STANDING-ON-T-18-40))
)
)
(:action ROLL-T-18-39-T-17-39-T-18-38-T-17-38-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-39)
(LYING-ON-T-18-39)
)
:effect
(and
(LYING-ON-T-18-38)
(LYING-ON-T-17-38)
(not (LYING-ON-T-18-39))
(not (LYING-ON-T-17-39))
)
)
(:action ROLL-T-17-39-T-18-39-T-17-38-T-18-38-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-39)
(LYING-ON-T-17-39)
)
:effect
(and
(LYING-ON-T-17-38)
(LYING-ON-T-18-38)
(not (LYING-ON-T-17-39))
(not (LYING-ON-T-18-39))
)
)
(:action ROLL-T-18-39-T-18-38-T-17-39-T-17-38-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-38)
(LYING-ON-T-18-39)
)
:effect
(and
(LYING-ON-T-17-39)
(LYING-ON-T-17-38)
(not (LYING-ON-T-18-39))
(not (LYING-ON-T-18-38))
)
)
(:action ROLL-T-18-38-T-18-39-T-17-38-T-17-39-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-39)
(LYING-ON-T-18-38)
)
:effect
(and
(LYING-ON-T-17-38)
(LYING-ON-T-17-39)
(not (LYING-ON-T-18-38))
(not (LYING-ON-T-18-39))
)
)
(:action STAND-UP-T-18-38-T-18-39-T-18-40-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-39)
(LYING-ON-T-18-38)
)
:effect
(and
(STANDING-ON-T-18-40)
(not (LYING-ON-T-18-38))
(not (LYING-ON-T-18-39))
)
)
(:action STAND-UP-T-18-40-T-18-39-T-18-38-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-39)
(LYING-ON-T-18-40)
)
:effect
(and
(STANDING-ON-T-18-38)
(not (LYING-ON-T-18-40))
(not (LYING-ON-T-18-39))
)
)
(:action STAND-UP-T-18-38-T-17-38-T-16-38-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-38)
(LYING-ON-T-18-38)
)
:effect
(and
(STANDING-ON-T-16-38)
(not (LYING-ON-T-18-38))
(not (LYING-ON-T-17-38))
)
)
(:action STAND-UP-T-18-39-T-17-39-T-16-39-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-39)
(LYING-ON-T-18-39)
)
:effect
(and
(STANDING-ON-T-16-39)
(not (LYING-ON-T-18-39))
(not (LYING-ON-T-17-39))
)
)
(:action LAY-DOWN-T-18-38-T-18-39-T-18-40-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-18-38)
)
:effect
(and
(LYING-ON-T-18-40)
(LYING-ON-T-18-39)
(not (STANDING-ON-T-18-38))
)
)
(:action LAY-DOWN-T-18-38-T-17-38-T-16-38-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-38)
)
:effect
(and
(LYING-ON-T-16-38)
(LYING-ON-T-17-38)
(not (STANDING-ON-T-18-38))
)
)
(:action LAY-DOWN-T-18-39-T-17-39-T-16-39-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-39)
)
:effect
(and
(LYING-ON-T-16-39)
(LYING-ON-T-17-39)
(not (STANDING-ON-T-18-39))
)
)
(:action ROLL-T-18-38-T-17-38-T-18-39-T-17-39-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-38)
(LYING-ON-T-18-38)
)
:effect
(and
(LYING-ON-T-18-39)
(LYING-ON-T-17-39)
(not (LYING-ON-T-18-38))
(not (LYING-ON-T-17-38))
)
)
(:action ROLL-T-17-38-T-18-38-T-17-39-T-18-39-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-38)
(LYING-ON-T-17-38)
)
:effect
(and
(LYING-ON-T-17-39)
(LYING-ON-T-18-39)
(not (LYING-ON-T-17-38))
(not (LYING-ON-T-18-38))
)
)
(:action ROLL-T-17-39-T-17-38-T-18-39-T-18-38-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-38)
(LYING-ON-T-17-39)
)
:effect
(and
(LYING-ON-T-18-39)
(LYING-ON-T-18-38)
(not (LYING-ON-T-17-39))
(not (LYING-ON-T-17-38))
)
)
(:action ROLL-T-17-38-T-17-39-T-18-38-T-18-39-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-39)
(LYING-ON-T-17-38)
)
:effect
(and
(LYING-ON-T-18-38)
(LYING-ON-T-18-39)
(not (LYING-ON-T-17-38))
(not (LYING-ON-T-17-39))
)
)
(:action ROLL-T-17-39-T-16-39-T-17-38-T-16-38-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-39)
(LYING-ON-T-17-39)
)
:effect
(and
(LYING-ON-T-17-38)
(LYING-ON-T-16-38)
(not (LYING-ON-T-17-39))
(not (LYING-ON-T-16-39))
)
)
(:action ROLL-T-16-39-T-17-39-T-16-38-T-17-38-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-39)
(LYING-ON-T-16-39)
)
:effect
(and
(LYING-ON-T-16-38)
(LYING-ON-T-17-38)
(not (LYING-ON-T-16-39))
(not (LYING-ON-T-17-39))
)
)
(:action ROLL-T-17-39-T-17-38-T-16-39-T-16-38-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-38)
(LYING-ON-T-17-39)
)
:effect
(and
(LYING-ON-T-16-39)
(LYING-ON-T-16-38)
(not (LYING-ON-T-17-39))
(not (LYING-ON-T-17-38))
)
)
(:action ROLL-T-17-38-T-17-39-T-16-38-T-16-39-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-39)
(LYING-ON-T-17-38)
)
:effect
(and
(LYING-ON-T-16-38)
(LYING-ON-T-16-39)
(not (LYING-ON-T-17-38))
(not (LYING-ON-T-17-39))
)
)
(:action STAND-UP-T-16-38-T-17-38-T-18-38-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-38)
(LYING-ON-T-16-38)
)
:effect
(and
(STANDING-ON-T-18-38)
(not (LYING-ON-T-16-38))
(not (LYING-ON-T-17-38))
)
)
(:action STAND-UP-T-16-39-T-17-39-T-18-39-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-39)
(LYING-ON-T-16-39)
)
:effect
(and
(STANDING-ON-T-18-39)
(not (LYING-ON-T-16-39))
(not (LYING-ON-T-17-39))
)
)
(:action ROLL-T-17-38-T-16-38-T-17-39-T-16-39-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-38)
(LYING-ON-T-17-38)
)
:effect
(and
(LYING-ON-T-17-39)
(LYING-ON-T-16-39)
(not (LYING-ON-T-17-38))
(not (LYING-ON-T-16-38))
)
)
(:action ROLL-T-16-38-T-17-38-T-16-39-T-17-39-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-38)
(LYING-ON-T-16-38)
)
:effect
(and
(LYING-ON-T-16-39)
(LYING-ON-T-17-39)
(not (LYING-ON-T-16-38))
(not (LYING-ON-T-17-38))
)
)
(:action ROLL-T-16-39-T-16-38-T-17-39-T-17-38-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-38)
(LYING-ON-T-16-39)
)
:effect
(and
(LYING-ON-T-17-39)
(LYING-ON-T-17-38)
(not (LYING-ON-T-16-39))
(not (LYING-ON-T-16-38))
)
)
(:action ROLL-T-16-38-T-16-39-T-17-38-T-17-39-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-39)
(LYING-ON-T-16-38)
)
:effect
(and
(LYING-ON-T-17-38)
(LYING-ON-T-17-39)
(not (LYING-ON-T-16-38))
(not (LYING-ON-T-16-39))
)
)
(:action STAND-UP-T-16-39-T-16-38-T-16-37-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-38)
(LYING-ON-T-16-39)
)
:effect
(and
(STANDING-ON-T-16-37)
(not (LYING-ON-T-16-39))
(not (LYING-ON-T-16-38))
)
)
(:action LAY-DOWN-T-16-37-T-16-38-T-16-39-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-37)
)
:effect
(and
(LYING-ON-T-16-39)
(LYING-ON-T-16-38)
(not (STANDING-ON-T-16-37))
)
)
(:action LAY-DOWN-T-16-37-T-15-37-T-14-37-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-37)
)
:effect
(and
(LYING-ON-T-14-37)
(LYING-ON-T-15-37)
(not (STANDING-ON-T-16-37))
)
)
(:action ROLL-T-14-37-T-14-36-T-15-37-T-15-36-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-36)
(LYING-ON-T-14-37)
)
:effect
(and
(LYING-ON-T-15-37)
(LYING-ON-T-15-36)
(not (LYING-ON-T-14-37))
(not (LYING-ON-T-14-36))
)
)
(:action ROLL-T-14-36-T-14-37-T-15-36-T-15-37-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-37)
(LYING-ON-T-14-36)
)
:effect
(and
(LYING-ON-T-15-36)
(LYING-ON-T-15-37)
(not (LYING-ON-T-14-36))
(not (LYING-ON-T-14-37))
)
)
(:action ROLL-T-15-37-T-14-37-T-15-36-T-14-36-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-37)
(LYING-ON-T-15-37)
)
:effect
(and
(LYING-ON-T-15-36)
(LYING-ON-T-14-36)
(not (LYING-ON-T-15-37))
(not (LYING-ON-T-14-37))
)
)
(:action ROLL-T-14-37-T-15-37-T-14-36-T-15-36-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-37)
(LYING-ON-T-14-37)
)
:effect
(and
(LYING-ON-T-14-36)
(LYING-ON-T-15-36)
(not (LYING-ON-T-14-37))
(not (LYING-ON-T-15-37))
)
)
(:action ROLL-T-15-37-T-15-36-T-14-37-T-14-36-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-36)
(LYING-ON-T-15-37)
)
:effect
(and
(LYING-ON-T-14-37)
(LYING-ON-T-14-36)
(not (LYING-ON-T-15-37))
(not (LYING-ON-T-15-36))
)
)
(:action ROLL-T-15-36-T-15-37-T-14-36-T-14-37-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-37)
(LYING-ON-T-15-36)
)
:effect
(and
(LYING-ON-T-14-36)
(LYING-ON-T-14-37)
(not (LYING-ON-T-15-36))
(not (LYING-ON-T-15-37))
)
)
(:action STAND-UP-T-14-37-T-15-37-T-16-37-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-37)
(LYING-ON-T-14-37)
)
:effect
(and
(STANDING-ON-T-16-37)
(not (LYING-ON-T-14-37))
(not (LYING-ON-T-15-37))
)
)
(:action ROLL-T-15-36-T-14-36-T-15-37-T-14-37-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-36)
(LYING-ON-T-15-36)
)
:effect
(and
(LYING-ON-T-15-37)
(LYING-ON-T-14-37)
(not (LYING-ON-T-15-36))
(not (LYING-ON-T-14-36))
)
)
(:action ROLL-T-14-36-T-15-36-T-14-37-T-15-37-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-36)
(LYING-ON-T-14-36)
)
:effect
(and
(LYING-ON-T-14-37)
(LYING-ON-T-15-37)
(not (LYING-ON-T-14-36))
(not (LYING-ON-T-15-36))
)
)
(:action STAND-UP-T-15-36-T-14-36-T-13-36-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-36)
(LYING-ON-T-15-36)
)
:effect
(and
(STANDING-ON-T-13-36)
(not (LYING-ON-T-15-36))
(not (LYING-ON-T-14-36))
)
)
(:action LAY-DOWN-T-13-36-T-14-36-T-15-36-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-36)
)
:effect
(and
(LYING-ON-T-15-36)
(LYING-ON-T-14-36)
(not (STANDING-ON-T-13-36))
)
)
(:action LAY-DOWN-T-13-36-T-13-35-T-13-34-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-36)
)
:effect
(and
(LYING-ON-T-13-34)
(LYING-ON-T-13-35)
(not (STANDING-ON-T-13-36))
)
)
(:action STAND-UP-T-13-34-T-13-35-T-13-36-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-35)
(LYING-ON-T-13-34)
)
:effect
(and
(STANDING-ON-T-13-36)
(not (LYING-ON-T-13-34))
(not (LYING-ON-T-13-35))
)
)
(:action STAND-UP-T-13-35-T-13-34-T-13-33-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-34)
(LYING-ON-T-13-35)
)
:effect
(and
(STANDING-ON-T-13-33)
(not (LYING-ON-T-13-35))
(not (LYING-ON-T-13-34))
)
)
(:action LAY-DOWN-T-13-33-T-13-34-T-13-35-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-33)
)
:effect
(and
(LYING-ON-T-13-35)
(LYING-ON-T-13-34)
(not (STANDING-ON-T-13-33))
)
)
(:action LAY-DOWN-T-13-33-T-12-33-T-11-33-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-33)
)
:effect
(and
(LYING-ON-T-11-33)
(LYING-ON-T-12-33)
(not (STANDING-ON-T-13-33))
)
)
(:action STAND-UP-T-11-33-T-12-33-T-13-33-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-33)
(LYING-ON-T-11-33)
)
:effect
(and
(STANDING-ON-T-13-33)
(not (LYING-ON-T-11-33))
(not (LYING-ON-T-12-33))
)
)
(:action STAND-UP-T-12-33-T-11-33-T-10-33-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-33)
(LYING-ON-T-12-33)
)
:effect
(and
(STANDING-ON-T-10-33)
(not (LYING-ON-T-12-33))
(not (LYING-ON-T-11-33))
)
)
(:action LAY-DOWN-T-10-33-T-11-33-T-12-33-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-33)
)
:effect
(and
(LYING-ON-T-12-33)
(LYING-ON-T-11-33)
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
)
