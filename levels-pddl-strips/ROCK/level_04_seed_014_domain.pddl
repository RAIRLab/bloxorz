(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-21-02)
(LYING-ON-T-20-02)
(LYING-ON-T-20-01)
(LYING-ON-T-21-01)
(LYING-ON-T-20-03)
(LYING-ON-T-21-03)
(STANDING-ON-T-19-03)
(STANDING-ON-T-19-01)
(STANDING-ON-T-21-01)
(STANDING-ON-T-20-01)
(STANDING-ON-T-21-04)
(STANDING-ON-T-21-03)
(STANDING-ON-T-20-03)
(LYING-ON-T-19-02)
(LYING-ON-T-19-03)
(LYING-ON-T-19-01)
(LYING-ON-T-21-06)
(LYING-ON-T-21-05)
(LYING-ON-T-21-04)
(STANDING-ON-T-21-02)
(STANDING-ON-T-21-07)
(STANDING-ON-T-21-06)
(STANDING-ON-T-21-05)
(LYING-ON-T-21-09)
(LYING-ON-T-21-08)
(LYING-ON-T-21-07)
(STANDING-ON-T-21-10)
(STANDING-ON-T-21-09)
(STANDING-ON-T-21-08)
(LYING-ON-T-21-12)
(LYING-ON-T-21-11)
(LYING-ON-T-21-10)
(STANDING-ON-T-21-13)
(STANDING-ON-T-21-12)
(STANDING-ON-T-21-11)
(LYING-ON-T-19-13)
(LYING-ON-T-20-13)
(LYING-ON-T-21-13)
(STANDING-ON-T-19-13)
(STANDING-ON-T-18-13)
(LYING-ON-T-17-13)
(LYING-ON-T-18-13)
(LYING-ON-T-16-13)
(STANDING-ON-T-17-13)
(STANDING-ON-T-16-13)
(STANDING-ON-T-15-13)
(STANDING-ON-T-20-13)
(LYING-ON-T-15-13)
(LYING-ON-T-15-15)
(LYING-ON-T-15-14)
(STANDING-ON-T-15-16)
(STANDING-ON-T-15-15)
(LYING-ON-T-13-16)
(LYING-ON-T-14-16)
(LYING-ON-T-13-17)
(LYING-ON-T-14-17)
(LYING-ON-T-14-18)
(LYING-ON-T-13-18)
(STANDING-ON-T-12-18)
(STANDING-ON-T-14-16)
(STANDING-ON-T-13-16)
(STANDING-ON-T-14-18)
(STANDING-ON-T-13-18)
(LYING-ON-T-12-18)
(LYING-ON-T-15-16)
(LYING-ON-T-12-20)
(LYING-ON-T-12-19)
(STANDING-ON-T-15-14)
(STANDING-ON-T-12-20)
(LYING-ON-T-11-19)
(LYING-ON-T-11-20)
(LYING-ON-T-10-19)
(LYING-ON-T-10-20)
(STANDING-ON-T-10-20)
(STANDING-ON-T-10-19)
(STANDING-ON-T-12-19)
(STANDING-ON-T-10-21)
(LYING-ON-T-08-21)
(LYING-ON-T-09-21)
(LYING-ON-T-10-21)
(STANDING-ON-T-08-21)
(LYING-ON-T-08-22)
(LYING-ON-T-09-22)
(LYING-ON-T-09-23)
(LYING-ON-T-08-23)
(STANDING-ON-T-07-23)
(STANDING-ON-T-09-21)
(STANDING-ON-T-09-23)
(STANDING-ON-T-08-23)
(LYING-ON-T-07-23)
(LYING-ON-T-07-25)
(LYING-ON-T-07-24)
(STANDING-ON-T-07-25)
(LYING-ON-T-06-24)
(LYING-ON-T-06-25)
(LYING-ON-T-05-24)
(LYING-ON-T-05-25)
(STANDING-ON-T-05-25)
(STANDING-ON-T-05-24)
(STANDING-ON-T-07-24)
(STANDING-ON-T-05-26)
(LYING-ON-T-03-26)
(LYING-ON-T-04-26)
(LYING-ON-T-05-27)
(LYING-ON-T-05-26)
(STANDING-ON-T-03-26)
(STANDING-ON-T-02-26)
(STANDING-ON-T-05-27)
(LYING-ON-T-04-27)
(LYING-ON-T-03-27)
(LYING-ON-T-02-26)
(LYING-ON-T-02-27)
(LYING-ON-T-01-26)
(LYING-ON-T-01-27)
(LYING-ON-T-03-28)
(LYING-ON-T-04-28)
(LYING-ON-T-02-28)
(STANDING-ON-T-03-27)
(STANDING-ON-T-02-28)
(STANDING-ON-T-02-27)
(STANDING-ON-T-01-27)
(STANDING-ON-T-01-26)
(STANDING-ON-T-04-26)
(STANDING-ON-T-04-28)
(STANDING-ON-T-04-27)
(STANDING-ON-T-03-28)
(STANDING-ON-T-19-02)
)
(:action LAY-DOWN-T-04-26-T-04-27-T-04-28-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-26)
)
:effect
(and
(LYING-ON-T-04-28)
(LYING-ON-T-04-27)
(not (STANDING-ON-T-04-26))
)
)
(:action LAY-DOWN-T-01-26-T-02-26-T-03-26-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-26)
)
:effect
(and
(LYING-ON-T-03-26)
(LYING-ON-T-02-26)
(not (STANDING-ON-T-01-26))
)
)
(:action LAY-DOWN-T-01-27-T-02-27-T-03-27-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-27)
)
:effect
(and
(LYING-ON-T-03-27)
(LYING-ON-T-02-27)
(not (STANDING-ON-T-01-27))
)
)
(:action LAY-DOWN-T-02-27-T-03-27-T-04-27-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-27)
)
:effect
(and
(LYING-ON-T-04-27)
(LYING-ON-T-03-27)
(not (STANDING-ON-T-02-27))
)
)
(:action LAY-DOWN-T-02-28-T-03-28-T-04-28-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-28)
)
:effect
(and
(LYING-ON-T-04-28)
(LYING-ON-T-03-28)
(not (STANDING-ON-T-02-28))
)
)
(:action LAY-DOWN-T-03-27-T-04-27-T-05-27-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-27)
)
:effect
(and
(LYING-ON-T-05-27)
(LYING-ON-T-04-27)
(not (STANDING-ON-T-03-27))
)
)
(:action LAY-DOWN-T-02-28-T-02-27-T-02-26-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-28)
)
:effect
(and
(LYING-ON-T-02-26)
(LYING-ON-T-02-27)
(not (STANDING-ON-T-02-28))
)
)
(:action LAY-DOWN-T-03-28-T-03-27-T-03-26-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-28)
)
:effect
(and
(LYING-ON-T-03-26)
(LYING-ON-T-03-27)
(not (STANDING-ON-T-03-28))
)
)
(:action LAY-DOWN-T-04-28-T-04-27-T-04-26-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-28)
)
:effect
(and
(LYING-ON-T-04-26)
(LYING-ON-T-04-27)
(not (STANDING-ON-T-04-28))
)
)
(:action LAY-DOWN-T-03-27-T-02-27-T-01-27-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-27)
)
:effect
(and
(LYING-ON-T-01-27)
(LYING-ON-T-02-27)
(not (STANDING-ON-T-03-27))
)
)
(:action LAY-DOWN-T-04-26-T-03-26-T-02-26-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-26)
)
:effect
(and
(LYING-ON-T-02-26)
(LYING-ON-T-03-26)
(not (STANDING-ON-T-04-26))
)
)
(:action LAY-DOWN-T-04-27-T-03-27-T-02-27-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-27)
)
:effect
(and
(LYING-ON-T-02-27)
(LYING-ON-T-03-27)
(not (STANDING-ON-T-04-27))
)
)
(:action LAY-DOWN-T-04-28-T-03-28-T-02-28-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-28)
)
:effect
(and
(LYING-ON-T-02-28)
(LYING-ON-T-03-28)
(not (STANDING-ON-T-04-28))
)
)
(:action ROLL-T-02-28-T-02-27-T-03-28-T-03-27-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-27)
(LYING-ON-T-02-28)
)
:effect
(and
(LYING-ON-T-03-28)
(LYING-ON-T-03-27)
(not (LYING-ON-T-02-28))
(not (LYING-ON-T-02-27))
)
)
(:action ROLL-T-02-27-T-02-28-T-03-27-T-03-28-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-28)
(LYING-ON-T-02-27)
)
:effect
(and
(LYING-ON-T-03-27)
(LYING-ON-T-03-28)
(not (LYING-ON-T-02-27))
(not (LYING-ON-T-02-28))
)
)
(:action ROLL-T-03-28-T-03-27-T-04-28-T-04-27-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-27)
(LYING-ON-T-03-28)
)
:effect
(and
(LYING-ON-T-04-28)
(LYING-ON-T-04-27)
(not (LYING-ON-T-03-28))
(not (LYING-ON-T-03-27))
)
)
(:action ROLL-T-03-27-T-03-28-T-04-27-T-04-28-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-28)
(LYING-ON-T-03-27)
)
:effect
(and
(LYING-ON-T-04-27)
(LYING-ON-T-04-28)
(not (LYING-ON-T-03-27))
(not (LYING-ON-T-03-28))
)
)
(:action ROLL-T-03-28-T-02-28-T-03-27-T-02-27-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-28)
(LYING-ON-T-03-28)
)
:effect
(and
(LYING-ON-T-03-27)
(LYING-ON-T-02-27)
(not (LYING-ON-T-03-28))
(not (LYING-ON-T-02-28))
)
)
(:action ROLL-T-02-28-T-03-28-T-02-27-T-03-27-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-28)
(LYING-ON-T-02-28)
)
:effect
(and
(LYING-ON-T-02-27)
(LYING-ON-T-03-27)
(not (LYING-ON-T-02-28))
(not (LYING-ON-T-03-28))
)
)
(:action ROLL-T-04-28-T-03-28-T-04-27-T-03-27-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-28)
(LYING-ON-T-04-28)
)
:effect
(and
(LYING-ON-T-04-27)
(LYING-ON-T-03-27)
(not (LYING-ON-T-04-28))
(not (LYING-ON-T-03-28))
)
)
(:action ROLL-T-03-28-T-04-28-T-03-27-T-04-27-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-28)
(LYING-ON-T-03-28)
)
:effect
(and
(LYING-ON-T-03-27)
(LYING-ON-T-04-27)
(not (LYING-ON-T-03-28))
(not (LYING-ON-T-04-28))
)
)
(:action ROLL-T-03-28-T-03-27-T-02-28-T-02-27-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-27)
(LYING-ON-T-03-28)
)
:effect
(and
(LYING-ON-T-02-28)
(LYING-ON-T-02-27)
(not (LYING-ON-T-03-28))
(not (LYING-ON-T-03-27))
)
)
(:action ROLL-T-03-27-T-03-28-T-02-27-T-02-28-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-28)
(LYING-ON-T-03-27)
)
:effect
(and
(LYING-ON-T-02-27)
(LYING-ON-T-02-28)
(not (LYING-ON-T-03-27))
(not (LYING-ON-T-03-28))
)
)
(:action ROLL-T-04-28-T-04-27-T-03-28-T-03-27-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-27)
(LYING-ON-T-04-28)
)
:effect
(and
(LYING-ON-T-03-28)
(LYING-ON-T-03-27)
(not (LYING-ON-T-04-28))
(not (LYING-ON-T-04-27))
)
)
(:action ROLL-T-04-27-T-04-28-T-03-27-T-03-28-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-28)
(LYING-ON-T-04-27)
)
:effect
(and
(LYING-ON-T-03-27)
(LYING-ON-T-03-28)
(not (LYING-ON-T-04-27))
(not (LYING-ON-T-04-28))
)
)
(:action STAND-UP-T-02-26-T-02-27-T-02-28-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-27)
(LYING-ON-T-02-26)
)
:effect
(and
(STANDING-ON-T-02-28)
(not (LYING-ON-T-02-26))
(not (LYING-ON-T-02-27))
)
)
(:action STAND-UP-T-03-26-T-03-27-T-03-28-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-27)
(LYING-ON-T-03-26)
)
:effect
(and
(STANDING-ON-T-03-28)
(not (LYING-ON-T-03-26))
(not (LYING-ON-T-03-27))
)
)
(:action STAND-UP-T-04-26-T-04-27-T-04-28-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-27)
(LYING-ON-T-04-26)
)
:effect
(and
(STANDING-ON-T-04-28)
(not (LYING-ON-T-04-26))
(not (LYING-ON-T-04-27))
)
)
(:action STAND-UP-T-01-26-T-02-26-T-03-26-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-26)
(LYING-ON-T-01-26)
)
:effect
(and
(STANDING-ON-T-03-26)
(not (LYING-ON-T-01-26))
(not (LYING-ON-T-02-26))
)
)
(:action STAND-UP-T-01-27-T-02-27-T-03-27-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-27)
(LYING-ON-T-01-27)
)
:effect
(and
(STANDING-ON-T-03-27)
(not (LYING-ON-T-01-27))
(not (LYING-ON-T-02-27))
)
)
(:action STAND-UP-T-02-26-T-03-26-T-04-26-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-26)
(LYING-ON-T-02-26)
)
:effect
(and
(STANDING-ON-T-04-26)
(not (LYING-ON-T-02-26))
(not (LYING-ON-T-03-26))
)
)
(:action STAND-UP-T-02-27-T-03-27-T-04-27-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-27)
(LYING-ON-T-02-27)
)
:effect
(and
(STANDING-ON-T-04-27)
(not (LYING-ON-T-02-27))
(not (LYING-ON-T-03-27))
)
)
(:action STAND-UP-T-02-28-T-03-28-T-04-28-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-28)
(LYING-ON-T-02-28)
)
:effect
(and
(STANDING-ON-T-04-28)
(not (LYING-ON-T-02-28))
(not (LYING-ON-T-03-28))
)
)
(:action STAND-UP-T-03-27-T-04-27-T-05-27-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-27)
(LYING-ON-T-03-27)
)
:effect
(and
(STANDING-ON-T-05-27)
(not (LYING-ON-T-03-27))
(not (LYING-ON-T-04-27))
)
)
(:action STAND-UP-T-02-28-T-02-27-T-02-26-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-27)
(LYING-ON-T-02-28)
)
:effect
(and
(STANDING-ON-T-02-26)
(not (LYING-ON-T-02-28))
(not (LYING-ON-T-02-27))
)
)
(:action STAND-UP-T-03-28-T-03-27-T-03-26-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-27)
(LYING-ON-T-03-28)
)
:effect
(and
(STANDING-ON-T-03-26)
(not (LYING-ON-T-03-28))
(not (LYING-ON-T-03-27))
)
)
(:action STAND-UP-T-04-28-T-04-27-T-04-26-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-27)
(LYING-ON-T-04-28)
)
:effect
(and
(STANDING-ON-T-04-26)
(not (LYING-ON-T-04-28))
(not (LYING-ON-T-04-27))
)
)
(:action STAND-UP-T-03-26-T-02-26-T-01-26-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-26)
(LYING-ON-T-03-26)
)
:effect
(and
(STANDING-ON-T-01-26)
(not (LYING-ON-T-03-26))
(not (LYING-ON-T-02-26))
)
)
(:action STAND-UP-T-03-27-T-02-27-T-01-27-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-27)
(LYING-ON-T-03-27)
)
:effect
(and
(STANDING-ON-T-01-27)
(not (LYING-ON-T-03-27))
(not (LYING-ON-T-02-27))
)
)
(:action STAND-UP-T-04-27-T-03-27-T-02-27-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-27)
(LYING-ON-T-04-27)
)
:effect
(and
(STANDING-ON-T-02-27)
(not (LYING-ON-T-04-27))
(not (LYING-ON-T-03-27))
)
)
(:action STAND-UP-T-04-28-T-03-28-T-02-28-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-28)
(LYING-ON-T-04-28)
)
:effect
(and
(STANDING-ON-T-02-28)
(not (LYING-ON-T-04-28))
(not (LYING-ON-T-03-28))
)
)
(:action STAND-UP-T-05-27-T-04-27-T-03-27-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-27)
(LYING-ON-T-05-27)
)
:effect
(and
(STANDING-ON-T-03-27)
(not (LYING-ON-T-05-27))
(not (LYING-ON-T-04-27))
)
)
(:action LAY-DOWN-T-02-26-T-02-27-T-02-28-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-26)
)
:effect
(and
(LYING-ON-T-02-28)
(LYING-ON-T-02-27)
(not (STANDING-ON-T-02-26))
)
)
(:action LAY-DOWN-T-03-26-T-03-27-T-03-28-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-26)
)
:effect
(and
(LYING-ON-T-03-28)
(LYING-ON-T-03-27)
(not (STANDING-ON-T-03-26))
)
)
(:action LAY-DOWN-T-02-26-T-03-26-T-04-26-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-26)
)
:effect
(and
(LYING-ON-T-04-26)
(LYING-ON-T-03-26)
(not (STANDING-ON-T-02-26))
)
)
(:action LAY-DOWN-T-03-26-T-04-26-T-05-26-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-26)
)
:effect
(and
(LYING-ON-T-05-26)
(LYING-ON-T-04-26)
(not (STANDING-ON-T-03-26))
)
)
(:action LAY-DOWN-T-05-27-T-05-26-T-05-25-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-27)
)
:effect
(and
(LYING-ON-T-05-25)
(LYING-ON-T-05-26)
(not (STANDING-ON-T-05-27))
)
)
(:action LAY-DOWN-T-03-26-T-02-26-T-01-26-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-26)
)
:effect
(and
(LYING-ON-T-01-26)
(LYING-ON-T-02-26)
(not (STANDING-ON-T-03-26))
)
)
(:action LAY-DOWN-T-05-27-T-04-27-T-03-27-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-27)
)
:effect
(and
(LYING-ON-T-03-27)
(LYING-ON-T-04-27)
(not (STANDING-ON-T-05-27))
)
)
(:action ROLL-T-02-26-T-01-26-T-02-27-T-01-27-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-26)
(LYING-ON-T-02-26)
)
:effect
(and
(LYING-ON-T-02-27)
(LYING-ON-T-01-27)
(not (LYING-ON-T-02-26))
(not (LYING-ON-T-01-26))
)
)
(:action ROLL-T-01-26-T-02-26-T-01-27-T-02-27-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-26)
(LYING-ON-T-01-26)
)
:effect
(and
(LYING-ON-T-01-27)
(LYING-ON-T-02-27)
(not (LYING-ON-T-01-26))
(not (LYING-ON-T-02-26))
)
)
(:action ROLL-T-03-26-T-02-26-T-03-27-T-02-27-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-26)
(LYING-ON-T-03-26)
)
:effect
(and
(LYING-ON-T-03-27)
(LYING-ON-T-02-27)
(not (LYING-ON-T-03-26))
(not (LYING-ON-T-02-26))
)
)
(:action ROLL-T-03-27-T-02-27-T-03-28-T-02-28-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-27)
(LYING-ON-T-03-27)
)
:effect
(and
(LYING-ON-T-03-28)
(LYING-ON-T-02-28)
(not (LYING-ON-T-03-27))
(not (LYING-ON-T-02-27))
)
)
(:action ROLL-T-02-26-T-03-26-T-02-27-T-03-27-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-26)
(LYING-ON-T-02-26)
)
:effect
(and
(LYING-ON-T-02-27)
(LYING-ON-T-03-27)
(not (LYING-ON-T-02-26))
(not (LYING-ON-T-03-26))
)
)
(:action ROLL-T-04-26-T-03-26-T-04-27-T-03-27-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-26)
(LYING-ON-T-04-26)
)
:effect
(and
(LYING-ON-T-04-27)
(LYING-ON-T-03-27)
(not (LYING-ON-T-04-26))
(not (LYING-ON-T-03-26))
)
)
(:action ROLL-T-02-27-T-03-27-T-02-28-T-03-28-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-27)
(LYING-ON-T-02-27)
)
:effect
(and
(LYING-ON-T-02-28)
(LYING-ON-T-03-28)
(not (LYING-ON-T-02-27))
(not (LYING-ON-T-03-27))
)
)
(:action ROLL-T-04-27-T-03-27-T-04-28-T-03-28-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-27)
(LYING-ON-T-04-27)
)
:effect
(and
(LYING-ON-T-04-28)
(LYING-ON-T-03-28)
(not (LYING-ON-T-04-27))
(not (LYING-ON-T-03-27))
)
)
(:action ROLL-T-03-26-T-04-26-T-03-27-T-04-27-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-26)
(LYING-ON-T-03-26)
)
:effect
(and
(LYING-ON-T-03-27)
(LYING-ON-T-04-27)
(not (LYING-ON-T-03-26))
(not (LYING-ON-T-04-26))
)
)
(:action ROLL-T-05-26-T-04-26-T-05-27-T-04-27-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-26)
(LYING-ON-T-05-26)
)
:effect
(and
(LYING-ON-T-05-27)
(LYING-ON-T-04-27)
(not (LYING-ON-T-05-26))
(not (LYING-ON-T-04-26))
)
)
(:action ROLL-T-03-27-T-04-27-T-03-28-T-04-28-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-27)
(LYING-ON-T-03-27)
)
:effect
(and
(LYING-ON-T-03-28)
(LYING-ON-T-04-28)
(not (LYING-ON-T-03-27))
(not (LYING-ON-T-04-27))
)
)
(:action ROLL-T-04-26-T-05-26-T-04-27-T-05-27-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-26)
(LYING-ON-T-04-26)
)
:effect
(and
(LYING-ON-T-04-27)
(LYING-ON-T-05-27)
(not (LYING-ON-T-04-26))
(not (LYING-ON-T-05-26))
)
)
(:action ROLL-T-01-27-T-01-26-T-02-27-T-02-26-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-26)
(LYING-ON-T-01-27)
)
:effect
(and
(LYING-ON-T-02-27)
(LYING-ON-T-02-26)
(not (LYING-ON-T-01-27))
(not (LYING-ON-T-01-26))
)
)
(:action ROLL-T-01-26-T-01-27-T-02-26-T-02-27-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-27)
(LYING-ON-T-01-26)
)
:effect
(and
(LYING-ON-T-02-26)
(LYING-ON-T-02-27)
(not (LYING-ON-T-01-26))
(not (LYING-ON-T-01-27))
)
)
(:action ROLL-T-02-27-T-02-26-T-03-27-T-03-26-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-26)
(LYING-ON-T-02-27)
)
:effect
(and
(LYING-ON-T-03-27)
(LYING-ON-T-03-26)
(not (LYING-ON-T-02-27))
(not (LYING-ON-T-02-26))
)
)
(:action ROLL-T-02-26-T-02-27-T-03-26-T-03-27-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-27)
(LYING-ON-T-02-26)
)
:effect
(and
(LYING-ON-T-03-26)
(LYING-ON-T-03-27)
(not (LYING-ON-T-02-26))
(not (LYING-ON-T-02-27))
)
)
(:action ROLL-T-03-27-T-03-26-T-04-27-T-04-26-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-26)
(LYING-ON-T-03-27)
)
:effect
(and
(LYING-ON-T-04-27)
(LYING-ON-T-04-26)
(not (LYING-ON-T-03-27))
(not (LYING-ON-T-03-26))
)
)
(:action ROLL-T-03-26-T-03-27-T-04-26-T-04-27-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-27)
(LYING-ON-T-03-26)
)
:effect
(and
(LYING-ON-T-04-26)
(LYING-ON-T-04-27)
(not (LYING-ON-T-03-26))
(not (LYING-ON-T-03-27))
)
)
(:action ROLL-T-04-27-T-04-26-T-05-27-T-05-26-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-26)
(LYING-ON-T-04-27)
)
:effect
(and
(LYING-ON-T-05-27)
(LYING-ON-T-05-26)
(not (LYING-ON-T-04-27))
(not (LYING-ON-T-04-26))
)
)
(:action ROLL-T-04-26-T-04-27-T-05-26-T-05-27-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-27)
(LYING-ON-T-04-26)
)
:effect
(and
(LYING-ON-T-05-26)
(LYING-ON-T-05-27)
(not (LYING-ON-T-04-26))
(not (LYING-ON-T-04-27))
)
)
(:action ROLL-T-02-27-T-01-27-T-02-26-T-01-26-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-27)
(LYING-ON-T-02-27)
)
:effect
(and
(LYING-ON-T-02-26)
(LYING-ON-T-01-26)
(not (LYING-ON-T-02-27))
(not (LYING-ON-T-01-27))
)
)
(:action ROLL-T-01-27-T-02-27-T-01-26-T-02-26-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-27)
(LYING-ON-T-01-27)
)
:effect
(and
(LYING-ON-T-01-26)
(LYING-ON-T-02-26)
(not (LYING-ON-T-01-27))
(not (LYING-ON-T-02-27))
)
)
(:action ROLL-T-03-27-T-02-27-T-03-26-T-02-26-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-27)
(LYING-ON-T-03-27)
)
:effect
(and
(LYING-ON-T-03-26)
(LYING-ON-T-02-26)
(not (LYING-ON-T-03-27))
(not (LYING-ON-T-02-27))
)
)
(:action ROLL-T-02-27-T-03-27-T-02-26-T-03-26-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-27)
(LYING-ON-T-02-27)
)
:effect
(and
(LYING-ON-T-02-26)
(LYING-ON-T-03-26)
(not (LYING-ON-T-02-27))
(not (LYING-ON-T-03-27))
)
)
(:action ROLL-T-04-27-T-03-27-T-04-26-T-03-26-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-27)
(LYING-ON-T-04-27)
)
:effect
(and
(LYING-ON-T-04-26)
(LYING-ON-T-03-26)
(not (LYING-ON-T-04-27))
(not (LYING-ON-T-03-27))
)
)
(:action ROLL-T-03-27-T-04-27-T-03-26-T-04-26-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-27)
(LYING-ON-T-03-27)
)
:effect
(and
(LYING-ON-T-03-26)
(LYING-ON-T-04-26)
(not (LYING-ON-T-03-27))
(not (LYING-ON-T-04-27))
)
)
(:action ROLL-T-05-27-T-04-27-T-05-26-T-04-26-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-27)
(LYING-ON-T-05-27)
)
:effect
(and
(LYING-ON-T-05-26)
(LYING-ON-T-04-26)
(not (LYING-ON-T-05-27))
(not (LYING-ON-T-04-27))
)
)
(:action ROLL-T-04-27-T-05-27-T-04-26-T-05-26-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-27)
(LYING-ON-T-04-27)
)
:effect
(and
(LYING-ON-T-04-26)
(LYING-ON-T-05-26)
(not (LYING-ON-T-04-27))
(not (LYING-ON-T-05-27))
)
)
(:action ROLL-T-02-27-T-02-26-T-01-27-T-01-26-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-26)
(LYING-ON-T-02-27)
)
:effect
(and
(LYING-ON-T-01-27)
(LYING-ON-T-01-26)
(not (LYING-ON-T-02-27))
(not (LYING-ON-T-02-26))
)
)
(:action ROLL-T-02-26-T-02-27-T-01-26-T-01-27-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-27)
(LYING-ON-T-02-26)
)
:effect
(and
(LYING-ON-T-01-26)
(LYING-ON-T-01-27)
(not (LYING-ON-T-02-26))
(not (LYING-ON-T-02-27))
)
)
(:action ROLL-T-03-27-T-03-26-T-02-27-T-02-26-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-26)
(LYING-ON-T-03-27)
)
:effect
(and
(LYING-ON-T-02-27)
(LYING-ON-T-02-26)
(not (LYING-ON-T-03-27))
(not (LYING-ON-T-03-26))
)
)
(:action ROLL-T-03-26-T-03-27-T-02-26-T-02-27-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-27)
(LYING-ON-T-03-26)
)
:effect
(and
(LYING-ON-T-02-26)
(LYING-ON-T-02-27)
(not (LYING-ON-T-03-26))
(not (LYING-ON-T-03-27))
)
)
(:action ROLL-T-04-27-T-04-26-T-03-27-T-03-26-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-26)
(LYING-ON-T-04-27)
)
:effect
(and
(LYING-ON-T-03-27)
(LYING-ON-T-03-26)
(not (LYING-ON-T-04-27))
(not (LYING-ON-T-04-26))
)
)
(:action ROLL-T-04-26-T-04-27-T-03-26-T-03-27-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-27)
(LYING-ON-T-04-26)
)
:effect
(and
(LYING-ON-T-03-26)
(LYING-ON-T-03-27)
(not (LYING-ON-T-04-26))
(not (LYING-ON-T-04-27))
)
)
(:action ROLL-T-05-27-T-05-26-T-04-27-T-04-26-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-26)
(LYING-ON-T-05-27)
)
:effect
(and
(LYING-ON-T-04-27)
(LYING-ON-T-04-26)
(not (LYING-ON-T-05-27))
(not (LYING-ON-T-05-26))
)
)
(:action ROLL-T-05-26-T-05-27-T-04-26-T-04-27-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-27)
(LYING-ON-T-05-26)
)
:effect
(and
(LYING-ON-T-04-26)
(LYING-ON-T-04-27)
(not (LYING-ON-T-05-26))
(not (LYING-ON-T-05-27))
)
)
(:action STAND-UP-T-05-25-T-05-26-T-05-27-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-26)
(LYING-ON-T-05-25)
)
:effect
(and
(STANDING-ON-T-05-27)
(not (LYING-ON-T-05-25))
(not (LYING-ON-T-05-26))
)
)
(:action STAND-UP-T-03-26-T-04-26-T-05-26-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-26)
(LYING-ON-T-03-26)
)
:effect
(and
(STANDING-ON-T-05-26)
(not (LYING-ON-T-03-26))
(not (LYING-ON-T-04-26))
)
)
(:action STAND-UP-T-05-26-T-05-25-T-05-24-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-25)
(LYING-ON-T-05-26)
)
:effect
(and
(STANDING-ON-T-05-24)
(not (LYING-ON-T-05-26))
(not (LYING-ON-T-05-25))
)
)
(:action STAND-UP-T-05-27-T-05-26-T-05-25-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-26)
(LYING-ON-T-05-27)
)
:effect
(and
(STANDING-ON-T-05-25)
(not (LYING-ON-T-05-27))
(not (LYING-ON-T-05-26))
)
)
(:action STAND-UP-T-04-26-T-03-26-T-02-26-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-26)
(LYING-ON-T-04-26)
)
:effect
(and
(STANDING-ON-T-02-26)
(not (LYING-ON-T-04-26))
(not (LYING-ON-T-03-26))
)
)
(:action STAND-UP-T-05-26-T-04-26-T-03-26-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-26)
(LYING-ON-T-05-26)
)
:effect
(and
(STANDING-ON-T-03-26)
(not (LYING-ON-T-05-26))
(not (LYING-ON-T-04-26))
)
)
(:action LAY-DOWN-T-05-24-T-05-25-T-05-26-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-24)
)
:effect
(and
(LYING-ON-T-05-26)
(LYING-ON-T-05-25)
(not (STANDING-ON-T-05-24))
)
)
(:action LAY-DOWN-T-05-25-T-05-26-T-05-27-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-25)
)
:effect
(and
(LYING-ON-T-05-27)
(LYING-ON-T-05-26)
(not (STANDING-ON-T-05-25))
)
)
(:action LAY-DOWN-T-05-24-T-06-24-T-07-24-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-24)
)
:effect
(and
(LYING-ON-T-07-24)
(LYING-ON-T-06-24)
(not (STANDING-ON-T-05-24))
)
)
(:action LAY-DOWN-T-05-25-T-06-25-T-07-25-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-25)
)
:effect
(and
(LYING-ON-T-07-25)
(LYING-ON-T-06-25)
(not (STANDING-ON-T-05-25))
)
)
(:action LAY-DOWN-T-05-26-T-05-25-T-05-24-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-26)
)
:effect
(and
(LYING-ON-T-05-24)
(LYING-ON-T-05-25)
(not (STANDING-ON-T-05-26))
)
)
(:action LAY-DOWN-T-05-26-T-04-26-T-03-26-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-26)
)
:effect
(and
(LYING-ON-T-03-26)
(LYING-ON-T-04-26)
(not (STANDING-ON-T-05-26))
)
)
(:action LAY-DOWN-T-07-24-T-06-24-T-05-24-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-24)
)
:effect
(and
(LYING-ON-T-05-24)
(LYING-ON-T-06-24)
(not (STANDING-ON-T-07-24))
)
)
(:action STAND-UP-T-05-24-T-05-25-T-05-26-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-25)
(LYING-ON-T-05-24)
)
:effect
(and
(STANDING-ON-T-05-26)
(not (LYING-ON-T-05-24))
(not (LYING-ON-T-05-25))
)
)
(:action STAND-UP-T-05-24-T-06-24-T-07-24-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-24)
(LYING-ON-T-05-24)
)
:effect
(and
(STANDING-ON-T-07-24)
(not (LYING-ON-T-05-24))
(not (LYING-ON-T-06-24))
)
)
(:action STAND-UP-T-05-25-T-06-25-T-07-25-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-25)
(LYING-ON-T-05-25)
)
:effect
(and
(STANDING-ON-T-07-25)
(not (LYING-ON-T-05-25))
(not (LYING-ON-T-06-25))
)
)
(:action STAND-UP-T-07-24-T-06-24-T-05-24-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-24)
(LYING-ON-T-07-24)
)
:effect
(and
(STANDING-ON-T-05-24)
(not (LYING-ON-T-07-24))
(not (LYING-ON-T-06-24))
)
)
(:action STAND-UP-T-07-25-T-06-25-T-05-25-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-25)
(LYING-ON-T-07-25)
)
:effect
(and
(STANDING-ON-T-05-25)
(not (LYING-ON-T-07-25))
(not (LYING-ON-T-06-25))
)
)
(:action LAY-DOWN-T-07-25-T-07-24-T-07-23-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-25)
)
:effect
(and
(LYING-ON-T-07-23)
(LYING-ON-T-07-24)
(not (STANDING-ON-T-07-25))
)
)
(:action LAY-DOWN-T-07-25-T-06-25-T-05-25-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-25)
)
:effect
(and
(LYING-ON-T-05-25)
(LYING-ON-T-06-25)
(not (STANDING-ON-T-07-25))
)
)
(:action ROLL-T-06-24-T-05-24-T-06-25-T-05-25-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-24)
(LYING-ON-T-06-24)
)
:effect
(and
(LYING-ON-T-06-25)
(LYING-ON-T-05-25)
(not (LYING-ON-T-06-24))
(not (LYING-ON-T-05-24))
)
)
(:action ROLL-T-05-24-T-06-24-T-05-25-T-06-25-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-24)
(LYING-ON-T-05-24)
)
:effect
(and
(LYING-ON-T-05-25)
(LYING-ON-T-06-25)
(not (LYING-ON-T-05-24))
(not (LYING-ON-T-06-24))
)
)
(:action ROLL-T-07-24-T-06-24-T-07-25-T-06-25-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-24)
(LYING-ON-T-07-24)
)
:effect
(and
(LYING-ON-T-07-25)
(LYING-ON-T-06-25)
(not (LYING-ON-T-07-24))
(not (LYING-ON-T-06-24))
)
)
(:action ROLL-T-06-24-T-07-24-T-06-25-T-07-25-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-24)
(LYING-ON-T-06-24)
)
:effect
(and
(LYING-ON-T-06-25)
(LYING-ON-T-07-25)
(not (LYING-ON-T-06-24))
(not (LYING-ON-T-07-24))
)
)
(:action ROLL-T-05-25-T-05-24-T-06-25-T-06-24-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-24)
(LYING-ON-T-05-25)
)
:effect
(and
(LYING-ON-T-06-25)
(LYING-ON-T-06-24)
(not (LYING-ON-T-05-25))
(not (LYING-ON-T-05-24))
)
)
(:action ROLL-T-05-24-T-05-25-T-06-24-T-06-25-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-25)
(LYING-ON-T-05-24)
)
:effect
(and
(LYING-ON-T-06-24)
(LYING-ON-T-06-25)
(not (LYING-ON-T-05-24))
(not (LYING-ON-T-05-25))
)
)
(:action ROLL-T-06-25-T-06-24-T-07-25-T-07-24-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-24)
(LYING-ON-T-06-25)
)
:effect
(and
(LYING-ON-T-07-25)
(LYING-ON-T-07-24)
(not (LYING-ON-T-06-25))
(not (LYING-ON-T-06-24))
)
)
(:action ROLL-T-06-24-T-06-25-T-07-24-T-07-25-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-25)
(LYING-ON-T-06-24)
)
:effect
(and
(LYING-ON-T-07-24)
(LYING-ON-T-07-25)
(not (LYING-ON-T-06-24))
(not (LYING-ON-T-06-25))
)
)
(:action ROLL-T-06-25-T-05-25-T-06-24-T-05-24-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-25)
(LYING-ON-T-06-25)
)
:effect
(and
(LYING-ON-T-06-24)
(LYING-ON-T-05-24)
(not (LYING-ON-T-06-25))
(not (LYING-ON-T-05-25))
)
)
(:action ROLL-T-05-25-T-06-25-T-05-24-T-06-24-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-25)
(LYING-ON-T-05-25)
)
:effect
(and
(LYING-ON-T-05-24)
(LYING-ON-T-06-24)
(not (LYING-ON-T-05-25))
(not (LYING-ON-T-06-25))
)
)
(:action ROLL-T-07-25-T-06-25-T-07-24-T-06-24-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-25)
(LYING-ON-T-07-25)
)
:effect
(and
(LYING-ON-T-07-24)
(LYING-ON-T-06-24)
(not (LYING-ON-T-07-25))
(not (LYING-ON-T-06-25))
)
)
(:action ROLL-T-06-25-T-07-25-T-06-24-T-07-24-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-25)
(LYING-ON-T-06-25)
)
:effect
(and
(LYING-ON-T-06-24)
(LYING-ON-T-07-24)
(not (LYING-ON-T-06-25))
(not (LYING-ON-T-07-25))
)
)
(:action ROLL-T-06-25-T-06-24-T-05-25-T-05-24-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-24)
(LYING-ON-T-06-25)
)
:effect
(and
(LYING-ON-T-05-25)
(LYING-ON-T-05-24)
(not (LYING-ON-T-06-25))
(not (LYING-ON-T-06-24))
)
)
(:action ROLL-T-06-24-T-06-25-T-05-24-T-05-25-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-25)
(LYING-ON-T-06-24)
)
:effect
(and
(LYING-ON-T-05-24)
(LYING-ON-T-05-25)
(not (LYING-ON-T-06-24))
(not (LYING-ON-T-06-25))
)
)
(:action ROLL-T-07-25-T-07-24-T-06-25-T-06-24-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-24)
(LYING-ON-T-07-25)
)
:effect
(and
(LYING-ON-T-06-25)
(LYING-ON-T-06-24)
(not (LYING-ON-T-07-25))
(not (LYING-ON-T-07-24))
)
)
(:action ROLL-T-07-24-T-07-25-T-06-24-T-06-25-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-25)
(LYING-ON-T-07-24)
)
:effect
(and
(LYING-ON-T-06-24)
(LYING-ON-T-06-25)
(not (LYING-ON-T-07-24))
(not (LYING-ON-T-07-25))
)
)
(:action STAND-UP-T-07-23-T-07-24-T-07-25-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-24)
(LYING-ON-T-07-23)
)
:effect
(and
(STANDING-ON-T-07-25)
(not (LYING-ON-T-07-23))
(not (LYING-ON-T-07-24))
)
)
(:action STAND-UP-T-07-23-T-08-23-T-09-23-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-23)
(LYING-ON-T-07-23)
)
:effect
(and
(STANDING-ON-T-09-23)
(not (LYING-ON-T-07-23))
(not (LYING-ON-T-08-23))
)
)
(:action STAND-UP-T-07-25-T-07-24-T-07-23-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-24)
(LYING-ON-T-07-25)
)
:effect
(and
(STANDING-ON-T-07-23)
(not (LYING-ON-T-07-25))
(not (LYING-ON-T-07-24))
)
)
(:action LAY-DOWN-T-07-23-T-07-24-T-07-25-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-23)
)
:effect
(and
(LYING-ON-T-07-25)
(LYING-ON-T-07-24)
(not (STANDING-ON-T-07-23))
)
)
(:action LAY-DOWN-T-09-21-T-09-22-T-09-23-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-21)
)
:effect
(and
(LYING-ON-T-09-23)
(LYING-ON-T-09-22)
(not (STANDING-ON-T-09-21))
)
)
(:action LAY-DOWN-T-07-23-T-08-23-T-09-23-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-23)
)
:effect
(and
(LYING-ON-T-09-23)
(LYING-ON-T-08-23)
(not (STANDING-ON-T-07-23))
)
)
(:action LAY-DOWN-T-08-23-T-08-22-T-08-21-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-23)
)
:effect
(and
(LYING-ON-T-08-21)
(LYING-ON-T-08-22)
(not (STANDING-ON-T-08-23))
)
)
(:action LAY-DOWN-T-09-23-T-09-22-T-09-21-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-23)
)
:effect
(and
(LYING-ON-T-09-21)
(LYING-ON-T-09-22)
(not (STANDING-ON-T-09-23))
)
)
(:action LAY-DOWN-T-09-23-T-08-23-T-07-23-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-23)
)
:effect
(and
(LYING-ON-T-07-23)
(LYING-ON-T-08-23)
(not (STANDING-ON-T-09-23))
)
)
(:action ROLL-T-08-22-T-09-22-T-08-23-T-09-23-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-22)
(LYING-ON-T-08-22)
)
:effect
(and
(LYING-ON-T-08-23)
(LYING-ON-T-09-23)
(not (LYING-ON-T-08-22))
(not (LYING-ON-T-09-22))
)
)
(:action ROLL-T-08-22-T-08-21-T-09-22-T-09-21-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-21)
(LYING-ON-T-08-22)
)
:effect
(and
(LYING-ON-T-09-22)
(LYING-ON-T-09-21)
(not (LYING-ON-T-08-22))
(not (LYING-ON-T-08-21))
)
)
(:action ROLL-T-08-21-T-08-22-T-09-21-T-09-22-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-22)
(LYING-ON-T-08-21)
)
:effect
(and
(LYING-ON-T-09-21)
(LYING-ON-T-09-22)
(not (LYING-ON-T-08-21))
(not (LYING-ON-T-08-22))
)
)
(:action ROLL-T-08-23-T-08-22-T-09-23-T-09-22-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-22)
(LYING-ON-T-08-23)
)
:effect
(and
(LYING-ON-T-09-23)
(LYING-ON-T-09-22)
(not (LYING-ON-T-08-23))
(not (LYING-ON-T-08-22))
)
)
(:action ROLL-T-08-22-T-08-23-T-09-22-T-09-23-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-23)
(LYING-ON-T-08-22)
)
:effect
(and
(LYING-ON-T-09-22)
(LYING-ON-T-09-23)
(not (LYING-ON-T-08-22))
(not (LYING-ON-T-08-23))
)
)
(:action ROLL-T-09-22-T-08-22-T-09-21-T-08-21-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-22)
(LYING-ON-T-09-22)
)
:effect
(and
(LYING-ON-T-09-21)
(LYING-ON-T-08-21)
(not (LYING-ON-T-09-22))
(not (LYING-ON-T-08-22))
)
)
(:action ROLL-T-09-23-T-08-23-T-09-22-T-08-22-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-23)
(LYING-ON-T-09-23)
)
:effect
(and
(LYING-ON-T-09-22)
(LYING-ON-T-08-22)
(not (LYING-ON-T-09-23))
(not (LYING-ON-T-08-23))
)
)
(:action ROLL-T-08-22-T-09-22-T-08-21-T-09-21-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-22)
(LYING-ON-T-08-22)
)
:effect
(and
(LYING-ON-T-08-21)
(LYING-ON-T-09-21)
(not (LYING-ON-T-08-22))
(not (LYING-ON-T-09-22))
)
)
(:action ROLL-T-08-23-T-09-23-T-08-22-T-09-22-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-23)
(LYING-ON-T-08-23)
)
:effect
(and
(LYING-ON-T-08-22)
(LYING-ON-T-09-22)
(not (LYING-ON-T-08-23))
(not (LYING-ON-T-09-23))
)
)
(:action ROLL-T-09-22-T-09-21-T-08-22-T-08-21-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-21)
(LYING-ON-T-09-22)
)
:effect
(and
(LYING-ON-T-08-22)
(LYING-ON-T-08-21)
(not (LYING-ON-T-09-22))
(not (LYING-ON-T-09-21))
)
)
(:action ROLL-T-09-21-T-09-22-T-08-21-T-08-22-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-22)
(LYING-ON-T-09-21)
)
:effect
(and
(LYING-ON-T-08-21)
(LYING-ON-T-08-22)
(not (LYING-ON-T-09-21))
(not (LYING-ON-T-09-22))
)
)
(:action ROLL-T-09-23-T-09-22-T-08-23-T-08-22-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-22)
(LYING-ON-T-09-23)
)
:effect
(and
(LYING-ON-T-08-23)
(LYING-ON-T-08-22)
(not (LYING-ON-T-09-23))
(not (LYING-ON-T-09-22))
)
)
(:action ROLL-T-09-22-T-09-23-T-08-22-T-08-23-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-23)
(LYING-ON-T-09-22)
)
:effect
(and
(LYING-ON-T-08-22)
(LYING-ON-T-08-23)
(not (LYING-ON-T-09-22))
(not (LYING-ON-T-09-23))
)
)
(:action STAND-UP-T-08-21-T-08-22-T-08-23-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-22)
(LYING-ON-T-08-21)
)
:effect
(and
(STANDING-ON-T-08-23)
(not (LYING-ON-T-08-21))
(not (LYING-ON-T-08-22))
)
)
(:action STAND-UP-T-09-21-T-09-22-T-09-23-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-22)
(LYING-ON-T-09-21)
)
:effect
(and
(STANDING-ON-T-09-23)
(not (LYING-ON-T-09-21))
(not (LYING-ON-T-09-22))
)
)
(:action STAND-UP-T-08-23-T-08-22-T-08-21-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-22)
(LYING-ON-T-08-23)
)
:effect
(and
(STANDING-ON-T-08-21)
(not (LYING-ON-T-08-23))
(not (LYING-ON-T-08-22))
)
)
(:action STAND-UP-T-09-23-T-09-22-T-09-21-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-22)
(LYING-ON-T-09-23)
)
:effect
(and
(STANDING-ON-T-09-21)
(not (LYING-ON-T-09-23))
(not (LYING-ON-T-09-22))
)
)
(:action STAND-UP-T-09-23-T-08-23-T-07-23-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-23)
(LYING-ON-T-09-23)
)
:effect
(and
(STANDING-ON-T-07-23)
(not (LYING-ON-T-09-23))
(not (LYING-ON-T-08-23))
)
)
(:action LAY-DOWN-T-08-21-T-08-22-T-08-23-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-21)
)
:effect
(and
(LYING-ON-T-08-23)
(LYING-ON-T-08-22)
(not (STANDING-ON-T-08-21))
)
)
(:action LAY-DOWN-T-08-21-T-09-21-T-10-21-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-21)
)
:effect
(and
(LYING-ON-T-10-21)
(LYING-ON-T-09-21)
(not (STANDING-ON-T-08-21))
)
)
(:action ROLL-T-09-21-T-08-21-T-09-22-T-08-22-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-21)
(LYING-ON-T-09-21)
)
:effect
(and
(LYING-ON-T-09-22)
(LYING-ON-T-08-22)
(not (LYING-ON-T-09-21))
(not (LYING-ON-T-08-21))
)
)
(:action ROLL-T-09-22-T-08-22-T-09-23-T-08-23-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-22)
(LYING-ON-T-09-22)
)
:effect
(and
(LYING-ON-T-09-23)
(LYING-ON-T-08-23)
(not (LYING-ON-T-09-22))
(not (LYING-ON-T-08-22))
)
)
(:action ROLL-T-08-21-T-09-21-T-08-22-T-09-22-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-21)
(LYING-ON-T-08-21)
)
:effect
(and
(LYING-ON-T-08-22)
(LYING-ON-T-09-22)
(not (LYING-ON-T-08-21))
(not (LYING-ON-T-09-21))
)
)
(:action STAND-UP-T-08-21-T-09-21-T-10-21-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-21)
(LYING-ON-T-08-21)
)
:effect
(and
(STANDING-ON-T-10-21)
(not (LYING-ON-T-08-21))
(not (LYING-ON-T-09-21))
)
)
(:action STAND-UP-T-10-21-T-10-20-T-10-19-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-20)
(LYING-ON-T-10-21)
)
:effect
(and
(STANDING-ON-T-10-19)
(not (LYING-ON-T-10-21))
(not (LYING-ON-T-10-20))
)
)
(:action STAND-UP-T-10-21-T-09-21-T-08-21-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-21)
(LYING-ON-T-10-21)
)
:effect
(and
(STANDING-ON-T-08-21)
(not (LYING-ON-T-10-21))
(not (LYING-ON-T-09-21))
)
)
(:action LAY-DOWN-T-10-19-T-10-20-T-10-21-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-19)
)
:effect
(and
(LYING-ON-T-10-21)
(LYING-ON-T-10-20)
(not (STANDING-ON-T-10-19))
)
)
(:action LAY-DOWN-T-10-19-T-11-19-T-12-19-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-19)
)
:effect
(and
(LYING-ON-T-12-19)
(LYING-ON-T-11-19)
(not (STANDING-ON-T-10-19))
)
)
(:action LAY-DOWN-T-10-20-T-11-20-T-12-20-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-20)
)
:effect
(and
(LYING-ON-T-12-20)
(LYING-ON-T-11-20)
(not (STANDING-ON-T-10-20))
)
)
(:action LAY-DOWN-T-10-21-T-10-20-T-10-19-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-21)
)
:effect
(and
(LYING-ON-T-10-19)
(LYING-ON-T-10-20)
(not (STANDING-ON-T-10-21))
)
)
(:action LAY-DOWN-T-10-21-T-09-21-T-08-21-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-21)
)
:effect
(and
(LYING-ON-T-08-21)
(LYING-ON-T-09-21)
(not (STANDING-ON-T-10-21))
)
)
(:action LAY-DOWN-T-12-19-T-11-19-T-10-19-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-19)
)
:effect
(and
(LYING-ON-T-10-19)
(LYING-ON-T-11-19)
(not (STANDING-ON-T-12-19))
)
)
(:action STAND-UP-T-10-19-T-10-20-T-10-21-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-20)
(LYING-ON-T-10-19)
)
:effect
(and
(STANDING-ON-T-10-21)
(not (LYING-ON-T-10-19))
(not (LYING-ON-T-10-20))
)
)
(:action STAND-UP-T-10-19-T-11-19-T-12-19-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-19)
(LYING-ON-T-10-19)
)
:effect
(and
(STANDING-ON-T-12-19)
(not (LYING-ON-T-10-19))
(not (LYING-ON-T-11-19))
)
)
(:action STAND-UP-T-10-20-T-11-20-T-12-20-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-20)
(LYING-ON-T-10-20)
)
:effect
(and
(STANDING-ON-T-12-20)
(not (LYING-ON-T-10-20))
(not (LYING-ON-T-11-20))
)
)
(:action STAND-UP-T-12-19-T-11-19-T-10-19-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-19)
(LYING-ON-T-12-19)
)
:effect
(and
(STANDING-ON-T-10-19)
(not (LYING-ON-T-12-19))
(not (LYING-ON-T-11-19))
)
)
(:action STAND-UP-T-12-20-T-11-20-T-10-20-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-20)
(LYING-ON-T-12-20)
)
:effect
(and
(STANDING-ON-T-10-20)
(not (LYING-ON-T-12-20))
(not (LYING-ON-T-11-20))
)
)
(:action LAY-DOWN-T-15-14-T-15-15-T-15-16-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-14)
)
:effect
(and
(LYING-ON-T-15-16)
(LYING-ON-T-15-15)
(not (STANDING-ON-T-15-14))
)
)
(:action LAY-DOWN-T-12-20-T-12-19-T-12-18-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-20)
)
:effect
(and
(LYING-ON-T-12-18)
(LYING-ON-T-12-19)
(not (STANDING-ON-T-12-20))
)
)
(:action LAY-DOWN-T-12-20-T-11-20-T-10-20-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-20)
)
:effect
(and
(LYING-ON-T-10-20)
(LYING-ON-T-11-20)
(not (STANDING-ON-T-12-20))
)
)
(:action ROLL-T-11-19-T-10-19-T-11-20-T-10-20-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-19)
(LYING-ON-T-11-19)
)
:effect
(and
(LYING-ON-T-11-20)
(LYING-ON-T-10-20)
(not (LYING-ON-T-11-19))
(not (LYING-ON-T-10-19))
)
)
(:action ROLL-T-10-19-T-11-19-T-10-20-T-11-20-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-19)
(LYING-ON-T-10-19)
)
:effect
(and
(LYING-ON-T-10-20)
(LYING-ON-T-11-20)
(not (LYING-ON-T-10-19))
(not (LYING-ON-T-11-19))
)
)
(:action ROLL-T-12-19-T-11-19-T-12-20-T-11-20-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-19)
(LYING-ON-T-12-19)
)
:effect
(and
(LYING-ON-T-12-20)
(LYING-ON-T-11-20)
(not (LYING-ON-T-12-19))
(not (LYING-ON-T-11-19))
)
)
(:action ROLL-T-11-19-T-12-19-T-11-20-T-12-20-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-19)
(LYING-ON-T-11-19)
)
:effect
(and
(LYING-ON-T-11-20)
(LYING-ON-T-12-20)
(not (LYING-ON-T-11-19))
(not (LYING-ON-T-12-19))
)
)
(:action ROLL-T-10-20-T-10-19-T-11-20-T-11-19-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-19)
(LYING-ON-T-10-20)
)
:effect
(and
(LYING-ON-T-11-20)
(LYING-ON-T-11-19)
(not (LYING-ON-T-10-20))
(not (LYING-ON-T-10-19))
)
)
(:action ROLL-T-10-19-T-10-20-T-11-19-T-11-20-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-20)
(LYING-ON-T-10-19)
)
:effect
(and
(LYING-ON-T-11-19)
(LYING-ON-T-11-20)
(not (LYING-ON-T-10-19))
(not (LYING-ON-T-10-20))
)
)
(:action ROLL-T-11-20-T-11-19-T-12-20-T-12-19-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-19)
(LYING-ON-T-11-20)
)
:effect
(and
(LYING-ON-T-12-20)
(LYING-ON-T-12-19)
(not (LYING-ON-T-11-20))
(not (LYING-ON-T-11-19))
)
)
(:action ROLL-T-11-19-T-11-20-T-12-19-T-12-20-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-20)
(LYING-ON-T-11-19)
)
:effect
(and
(LYING-ON-T-12-19)
(LYING-ON-T-12-20)
(not (LYING-ON-T-11-19))
(not (LYING-ON-T-11-20))
)
)
(:action ROLL-T-11-20-T-10-20-T-11-19-T-10-19-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-20)
(LYING-ON-T-11-20)
)
:effect
(and
(LYING-ON-T-11-19)
(LYING-ON-T-10-19)
(not (LYING-ON-T-11-20))
(not (LYING-ON-T-10-20))
)
)
(:action ROLL-T-10-20-T-11-20-T-10-19-T-11-19-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-20)
(LYING-ON-T-10-20)
)
:effect
(and
(LYING-ON-T-10-19)
(LYING-ON-T-11-19)
(not (LYING-ON-T-10-20))
(not (LYING-ON-T-11-20))
)
)
(:action ROLL-T-12-20-T-11-20-T-12-19-T-11-19-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-20)
(LYING-ON-T-12-20)
)
:effect
(and
(LYING-ON-T-12-19)
(LYING-ON-T-11-19)
(not (LYING-ON-T-12-20))
(not (LYING-ON-T-11-20))
)
)
(:action ROLL-T-11-20-T-12-20-T-11-19-T-12-19-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-20)
(LYING-ON-T-11-20)
)
:effect
(and
(LYING-ON-T-11-19)
(LYING-ON-T-12-19)
(not (LYING-ON-T-11-20))
(not (LYING-ON-T-12-20))
)
)
(:action ROLL-T-11-20-T-11-19-T-10-20-T-10-19-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-19)
(LYING-ON-T-11-20)
)
:effect
(and
(LYING-ON-T-10-20)
(LYING-ON-T-10-19)
(not (LYING-ON-T-11-20))
(not (LYING-ON-T-11-19))
)
)
(:action ROLL-T-11-19-T-11-20-T-10-19-T-10-20-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-20)
(LYING-ON-T-11-19)
)
:effect
(and
(LYING-ON-T-10-19)
(LYING-ON-T-10-20)
(not (LYING-ON-T-11-19))
(not (LYING-ON-T-11-20))
)
)
(:action ROLL-T-12-20-T-12-19-T-11-20-T-11-19-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-19)
(LYING-ON-T-12-20)
)
:effect
(and
(LYING-ON-T-11-20)
(LYING-ON-T-11-19)
(not (LYING-ON-T-12-20))
(not (LYING-ON-T-12-19))
)
)
(:action ROLL-T-12-19-T-12-20-T-11-19-T-11-20-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-20)
(LYING-ON-T-12-19)
)
:effect
(and
(LYING-ON-T-11-19)
(LYING-ON-T-11-20)
(not (LYING-ON-T-12-19))
(not (LYING-ON-T-12-20))
)
)
(:action STAND-UP-T-12-18-T-12-19-T-12-20-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-19)
(LYING-ON-T-12-18)
)
:effect
(and
(STANDING-ON-T-12-20)
(not (LYING-ON-T-12-18))
(not (LYING-ON-T-12-19))
)
)
(:action STAND-UP-T-12-18-T-13-18-T-14-18-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-18)
(LYING-ON-T-12-18)
)
:effect
(and
(STANDING-ON-T-14-18)
(not (LYING-ON-T-12-18))
(not (LYING-ON-T-13-18))
)
)
(:action STAND-UP-T-12-20-T-12-19-T-12-18-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-19)
(LYING-ON-T-12-20)
)
:effect
(and
(STANDING-ON-T-12-18)
(not (LYING-ON-T-12-20))
(not (LYING-ON-T-12-19))
)
)
(:action STAND-UP-T-15-16-T-15-15-T-15-14-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-15)
(LYING-ON-T-15-16)
)
:effect
(and
(STANDING-ON-T-15-14)
(not (LYING-ON-T-15-16))
(not (LYING-ON-T-15-15))
)
)
(:action STAND-UP-T-15-16-T-14-16-T-13-16-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-16)
(LYING-ON-T-15-16)
)
:effect
(and
(STANDING-ON-T-13-16)
(not (LYING-ON-T-15-16))
(not (LYING-ON-T-14-16))
)
)
(:action LAY-DOWN-T-12-18-T-12-19-T-12-20-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-18)
)
:effect
(and
(LYING-ON-T-12-20)
(LYING-ON-T-12-19)
(not (STANDING-ON-T-12-18))
)
)
(:action LAY-DOWN-T-13-16-T-13-17-T-13-18-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-16)
)
:effect
(and
(LYING-ON-T-13-18)
(LYING-ON-T-13-17)
(not (STANDING-ON-T-13-16))
)
)
(:action LAY-DOWN-T-14-16-T-14-17-T-14-18-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-16)
)
:effect
(and
(LYING-ON-T-14-18)
(LYING-ON-T-14-17)
(not (STANDING-ON-T-14-16))
)
)
(:action LAY-DOWN-T-12-18-T-13-18-T-14-18-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-18)
)
:effect
(and
(LYING-ON-T-14-18)
(LYING-ON-T-13-18)
(not (STANDING-ON-T-12-18))
)
)
(:action LAY-DOWN-T-13-16-T-14-16-T-15-16-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-16)
)
:effect
(and
(LYING-ON-T-15-16)
(LYING-ON-T-14-16)
(not (STANDING-ON-T-13-16))
)
)
(:action LAY-DOWN-T-13-18-T-13-17-T-13-16-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-18)
)
:effect
(and
(LYING-ON-T-13-16)
(LYING-ON-T-13-17)
(not (STANDING-ON-T-13-18))
)
)
(:action LAY-DOWN-T-14-18-T-14-17-T-14-16-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-18)
)
:effect
(and
(LYING-ON-T-14-16)
(LYING-ON-T-14-17)
(not (STANDING-ON-T-14-18))
)
)
(:action LAY-DOWN-T-14-18-T-13-18-T-12-18-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-18)
)
:effect
(and
(LYING-ON-T-12-18)
(LYING-ON-T-13-18)
(not (STANDING-ON-T-14-18))
)
)
(:action ROLL-T-13-17-T-14-17-T-13-18-T-14-18-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-17)
(LYING-ON-T-13-17)
)
:effect
(and
(LYING-ON-T-13-18)
(LYING-ON-T-14-18)
(not (LYING-ON-T-13-17))
(not (LYING-ON-T-14-17))
)
)
(:action ROLL-T-13-17-T-13-16-T-14-17-T-14-16-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-16)
(LYING-ON-T-13-17)
)
:effect
(and
(LYING-ON-T-14-17)
(LYING-ON-T-14-16)
(not (LYING-ON-T-13-17))
(not (LYING-ON-T-13-16))
)
)
(:action ROLL-T-13-16-T-13-17-T-14-16-T-14-17-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-17)
(LYING-ON-T-13-16)
)
:effect
(and
(LYING-ON-T-14-16)
(LYING-ON-T-14-17)
(not (LYING-ON-T-13-16))
(not (LYING-ON-T-13-17))
)
)
(:action ROLL-T-13-18-T-13-17-T-14-18-T-14-17-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-17)
(LYING-ON-T-13-18)
)
:effect
(and
(LYING-ON-T-14-18)
(LYING-ON-T-14-17)
(not (LYING-ON-T-13-18))
(not (LYING-ON-T-13-17))
)
)
(:action ROLL-T-13-17-T-13-18-T-14-17-T-14-18-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-18)
(LYING-ON-T-13-17)
)
:effect
(and
(LYING-ON-T-14-17)
(LYING-ON-T-14-18)
(not (LYING-ON-T-13-17))
(not (LYING-ON-T-13-18))
)
)
(:action ROLL-T-14-17-T-13-17-T-14-16-T-13-16-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-17)
(LYING-ON-T-14-17)
)
:effect
(and
(LYING-ON-T-14-16)
(LYING-ON-T-13-16)
(not (LYING-ON-T-14-17))
(not (LYING-ON-T-13-17))
)
)
(:action ROLL-T-14-18-T-13-18-T-14-17-T-13-17-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-18)
(LYING-ON-T-14-18)
)
:effect
(and
(LYING-ON-T-14-17)
(LYING-ON-T-13-17)
(not (LYING-ON-T-14-18))
(not (LYING-ON-T-13-18))
)
)
(:action ROLL-T-13-17-T-14-17-T-13-16-T-14-16-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-17)
(LYING-ON-T-13-17)
)
:effect
(and
(LYING-ON-T-13-16)
(LYING-ON-T-14-16)
(not (LYING-ON-T-13-17))
(not (LYING-ON-T-14-17))
)
)
(:action ROLL-T-13-18-T-14-18-T-13-17-T-14-17-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-18)
(LYING-ON-T-13-18)
)
:effect
(and
(LYING-ON-T-13-17)
(LYING-ON-T-14-17)
(not (LYING-ON-T-13-18))
(not (LYING-ON-T-14-18))
)
)
(:action ROLL-T-14-17-T-14-16-T-13-17-T-13-16-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-16)
(LYING-ON-T-14-17)
)
:effect
(and
(LYING-ON-T-13-17)
(LYING-ON-T-13-16)
(not (LYING-ON-T-14-17))
(not (LYING-ON-T-14-16))
)
)
(:action ROLL-T-14-16-T-14-17-T-13-16-T-13-17-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-17)
(LYING-ON-T-14-16)
)
:effect
(and
(LYING-ON-T-13-16)
(LYING-ON-T-13-17)
(not (LYING-ON-T-14-16))
(not (LYING-ON-T-14-17))
)
)
(:action ROLL-T-14-18-T-14-17-T-13-18-T-13-17-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-17)
(LYING-ON-T-14-18)
)
:effect
(and
(LYING-ON-T-13-18)
(LYING-ON-T-13-17)
(not (LYING-ON-T-14-18))
(not (LYING-ON-T-14-17))
)
)
(:action ROLL-T-14-17-T-14-18-T-13-17-T-13-18-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-18)
(LYING-ON-T-14-17)
)
:effect
(and
(LYING-ON-T-13-17)
(LYING-ON-T-13-18)
(not (LYING-ON-T-14-17))
(not (LYING-ON-T-14-18))
)
)
(:action STAND-UP-T-13-16-T-13-17-T-13-18-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-17)
(LYING-ON-T-13-16)
)
:effect
(and
(STANDING-ON-T-13-18)
(not (LYING-ON-T-13-16))
(not (LYING-ON-T-13-17))
)
)
(:action STAND-UP-T-14-16-T-14-17-T-14-18-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-17)
(LYING-ON-T-14-16)
)
:effect
(and
(STANDING-ON-T-14-18)
(not (LYING-ON-T-14-16))
(not (LYING-ON-T-14-17))
)
)
(:action STAND-UP-T-13-18-T-13-17-T-13-16-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-17)
(LYING-ON-T-13-18)
)
:effect
(and
(STANDING-ON-T-13-16)
(not (LYING-ON-T-13-18))
(not (LYING-ON-T-13-17))
)
)
(:action STAND-UP-T-14-18-T-14-17-T-14-16-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-17)
(LYING-ON-T-14-18)
)
:effect
(and
(STANDING-ON-T-14-16)
(not (LYING-ON-T-14-18))
(not (LYING-ON-T-14-17))
)
)
(:action STAND-UP-T-14-18-T-13-18-T-12-18-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-18)
(LYING-ON-T-14-18)
)
:effect
(and
(STANDING-ON-T-12-18)
(not (LYING-ON-T-14-18))
(not (LYING-ON-T-13-18))
)
)
(:action ROLL-T-14-16-T-13-16-T-14-17-T-13-17-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-16)
(LYING-ON-T-14-16)
)
:effect
(and
(LYING-ON-T-14-17)
(LYING-ON-T-13-17)
(not (LYING-ON-T-14-16))
(not (LYING-ON-T-13-16))
)
)
(:action ROLL-T-14-17-T-13-17-T-14-18-T-13-18-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-17)
(LYING-ON-T-14-17)
)
:effect
(and
(LYING-ON-T-14-18)
(LYING-ON-T-13-18)
(not (LYING-ON-T-14-17))
(not (LYING-ON-T-13-17))
)
)
(:action ROLL-T-13-16-T-14-16-T-13-17-T-14-17-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-16)
(LYING-ON-T-13-16)
)
:effect
(and
(LYING-ON-T-13-17)
(LYING-ON-T-14-17)
(not (LYING-ON-T-13-16))
(not (LYING-ON-T-14-16))
)
)
(:action STAND-UP-T-13-16-T-14-16-T-15-16-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-16)
(LYING-ON-T-13-16)
)
:effect
(and
(STANDING-ON-T-15-16)
(not (LYING-ON-T-13-16))
(not (LYING-ON-T-14-16))
)
)
(:action LAY-DOWN-T-15-15-T-15-14-T-15-13-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-15)
)
:effect
(and
(LYING-ON-T-15-13)
(LYING-ON-T-15-14)
(not (STANDING-ON-T-15-15))
)
)
(:action LAY-DOWN-T-15-16-T-15-15-T-15-14-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-16)
)
:effect
(and
(LYING-ON-T-15-14)
(LYING-ON-T-15-15)
(not (STANDING-ON-T-15-16))
)
)
(:action LAY-DOWN-T-15-16-T-14-16-T-13-16-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-16)
)
:effect
(and
(LYING-ON-T-13-16)
(LYING-ON-T-14-16)
(not (STANDING-ON-T-15-16))
)
)
(:action STAND-UP-T-15-13-T-15-14-T-15-15-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-14)
(LYING-ON-T-15-13)
)
:effect
(and
(STANDING-ON-T-15-15)
(not (LYING-ON-T-15-13))
(not (LYING-ON-T-15-14))
)
)
(:action STAND-UP-T-15-14-T-15-15-T-15-16-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-15)
(LYING-ON-T-15-14)
)
:effect
(and
(STANDING-ON-T-15-16)
(not (LYING-ON-T-15-14))
(not (LYING-ON-T-15-15))
)
)
(:action STAND-UP-T-15-13-T-16-13-T-17-13-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-13)
(LYING-ON-T-15-13)
)
:effect
(and
(STANDING-ON-T-17-13)
(not (LYING-ON-T-15-13))
(not (LYING-ON-T-16-13))
)
)
(:action STAND-UP-T-15-15-T-15-14-T-15-13-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-14)
(LYING-ON-T-15-15)
)
:effect
(and
(STANDING-ON-T-15-13)
(not (LYING-ON-T-15-15))
(not (LYING-ON-T-15-14))
)
)
(:action LAY-DOWN-T-15-13-T-15-14-T-15-15-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-13)
)
:effect
(and
(LYING-ON-T-15-15)
(LYING-ON-T-15-14)
(not (STANDING-ON-T-15-13))
)
)
(:action LAY-DOWN-T-15-13-T-16-13-T-17-13-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-13)
)
:effect
(and
(LYING-ON-T-17-13)
(LYING-ON-T-16-13)
(not (STANDING-ON-T-15-13))
)
)
(:action LAY-DOWN-T-16-13-T-17-13-T-18-13-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-13)
)
:effect
(and
(LYING-ON-T-18-13)
(LYING-ON-T-17-13)
(not (STANDING-ON-T-16-13))
)
)
(:action LAY-DOWN-T-17-13-T-18-13-T-19-13-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-13)
)
:effect
(and
(LYING-ON-T-19-13)
(LYING-ON-T-18-13)
(not (STANDING-ON-T-17-13))
)
)
(:action LAY-DOWN-T-17-13-T-16-13-T-15-13-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-13)
)
:effect
(and
(LYING-ON-T-15-13)
(LYING-ON-T-16-13)
(not (STANDING-ON-T-17-13))
)
)
(:action LAY-DOWN-T-20-13-T-19-13-T-18-13-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-13)
)
:effect
(and
(LYING-ON-T-18-13)
(LYING-ON-T-19-13)
(not (STANDING-ON-T-20-13))
)
)
(:action STAND-UP-T-16-13-T-17-13-T-18-13-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-13)
(LYING-ON-T-16-13)
)
:effect
(and
(STANDING-ON-T-18-13)
(not (LYING-ON-T-16-13))
(not (LYING-ON-T-17-13))
)
)
(:action STAND-UP-T-17-13-T-18-13-T-19-13-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-13)
(LYING-ON-T-17-13)
)
:effect
(and
(STANDING-ON-T-19-13)
(not (LYING-ON-T-17-13))
(not (LYING-ON-T-18-13))
)
)
(:action STAND-UP-T-18-13-T-19-13-T-20-13-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-13)
(LYING-ON-T-18-13)
)
:effect
(and
(STANDING-ON-T-20-13)
(not (LYING-ON-T-18-13))
(not (LYING-ON-T-19-13))
)
)
(:action STAND-UP-T-17-13-T-16-13-T-15-13-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-13)
(LYING-ON-T-17-13)
)
:effect
(and
(STANDING-ON-T-15-13)
(not (LYING-ON-T-17-13))
(not (LYING-ON-T-16-13))
)
)
(:action STAND-UP-T-18-13-T-17-13-T-16-13-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-13)
(LYING-ON-T-18-13)
)
:effect
(and
(STANDING-ON-T-16-13)
(not (LYING-ON-T-18-13))
(not (LYING-ON-T-17-13))
)
)
(:action STAND-UP-T-19-13-T-18-13-T-17-13-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-13)
(LYING-ON-T-19-13)
)
:effect
(and
(STANDING-ON-T-17-13)
(not (LYING-ON-T-19-13))
(not (LYING-ON-T-18-13))
)
)
(:action LAY-DOWN-T-18-13-T-19-13-T-20-13-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-13)
)
:effect
(and
(LYING-ON-T-20-13)
(LYING-ON-T-19-13)
(not (STANDING-ON-T-18-13))
)
)
(:action LAY-DOWN-T-19-13-T-20-13-T-21-13-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-13)
)
:effect
(and
(LYING-ON-T-21-13)
(LYING-ON-T-20-13)
(not (STANDING-ON-T-19-13))
)
)
(:action LAY-DOWN-T-18-13-T-17-13-T-16-13-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-13)
)
:effect
(and
(LYING-ON-T-16-13)
(LYING-ON-T-17-13)
(not (STANDING-ON-T-18-13))
)
)
(:action LAY-DOWN-T-19-13-T-18-13-T-17-13-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-13)
)
:effect
(and
(LYING-ON-T-17-13)
(LYING-ON-T-18-13)
(not (STANDING-ON-T-19-13))
)
)
(:action STAND-UP-T-19-13-T-20-13-T-21-13-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-13)
(LYING-ON-T-19-13)
)
:effect
(and
(STANDING-ON-T-21-13)
(not (LYING-ON-T-19-13))
(not (LYING-ON-T-20-13))
)
)
(:action STAND-UP-T-21-13-T-21-12-T-21-11-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-12)
(LYING-ON-T-21-13)
)
:effect
(and
(STANDING-ON-T-21-11)
(not (LYING-ON-T-21-13))
(not (LYING-ON-T-21-12))
)
)
(:action STAND-UP-T-20-13-T-19-13-T-18-13-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-13)
(LYING-ON-T-20-13)
)
:effect
(and
(STANDING-ON-T-18-13)
(not (LYING-ON-T-20-13))
(not (LYING-ON-T-19-13))
)
)
(:action STAND-UP-T-21-13-T-20-13-T-19-13-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-13)
(LYING-ON-T-21-13)
)
:effect
(and
(STANDING-ON-T-19-13)
(not (LYING-ON-T-21-13))
(not (LYING-ON-T-20-13))
)
)
(:action LAY-DOWN-T-21-11-T-21-12-T-21-13-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-11)
)
:effect
(and
(LYING-ON-T-21-13)
(LYING-ON-T-21-12)
(not (STANDING-ON-T-21-11))
)
)
(:action LAY-DOWN-T-21-11-T-21-10-T-21-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-11)
)
:effect
(and
(LYING-ON-T-21-09)
(LYING-ON-T-21-10)
(not (STANDING-ON-T-21-11))
)
)
(:action LAY-DOWN-T-21-12-T-21-11-T-21-10-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-12)
)
:effect
(and
(LYING-ON-T-21-10)
(LYING-ON-T-21-11)
(not (STANDING-ON-T-21-12))
)
)
(:action LAY-DOWN-T-21-13-T-21-12-T-21-11-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-13)
)
:effect
(and
(LYING-ON-T-21-11)
(LYING-ON-T-21-12)
(not (STANDING-ON-T-21-13))
)
)
(:action LAY-DOWN-T-21-13-T-20-13-T-19-13-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-13)
)
:effect
(and
(LYING-ON-T-19-13)
(LYING-ON-T-20-13)
(not (STANDING-ON-T-21-13))
)
)
(:action STAND-UP-T-21-09-T-21-10-T-21-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-10)
(LYING-ON-T-21-09)
)
:effect
(and
(STANDING-ON-T-21-11)
(not (LYING-ON-T-21-09))
(not (LYING-ON-T-21-10))
)
)
(:action STAND-UP-T-21-10-T-21-11-T-21-12-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-11)
(LYING-ON-T-21-10)
)
:effect
(and
(STANDING-ON-T-21-12)
(not (LYING-ON-T-21-10))
(not (LYING-ON-T-21-11))
)
)
(:action STAND-UP-T-21-11-T-21-12-T-21-13-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-12)
(LYING-ON-T-21-11)
)
:effect
(and
(STANDING-ON-T-21-13)
(not (LYING-ON-T-21-11))
(not (LYING-ON-T-21-12))
)
)
(:action STAND-UP-T-21-10-T-21-09-T-21-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-09)
(LYING-ON-T-21-10)
)
:effect
(and
(STANDING-ON-T-21-08)
(not (LYING-ON-T-21-10))
(not (LYING-ON-T-21-09))
)
)
(:action STAND-UP-T-21-11-T-21-10-T-21-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-10)
(LYING-ON-T-21-11)
)
:effect
(and
(STANDING-ON-T-21-09)
(not (LYING-ON-T-21-11))
(not (LYING-ON-T-21-10))
)
)
(:action STAND-UP-T-21-12-T-21-11-T-21-10-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-11)
(LYING-ON-T-21-12)
)
:effect
(and
(STANDING-ON-T-21-10)
(not (LYING-ON-T-21-12))
(not (LYING-ON-T-21-11))
)
)
(:action LAY-DOWN-T-21-08-T-21-09-T-21-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-08)
)
:effect
(and
(LYING-ON-T-21-10)
(LYING-ON-T-21-09)
(not (STANDING-ON-T-21-08))
)
)
(:action LAY-DOWN-T-21-09-T-21-10-T-21-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-09)
)
:effect
(and
(LYING-ON-T-21-11)
(LYING-ON-T-21-10)
(not (STANDING-ON-T-21-09))
)
)
(:action LAY-DOWN-T-21-10-T-21-11-T-21-12-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-10)
)
:effect
(and
(LYING-ON-T-21-12)
(LYING-ON-T-21-11)
(not (STANDING-ON-T-21-10))
)
)
(:action LAY-DOWN-T-21-08-T-21-07-T-21-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-08)
)
:effect
(and
(LYING-ON-T-21-06)
(LYING-ON-T-21-07)
(not (STANDING-ON-T-21-08))
)
)
(:action LAY-DOWN-T-21-09-T-21-08-T-21-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-09)
)
:effect
(and
(LYING-ON-T-21-07)
(LYING-ON-T-21-08)
(not (STANDING-ON-T-21-09))
)
)
(:action LAY-DOWN-T-21-10-T-21-09-T-21-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-10)
)
:effect
(and
(LYING-ON-T-21-08)
(LYING-ON-T-21-09)
(not (STANDING-ON-T-21-10))
)
)
(:action STAND-UP-T-21-06-T-21-07-T-21-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-07)
(LYING-ON-T-21-06)
)
:effect
(and
(STANDING-ON-T-21-08)
(not (LYING-ON-T-21-06))
(not (LYING-ON-T-21-07))
)
)
(:action STAND-UP-T-21-07-T-21-08-T-21-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-08)
(LYING-ON-T-21-07)
)
:effect
(and
(STANDING-ON-T-21-09)
(not (LYING-ON-T-21-07))
(not (LYING-ON-T-21-08))
)
)
(:action STAND-UP-T-21-08-T-21-09-T-21-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-09)
(LYING-ON-T-21-08)
)
:effect
(and
(STANDING-ON-T-21-10)
(not (LYING-ON-T-21-08))
(not (LYING-ON-T-21-09))
)
)
(:action STAND-UP-T-21-07-T-21-06-T-21-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-06)
(LYING-ON-T-21-07)
)
:effect
(and
(STANDING-ON-T-21-05)
(not (LYING-ON-T-21-07))
(not (LYING-ON-T-21-06))
)
)
(:action STAND-UP-T-21-08-T-21-07-T-21-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-07)
(LYING-ON-T-21-08)
)
:effect
(and
(STANDING-ON-T-21-06)
(not (LYING-ON-T-21-08))
(not (LYING-ON-T-21-07))
)
)
(:action STAND-UP-T-21-09-T-21-08-T-21-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-08)
(LYING-ON-T-21-09)
)
:effect
(and
(STANDING-ON-T-21-07)
(not (LYING-ON-T-21-09))
(not (LYING-ON-T-21-08))
)
)
(:action LAY-DOWN-T-21-02-T-21-03-T-21-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-02)
)
:effect
(and
(LYING-ON-T-21-04)
(LYING-ON-T-21-03)
(not (STANDING-ON-T-21-02))
)
)
(:action LAY-DOWN-T-21-05-T-21-06-T-21-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-05)
)
:effect
(and
(LYING-ON-T-21-07)
(LYING-ON-T-21-06)
(not (STANDING-ON-T-21-05))
)
)
(:action LAY-DOWN-T-21-06-T-21-07-T-21-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-06)
)
:effect
(and
(LYING-ON-T-21-08)
(LYING-ON-T-21-07)
(not (STANDING-ON-T-21-06))
)
)
(:action LAY-DOWN-T-21-07-T-21-08-T-21-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-07)
)
:effect
(and
(LYING-ON-T-21-09)
(LYING-ON-T-21-08)
(not (STANDING-ON-T-21-07))
)
)
(:action LAY-DOWN-T-21-05-T-21-04-T-21-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-05)
)
:effect
(and
(LYING-ON-T-21-03)
(LYING-ON-T-21-04)
(not (STANDING-ON-T-21-05))
)
)
(:action LAY-DOWN-T-21-06-T-21-05-T-21-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-06)
)
:effect
(and
(LYING-ON-T-21-04)
(LYING-ON-T-21-05)
(not (STANDING-ON-T-21-06))
)
)
(:action LAY-DOWN-T-21-07-T-21-06-T-21-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-07)
)
:effect
(and
(LYING-ON-T-21-05)
(LYING-ON-T-21-06)
(not (STANDING-ON-T-21-07))
)
)
(:action LAY-DOWN-T-21-02-T-20-02-T-19-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-02)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-20-02)
(not (STANDING-ON-T-21-02))
)
)
(:action STAND-UP-T-19-01-T-19-02-T-19-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-01)
)
:effect
(and
(STANDING-ON-T-19-03)
(not (LYING-ON-T-19-01))
(not (LYING-ON-T-19-02))
)
)
(:action STAND-UP-T-21-03-T-21-04-T-21-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-04)
(LYING-ON-T-21-03)
)
:effect
(and
(STANDING-ON-T-21-05)
(not (LYING-ON-T-21-03))
(not (LYING-ON-T-21-04))
)
)
(:action STAND-UP-T-21-04-T-21-05-T-21-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-05)
(LYING-ON-T-21-04)
)
:effect
(and
(STANDING-ON-T-21-06)
(not (LYING-ON-T-21-04))
(not (LYING-ON-T-21-05))
)
)
(:action STAND-UP-T-21-05-T-21-06-T-21-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-06)
(LYING-ON-T-21-05)
)
:effect
(and
(STANDING-ON-T-21-07)
(not (LYING-ON-T-21-05))
(not (LYING-ON-T-21-06))
)
)
(:action STAND-UP-T-19-01-T-20-01-T-21-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-01)
(LYING-ON-T-19-01)
)
:effect
(and
(STANDING-ON-T-21-01)
(not (LYING-ON-T-19-01))
(not (LYING-ON-T-20-01))
)
)
(:action STAND-UP-T-19-02-T-20-02-T-21-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-19-02)
)
:effect
(and
(STANDING-ON-T-21-02)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-20-02))
)
)
(:action STAND-UP-T-19-03-T-20-03-T-21-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-03)
(LYING-ON-T-19-03)
)
:effect
(and
(STANDING-ON-T-21-03)
(not (LYING-ON-T-19-03))
(not (LYING-ON-T-20-03))
)
)
(:action STAND-UP-T-19-03-T-19-02-T-19-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-03)
)
:effect
(and
(STANDING-ON-T-19-01)
(not (LYING-ON-T-19-03))
(not (LYING-ON-T-19-02))
)
)
(:action STAND-UP-T-21-04-T-21-03-T-21-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-03)
(LYING-ON-T-21-04)
)
:effect
(and
(STANDING-ON-T-21-02)
(not (LYING-ON-T-21-04))
(not (LYING-ON-T-21-03))
)
)
(:action STAND-UP-T-21-05-T-21-04-T-21-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-04)
(LYING-ON-T-21-05)
)
:effect
(and
(STANDING-ON-T-21-03)
(not (LYING-ON-T-21-05))
(not (LYING-ON-T-21-04))
)
)
(:action STAND-UP-T-21-06-T-21-05-T-21-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-05)
(LYING-ON-T-21-06)
)
:effect
(and
(STANDING-ON-T-21-04)
(not (LYING-ON-T-21-06))
(not (LYING-ON-T-21-05))
)
)
(:action LAY-DOWN-T-19-01-T-19-02-T-19-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-01)
)
:effect
(and
(LYING-ON-T-19-03)
(LYING-ON-T-19-02)
(not (STANDING-ON-T-19-01))
)
)
(:action LAY-DOWN-T-20-01-T-20-02-T-20-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-20-01)
)
:effect
(and
(LYING-ON-T-20-03)
(LYING-ON-T-20-02)
(not (STANDING-ON-T-20-01))
)
)
(:action LAY-DOWN-T-21-01-T-21-02-T-21-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-01)
)
:effect
(and
(LYING-ON-T-21-03)
(LYING-ON-T-21-02)
(not (STANDING-ON-T-21-01))
)
)
(:action LAY-DOWN-T-21-03-T-21-04-T-21-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-03)
)
:effect
(and
(LYING-ON-T-21-05)
(LYING-ON-T-21-04)
(not (STANDING-ON-T-21-03))
)
)
(:action LAY-DOWN-T-21-04-T-21-05-T-21-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-04)
)
:effect
(and
(LYING-ON-T-21-06)
(LYING-ON-T-21-05)
(not (STANDING-ON-T-21-04))
)
)
(:action LAY-DOWN-T-19-01-T-20-01-T-21-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-01)
)
:effect
(and
(LYING-ON-T-21-01)
(LYING-ON-T-20-01)
(not (STANDING-ON-T-19-01))
)
)
(:action LAY-DOWN-T-19-03-T-20-03-T-21-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-03)
)
:effect
(and
(LYING-ON-T-21-03)
(LYING-ON-T-20-03)
(not (STANDING-ON-T-19-03))
)
)
(:action LAY-DOWN-T-19-03-T-19-02-T-19-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-03)
)
:effect
(and
(LYING-ON-T-19-01)
(LYING-ON-T-19-02)
(not (STANDING-ON-T-19-03))
)
)
(:action LAY-DOWN-T-20-03-T-20-02-T-20-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-20-03)
)
:effect
(and
(LYING-ON-T-20-01)
(LYING-ON-T-20-02)
(not (STANDING-ON-T-20-03))
)
)
(:action LAY-DOWN-T-21-03-T-21-02-T-21-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-03)
)
:effect
(and
(LYING-ON-T-21-01)
(LYING-ON-T-21-02)
(not (STANDING-ON-T-21-03))
)
)
(:action LAY-DOWN-T-21-04-T-21-03-T-21-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-04)
)
:effect
(and
(LYING-ON-T-21-02)
(LYING-ON-T-21-03)
(not (STANDING-ON-T-21-04))
)
)
(:action LAY-DOWN-T-21-01-T-20-01-T-19-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-01)
)
:effect
(and
(LYING-ON-T-19-01)
(LYING-ON-T-20-01)
(not (STANDING-ON-T-21-01))
)
)
(:action LAY-DOWN-T-21-03-T-20-03-T-19-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-03)
)
:effect
(and
(LYING-ON-T-19-03)
(LYING-ON-T-20-03)
(not (STANDING-ON-T-21-03))
)
)
(:action ROLL-T-20-01-T-19-01-T-20-02-T-19-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-01)
(LYING-ON-T-20-01)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-19-02)
(not (LYING-ON-T-20-01))
(not (LYING-ON-T-19-01))
)
)
(:action ROLL-T-20-02-T-19-02-T-20-03-T-19-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-20-03)
(LYING-ON-T-19-03)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-19-02))
)
)
(:action ROLL-T-19-01-T-20-01-T-19-02-T-20-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-01)
(LYING-ON-T-19-01)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-20-02)
(not (LYING-ON-T-19-01))
(not (LYING-ON-T-20-01))
)
)
(:action ROLL-T-19-02-T-20-02-T-19-03-T-20-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-19-03)
(LYING-ON-T-20-03)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-20-02))
)
)
(:action ROLL-T-19-02-T-19-01-T-20-02-T-20-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-01)
(LYING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-01)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-19-01))
)
)
(:action ROLL-T-19-01-T-19-02-T-20-01-T-20-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-01)
)
:effect
(and
(LYING-ON-T-20-01)
(LYING-ON-T-20-02)
(not (LYING-ON-T-19-01))
(not (LYING-ON-T-19-02))
)
)
(:action ROLL-T-19-03-T-19-02-T-20-03-T-20-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-03)
)
:effect
(and
(LYING-ON-T-20-03)
(LYING-ON-T-20-02)
(not (LYING-ON-T-19-03))
(not (LYING-ON-T-19-02))
)
)
(:action ROLL-T-19-02-T-19-03-T-20-02-T-20-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-03)
(LYING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-03)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-19-03))
)
)
(:action ROLL-T-20-03-T-20-02-T-21-03-T-21-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-03)
)
:effect
(and
(LYING-ON-T-21-03)
(LYING-ON-T-21-02)
(not (LYING-ON-T-20-03))
(not (LYING-ON-T-20-02))
)
)
(:action ROLL-T-20-02-T-20-03-T-21-02-T-21-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-03)
(LYING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-21-02)
(LYING-ON-T-21-03)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-20-03))
)
)
(:action ROLL-T-20-02-T-19-02-T-20-01-T-19-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-20-01)
(LYING-ON-T-19-01)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-19-02))
)
)
(:action ROLL-T-20-03-T-19-03-T-20-02-T-19-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-03)
(LYING-ON-T-20-03)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-19-02)
(not (LYING-ON-T-20-03))
(not (LYING-ON-T-19-03))
)
)
(:action ROLL-T-19-02-T-20-02-T-19-01-T-20-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-19-01)
(LYING-ON-T-20-01)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-20-02))
)
)
(:action ROLL-T-19-03-T-20-03-T-19-02-T-20-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-03)
(LYING-ON-T-19-03)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-20-02)
(not (LYING-ON-T-19-03))
(not (LYING-ON-T-20-03))
)
)
(:action ROLL-T-21-03-T-20-03-T-21-02-T-20-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-03)
(LYING-ON-T-21-03)
)
:effect
(and
(LYING-ON-T-21-02)
(LYING-ON-T-20-02)
(not (LYING-ON-T-21-03))
(not (LYING-ON-T-20-03))
)
)
(:action ROLL-T-20-03-T-21-03-T-20-02-T-21-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-03)
(LYING-ON-T-20-03)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-21-02)
(not (LYING-ON-T-20-03))
(not (LYING-ON-T-21-03))
)
)
(:action ROLL-T-20-02-T-20-01-T-19-02-T-19-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-01)
(LYING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-01)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-20-01))
)
)
(:action ROLL-T-20-01-T-20-02-T-19-01-T-19-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-01)
)
:effect
(and
(LYING-ON-T-19-01)
(LYING-ON-T-19-02)
(not (LYING-ON-T-20-01))
(not (LYING-ON-T-20-02))
)
)
(:action ROLL-T-20-03-T-20-02-T-19-03-T-19-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-03)
)
:effect
(and
(LYING-ON-T-19-03)
(LYING-ON-T-19-02)
(not (LYING-ON-T-20-03))
(not (LYING-ON-T-20-02))
)
)
(:action ROLL-T-20-02-T-20-03-T-19-02-T-19-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-03)
(LYING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-03)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-20-03))
)
)
(:action ROLL-T-21-02-T-21-01-T-20-02-T-20-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-01)
(LYING-ON-T-21-02)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-01)
(not (LYING-ON-T-21-02))
(not (LYING-ON-T-21-01))
)
)
(:action ROLL-T-21-01-T-21-02-T-20-01-T-20-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-02)
(LYING-ON-T-21-01)
)
:effect
(and
(LYING-ON-T-20-01)
(LYING-ON-T-20-02)
(not (LYING-ON-T-21-01))
(not (LYING-ON-T-21-02))
)
)
(:action ROLL-T-21-03-T-21-02-T-20-03-T-20-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-02)
(LYING-ON-T-21-03)
)
:effect
(and
(LYING-ON-T-20-03)
(LYING-ON-T-20-02)
(not (LYING-ON-T-21-03))
(not (LYING-ON-T-21-02))
)
)
(:action ROLL-T-21-02-T-21-03-T-20-02-T-20-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-03)
(LYING-ON-T-21-02)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-03)
(not (LYING-ON-T-21-02))
(not (LYING-ON-T-21-03))
)
)
(:action STAND-UP-T-20-01-T-20-02-T-20-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-01)
)
:effect
(and
(STANDING-ON-T-20-03)
(not (LYING-ON-T-20-01))
(not (LYING-ON-T-20-02))
)
)
(:action STAND-UP-T-21-01-T-21-02-T-21-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-02)
(LYING-ON-T-21-01)
)
:effect
(and
(STANDING-ON-T-21-03)
(not (LYING-ON-T-21-01))
(not (LYING-ON-T-21-02))
)
)
(:action STAND-UP-T-21-02-T-21-03-T-21-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-03)
(LYING-ON-T-21-02)
)
:effect
(and
(STANDING-ON-T-21-04)
(not (LYING-ON-T-21-02))
(not (LYING-ON-T-21-03))
)
)
(:action STAND-UP-T-20-03-T-20-02-T-20-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-03)
)
:effect
(and
(STANDING-ON-T-20-01)
(not (LYING-ON-T-20-03))
(not (LYING-ON-T-20-02))
)
)
(:action STAND-UP-T-21-03-T-21-02-T-21-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-02)
(LYING-ON-T-21-03)
)
:effect
(and
(STANDING-ON-T-21-01)
(not (LYING-ON-T-21-03))
(not (LYING-ON-T-21-02))
)
)
(:action STAND-UP-T-21-01-T-20-01-T-19-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-01)
(LYING-ON-T-21-01)
)
:effect
(and
(STANDING-ON-T-19-01)
(not (LYING-ON-T-21-01))
(not (LYING-ON-T-20-01))
)
)
(:action STAND-UP-T-21-03-T-20-03-T-19-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-03)
(LYING-ON-T-21-03)
)
:effect
(and
(STANDING-ON-T-19-03)
(not (LYING-ON-T-21-03))
(not (LYING-ON-T-20-03))
)
)
(:action ROLL-T-21-01-T-20-01-T-21-02-T-20-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-01)
(LYING-ON-T-21-01)
)
:effect
(and
(LYING-ON-T-21-02)
(LYING-ON-T-20-02)
(not (LYING-ON-T-21-01))
(not (LYING-ON-T-20-01))
)
)
(:action ROLL-T-21-02-T-20-02-T-21-03-T-20-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-21-02)
)
:effect
(and
(LYING-ON-T-21-03)
(LYING-ON-T-20-03)
(not (LYING-ON-T-21-02))
(not (LYING-ON-T-20-02))
)
)
(:action ROLL-T-20-01-T-21-01-T-20-02-T-21-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-01)
(LYING-ON-T-20-01)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-21-02)
(not (LYING-ON-T-20-01))
(not (LYING-ON-T-21-01))
)
)
(:action ROLL-T-20-02-T-21-02-T-20-03-T-21-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-02)
(LYING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-20-03)
(LYING-ON-T-21-03)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-21-02))
)
)
(:action ROLL-T-20-02-T-20-01-T-21-02-T-21-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-01)
(LYING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-21-02)
(LYING-ON-T-21-01)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-20-01))
)
)
(:action ROLL-T-20-01-T-20-02-T-21-01-T-21-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-01)
)
:effect
(and
(LYING-ON-T-21-01)
(LYING-ON-T-21-02)
(not (LYING-ON-T-20-01))
(not (LYING-ON-T-20-02))
)
)
(:action ROLL-T-21-02-T-20-02-T-21-01-T-20-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-21-02)
)
:effect
(and
(LYING-ON-T-21-01)
(LYING-ON-T-20-01)
(not (LYING-ON-T-21-02))
(not (LYING-ON-T-20-02))
)
)
(:action ROLL-T-20-02-T-21-02-T-20-01-T-21-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-02)
(LYING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-20-01)
(LYING-ON-T-21-01)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-21-02))
)
)
(:action STAND-UP-T-21-02-T-20-02-T-19-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-21-02)
)
:effect
(and
(STANDING-ON-T-19-02)
(not (LYING-ON-T-21-02))
(not (LYING-ON-T-20-02))
)
)
(:action LAY-DOWN-T-19-02-T-20-02-T-21-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-21-02)
(LYING-ON-T-20-02)
(not (STANDING-ON-T-19-02))
)
)
)
