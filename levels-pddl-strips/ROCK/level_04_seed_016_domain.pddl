(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-15-01)
(LYING-ON-T-14-01)
(STANDING-ON-T-16-01)
(LYING-ON-T-18-01)
(LYING-ON-T-17-01)
(STANDING-ON-T-19-01)
(LYING-ON-T-19-03)
(LYING-ON-T-19-02)
(STANDING-ON-T-19-04)
(LYING-ON-T-19-06)
(LYING-ON-T-19-05)
(STANDING-ON-T-19-07)
(LYING-ON-T-19-09)
(LYING-ON-T-19-08)
(STANDING-ON-T-19-10)
(LYING-ON-T-17-10)
(LYING-ON-T-18-10)
(LYING-ON-T-19-12)
(LYING-ON-T-19-11)
(LYING-ON-T-18-11)
(LYING-ON-T-18-12)
(LYING-ON-T-17-11)
(LYING-ON-T-17-12)
(LYING-ON-T-16-11)
(LYING-ON-T-16-12)
(LYING-ON-T-15-11)
(LYING-ON-T-15-12)
(LYING-ON-T-19-10)
(STANDING-ON-T-17-12)
(STANDING-ON-T-17-11)
(STANDING-ON-T-17-10)
(STANDING-ON-T-16-12)
(STANDING-ON-T-16-11)
(STANDING-ON-T-15-12)
(STANDING-ON-T-15-11)
(STANDING-ON-T-19-09)
(STANDING-ON-T-19-08)
(STANDING-ON-T-18-10)
(STANDING-ON-T-19-12)
(STANDING-ON-T-19-11)
(STANDING-ON-T-18-12)
(STANDING-ON-T-18-11)
(STANDING-ON-T-15-13)
(LYING-ON-T-13-13)
(LYING-ON-T-14-13)
(LYING-ON-T-19-07)
(LYING-ON-T-15-13)
(STANDING-ON-T-13-13)
(STANDING-ON-T-19-06)
(STANDING-ON-T-19-05)
(LYING-ON-T-13-14)
(LYING-ON-T-14-14)
(LYING-ON-T-14-15)
(LYING-ON-T-13-15)
(LYING-ON-T-19-04)
(STANDING-ON-T-12-15)
(STANDING-ON-T-19-03)
(STANDING-ON-T-19-02)
(STANDING-ON-T-14-13)
(STANDING-ON-T-14-15)
(STANDING-ON-T-13-15)
(LYING-ON-T-12-15)
(LYING-ON-T-19-01)
(LYING-ON-T-12-17)
(LYING-ON-T-12-16)
(STANDING-ON-T-17-01)
(STANDING-ON-T-12-17)
(LYING-ON-T-11-16)
(LYING-ON-T-11-17)
(LYING-ON-T-10-16)
(LYING-ON-T-10-17)
(LYING-ON-T-16-01)
(STANDING-ON-T-15-01)
(STANDING-ON-T-14-01)
(STANDING-ON-T-10-17)
(STANDING-ON-T-10-16)
(STANDING-ON-T-18-01)
(STANDING-ON-T-12-16)
(STANDING-ON-T-10-18)
(LYING-ON-T-13-01)
(LYING-ON-T-08-18)
(LYING-ON-T-09-18)
(LYING-ON-T-10-18)
(STANDING-ON-T-08-18)
(LYING-ON-T-08-19)
(LYING-ON-T-09-19)
(LYING-ON-T-09-20)
(LYING-ON-T-08-20)
(STANDING-ON-T-07-20)
(STANDING-ON-T-09-18)
(STANDING-ON-T-09-20)
(STANDING-ON-T-08-20)
(LYING-ON-T-07-20)
(LYING-ON-T-07-22)
(LYING-ON-T-07-21)
(STANDING-ON-T-07-22)
(LYING-ON-T-06-21)
(LYING-ON-T-06-22)
(LYING-ON-T-05-21)
(LYING-ON-T-05-22)
(STANDING-ON-T-05-22)
(STANDING-ON-T-05-21)
(STANDING-ON-T-07-21)
(STANDING-ON-T-05-23)
(LYING-ON-T-03-23)
(LYING-ON-T-04-23)
(LYING-ON-T-05-23)
(STANDING-ON-T-03-23)
(LYING-ON-T-03-24)
(LYING-ON-T-04-24)
(LYING-ON-T-04-25)
(LYING-ON-T-03-25)
(STANDING-ON-T-02-25)
(STANDING-ON-T-04-23)
(STANDING-ON-T-04-25)
(STANDING-ON-T-03-26)
(STANDING-ON-T-03-25)
(LYING-ON-T-02-25)
(LYING-ON-T-01-26)
(LYING-ON-T-02-26)
(LYING-ON-T-01-25)
(LYING-ON-T-03-28)
(LYING-ON-T-03-27)
(LYING-ON-T-03-26)
(LYING-ON-T-02-27)
(STANDING-ON-T-01-27)
(STANDING-ON-T-01-26)
(STANDING-ON-T-01-25)
(STANDING-ON-T-03-24)
(STANDING-ON-T-03-28)
(STANDING-ON-T-03-27)
(STANDING-ON-T-02-27)
(LYING-ON-T-01-27)
(STANDING-ON-T-13-01)
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
(:action STAND-UP-T-01-27-T-01-26-T-01-25-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-26)
(LYING-ON-T-01-27)
)
:effect
(and
(STANDING-ON-T-01-25)
(not (LYING-ON-T-01-27))
(not (LYING-ON-T-01-26))
)
)
(:action LAY-DOWN-T-01-25-T-01-26-T-01-27-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-25)
)
:effect
(and
(LYING-ON-T-01-27)
(LYING-ON-T-01-26)
(not (STANDING-ON-T-01-25))
)
)
(:action LAY-DOWN-T-03-24-T-03-25-T-03-26-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-24)
)
:effect
(and
(LYING-ON-T-03-26)
(LYING-ON-T-03-25)
(not (STANDING-ON-T-03-24))
)
)
(:action LAY-DOWN-T-01-25-T-02-25-T-03-25-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-25)
)
:effect
(and
(LYING-ON-T-03-25)
(LYING-ON-T-02-25)
(not (STANDING-ON-T-01-25))
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
(:action LAY-DOWN-T-01-27-T-01-26-T-01-25-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-27)
)
:effect
(and
(LYING-ON-T-01-25)
(LYING-ON-T-01-26)
(not (STANDING-ON-T-01-27))
)
)
(:action LAY-DOWN-T-02-27-T-02-26-T-02-25-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-27)
)
:effect
(and
(LYING-ON-T-02-25)
(LYING-ON-T-02-26)
(not (STANDING-ON-T-02-27))
)
)
(:action LAY-DOWN-T-03-27-T-03-26-T-03-25-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-27)
)
:effect
(and
(LYING-ON-T-03-25)
(LYING-ON-T-03-26)
(not (STANDING-ON-T-03-27))
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
(:action ROLL-T-02-25-T-01-25-T-02-26-T-01-26-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-25)
(LYING-ON-T-02-25)
)
:effect
(and
(LYING-ON-T-02-26)
(LYING-ON-T-01-26)
(not (LYING-ON-T-02-25))
(not (LYING-ON-T-01-25))
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
(:action ROLL-T-01-25-T-02-25-T-01-26-T-02-26-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-25)
(LYING-ON-T-01-25)
)
:effect
(and
(LYING-ON-T-01-26)
(LYING-ON-T-02-26)
(not (LYING-ON-T-01-25))
(not (LYING-ON-T-02-25))
)
)
(:action ROLL-T-03-25-T-02-25-T-03-26-T-02-26-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-25)
(LYING-ON-T-03-25)
)
:effect
(and
(LYING-ON-T-03-26)
(LYING-ON-T-02-26)
(not (LYING-ON-T-03-25))
(not (LYING-ON-T-02-25))
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
(:action ROLL-T-02-25-T-03-25-T-02-26-T-03-26-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-25)
(LYING-ON-T-02-25)
)
:effect
(and
(LYING-ON-T-02-26)
(LYING-ON-T-03-26)
(not (LYING-ON-T-02-25))
(not (LYING-ON-T-03-25))
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
(:action ROLL-T-01-26-T-01-25-T-02-26-T-02-25-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-25)
(LYING-ON-T-01-26)
)
:effect
(and
(LYING-ON-T-02-26)
(LYING-ON-T-02-25)
(not (LYING-ON-T-01-26))
(not (LYING-ON-T-01-25))
)
)
(:action ROLL-T-01-25-T-01-26-T-02-25-T-02-26-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-26)
(LYING-ON-T-01-25)
)
:effect
(and
(LYING-ON-T-02-25)
(LYING-ON-T-02-26)
(not (LYING-ON-T-01-25))
(not (LYING-ON-T-01-26))
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
(:action ROLL-T-02-26-T-02-25-T-03-26-T-03-25-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-25)
(LYING-ON-T-02-26)
)
:effect
(and
(LYING-ON-T-03-26)
(LYING-ON-T-03-25)
(not (LYING-ON-T-02-26))
(not (LYING-ON-T-02-25))
)
)
(:action ROLL-T-02-25-T-02-26-T-03-25-T-03-26-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-26)
(LYING-ON-T-02-25)
)
:effect
(and
(LYING-ON-T-03-25)
(LYING-ON-T-03-26)
(not (LYING-ON-T-02-25))
(not (LYING-ON-T-02-26))
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
(:action ROLL-T-02-26-T-01-26-T-02-25-T-01-25-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-26)
(LYING-ON-T-02-26)
)
:effect
(and
(LYING-ON-T-02-25)
(LYING-ON-T-01-25)
(not (LYING-ON-T-02-26))
(not (LYING-ON-T-01-26))
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
(:action ROLL-T-01-26-T-02-26-T-01-25-T-02-25-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-26)
(LYING-ON-T-01-26)
)
:effect
(and
(LYING-ON-T-01-25)
(LYING-ON-T-02-25)
(not (LYING-ON-T-01-26))
(not (LYING-ON-T-02-26))
)
)
(:action ROLL-T-03-26-T-02-26-T-03-25-T-02-25-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-26)
(LYING-ON-T-03-26)
)
:effect
(and
(LYING-ON-T-03-25)
(LYING-ON-T-02-25)
(not (LYING-ON-T-03-26))
(not (LYING-ON-T-02-26))
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
(:action ROLL-T-02-26-T-03-26-T-02-25-T-03-25-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-26)
(LYING-ON-T-02-26)
)
:effect
(and
(LYING-ON-T-02-25)
(LYING-ON-T-03-25)
(not (LYING-ON-T-02-26))
(not (LYING-ON-T-03-26))
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
(:action ROLL-T-02-26-T-02-25-T-01-26-T-01-25-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-25)
(LYING-ON-T-02-26)
)
:effect
(and
(LYING-ON-T-01-26)
(LYING-ON-T-01-25)
(not (LYING-ON-T-02-26))
(not (LYING-ON-T-02-25))
)
)
(:action ROLL-T-02-25-T-02-26-T-01-25-T-01-26-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-26)
(LYING-ON-T-02-25)
)
:effect
(and
(LYING-ON-T-01-25)
(LYING-ON-T-01-26)
(not (LYING-ON-T-02-25))
(not (LYING-ON-T-02-26))
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
(:action ROLL-T-03-26-T-03-25-T-02-26-T-02-25-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-25)
(LYING-ON-T-03-26)
)
:effect
(and
(LYING-ON-T-02-26)
(LYING-ON-T-02-25)
(not (LYING-ON-T-03-26))
(not (LYING-ON-T-03-25))
)
)
(:action ROLL-T-03-25-T-03-26-T-02-25-T-02-26-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-26)
(LYING-ON-T-03-25)
)
:effect
(and
(LYING-ON-T-02-25)
(LYING-ON-T-02-26)
(not (LYING-ON-T-03-25))
(not (LYING-ON-T-03-26))
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
(:action STAND-UP-T-01-25-T-01-26-T-01-27-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-26)
(LYING-ON-T-01-25)
)
:effect
(and
(STANDING-ON-T-01-27)
(not (LYING-ON-T-01-25))
(not (LYING-ON-T-01-26))
)
)
(:action STAND-UP-T-02-25-T-02-26-T-02-27-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-26)
(LYING-ON-T-02-25)
)
:effect
(and
(STANDING-ON-T-02-27)
(not (LYING-ON-T-02-25))
(not (LYING-ON-T-02-26))
)
)
(:action STAND-UP-T-03-25-T-03-26-T-03-27-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-26)
(LYING-ON-T-03-25)
)
:effect
(and
(STANDING-ON-T-03-27)
(not (LYING-ON-T-03-25))
(not (LYING-ON-T-03-26))
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
(:action STAND-UP-T-01-25-T-02-25-T-03-25-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-25)
(LYING-ON-T-01-25)
)
:effect
(and
(STANDING-ON-T-03-25)
(not (LYING-ON-T-01-25))
(not (LYING-ON-T-02-25))
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
(:action STAND-UP-T-02-25-T-03-25-T-04-25-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-25)
(LYING-ON-T-02-25)
)
:effect
(and
(STANDING-ON-T-04-25)
(not (LYING-ON-T-02-25))
(not (LYING-ON-T-03-25))
)
)
(:action STAND-UP-T-02-27-T-02-26-T-02-25-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-26)
(LYING-ON-T-02-27)
)
:effect
(and
(STANDING-ON-T-02-25)
(not (LYING-ON-T-02-27))
(not (LYING-ON-T-02-26))
)
)
(:action STAND-UP-T-03-26-T-03-25-T-03-24-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-25)
(LYING-ON-T-03-26)
)
:effect
(and
(STANDING-ON-T-03-24)
(not (LYING-ON-T-03-26))
(not (LYING-ON-T-03-25))
)
)
(:action STAND-UP-T-03-27-T-03-26-T-03-25-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-26)
(LYING-ON-T-03-27)
)
:effect
(and
(STANDING-ON-T-03-25)
(not (LYING-ON-T-03-27))
(not (LYING-ON-T-03-26))
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
(:action STAND-UP-T-03-25-T-02-25-T-01-25-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-25)
(LYING-ON-T-03-25)
)
:effect
(and
(STANDING-ON-T-01-25)
(not (LYING-ON-T-03-25))
(not (LYING-ON-T-02-25))
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
(:action LAY-DOWN-T-02-25-T-02-26-T-02-27-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-25)
)
:effect
(and
(LYING-ON-T-02-27)
(LYING-ON-T-02-26)
(not (STANDING-ON-T-02-25))
)
)
(:action LAY-DOWN-T-03-25-T-03-26-T-03-27-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-25)
)
:effect
(and
(LYING-ON-T-03-27)
(LYING-ON-T-03-26)
(not (STANDING-ON-T-03-25))
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
(:action LAY-DOWN-T-04-23-T-04-24-T-04-25-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-23)
)
:effect
(and
(LYING-ON-T-04-25)
(LYING-ON-T-04-24)
(not (STANDING-ON-T-04-23))
)
)
(:action LAY-DOWN-T-02-25-T-03-25-T-04-25-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-25)
)
:effect
(and
(LYING-ON-T-04-25)
(LYING-ON-T-03-25)
(not (STANDING-ON-T-02-25))
)
)
(:action LAY-DOWN-T-03-25-T-03-24-T-03-23-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-25)
)
:effect
(and
(LYING-ON-T-03-23)
(LYING-ON-T-03-24)
(not (STANDING-ON-T-03-25))
)
)
(:action LAY-DOWN-T-03-26-T-03-25-T-03-24-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-26)
)
:effect
(and
(LYING-ON-T-03-24)
(LYING-ON-T-03-25)
(not (STANDING-ON-T-03-26))
)
)
(:action LAY-DOWN-T-04-25-T-04-24-T-04-23-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-25)
)
:effect
(and
(LYING-ON-T-04-23)
(LYING-ON-T-04-24)
(not (STANDING-ON-T-04-25))
)
)
(:action LAY-DOWN-T-03-25-T-02-25-T-01-25-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-25)
)
:effect
(and
(LYING-ON-T-01-25)
(LYING-ON-T-02-25)
(not (STANDING-ON-T-03-25))
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
(:action LAY-DOWN-T-04-25-T-03-25-T-02-25-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-25)
)
:effect
(and
(LYING-ON-T-02-25)
(LYING-ON-T-03-25)
(not (STANDING-ON-T-04-25))
)
)
(:action ROLL-T-03-24-T-04-24-T-03-25-T-04-25-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-24)
(LYING-ON-T-03-24)
)
:effect
(and
(LYING-ON-T-03-25)
(LYING-ON-T-04-25)
(not (LYING-ON-T-03-24))
(not (LYING-ON-T-04-24))
)
)
(:action ROLL-T-03-24-T-03-23-T-04-24-T-04-23-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-23)
(LYING-ON-T-03-24)
)
:effect
(and
(LYING-ON-T-04-24)
(LYING-ON-T-04-23)
(not (LYING-ON-T-03-24))
(not (LYING-ON-T-03-23))
)
)
(:action ROLL-T-03-23-T-03-24-T-04-23-T-04-24-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-24)
(LYING-ON-T-03-23)
)
:effect
(and
(LYING-ON-T-04-23)
(LYING-ON-T-04-24)
(not (LYING-ON-T-03-23))
(not (LYING-ON-T-03-24))
)
)
(:action ROLL-T-03-25-T-03-24-T-04-25-T-04-24-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-24)
(LYING-ON-T-03-25)
)
:effect
(and
(LYING-ON-T-04-25)
(LYING-ON-T-04-24)
(not (LYING-ON-T-03-25))
(not (LYING-ON-T-03-24))
)
)
(:action ROLL-T-03-24-T-03-25-T-04-24-T-04-25-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-25)
(LYING-ON-T-03-24)
)
:effect
(and
(LYING-ON-T-04-24)
(LYING-ON-T-04-25)
(not (LYING-ON-T-03-24))
(not (LYING-ON-T-03-25))
)
)
(:action ROLL-T-04-24-T-03-24-T-04-23-T-03-23-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-24)
(LYING-ON-T-04-24)
)
:effect
(and
(LYING-ON-T-04-23)
(LYING-ON-T-03-23)
(not (LYING-ON-T-04-24))
(not (LYING-ON-T-03-24))
)
)
(:action ROLL-T-04-25-T-03-25-T-04-24-T-03-24-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-25)
(LYING-ON-T-04-25)
)
:effect
(and
(LYING-ON-T-04-24)
(LYING-ON-T-03-24)
(not (LYING-ON-T-04-25))
(not (LYING-ON-T-03-25))
)
)
(:action ROLL-T-03-24-T-04-24-T-03-23-T-04-23-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-24)
(LYING-ON-T-03-24)
)
:effect
(and
(LYING-ON-T-03-23)
(LYING-ON-T-04-23)
(not (LYING-ON-T-03-24))
(not (LYING-ON-T-04-24))
)
)
(:action ROLL-T-03-25-T-04-25-T-03-24-T-04-24-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-25)
(LYING-ON-T-03-25)
)
:effect
(and
(LYING-ON-T-03-24)
(LYING-ON-T-04-24)
(not (LYING-ON-T-03-25))
(not (LYING-ON-T-04-25))
)
)
(:action ROLL-T-04-24-T-04-23-T-03-24-T-03-23-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-23)
(LYING-ON-T-04-24)
)
:effect
(and
(LYING-ON-T-03-24)
(LYING-ON-T-03-23)
(not (LYING-ON-T-04-24))
(not (LYING-ON-T-04-23))
)
)
(:action ROLL-T-04-23-T-04-24-T-03-23-T-03-24-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-24)
(LYING-ON-T-04-23)
)
:effect
(and
(LYING-ON-T-03-23)
(LYING-ON-T-03-24)
(not (LYING-ON-T-04-23))
(not (LYING-ON-T-04-24))
)
)
(:action ROLL-T-04-25-T-04-24-T-03-25-T-03-24-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-24)
(LYING-ON-T-04-25)
)
:effect
(and
(LYING-ON-T-03-25)
(LYING-ON-T-03-24)
(not (LYING-ON-T-04-25))
(not (LYING-ON-T-04-24))
)
)
(:action ROLL-T-04-24-T-04-25-T-03-24-T-03-25-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-25)
(LYING-ON-T-04-24)
)
:effect
(and
(LYING-ON-T-03-24)
(LYING-ON-T-03-25)
(not (LYING-ON-T-04-24))
(not (LYING-ON-T-04-25))
)
)
(:action STAND-UP-T-03-23-T-03-24-T-03-25-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-24)
(LYING-ON-T-03-23)
)
:effect
(and
(STANDING-ON-T-03-25)
(not (LYING-ON-T-03-23))
(not (LYING-ON-T-03-24))
)
)
(:action STAND-UP-T-03-24-T-03-25-T-03-26-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-25)
(LYING-ON-T-03-24)
)
:effect
(and
(STANDING-ON-T-03-26)
(not (LYING-ON-T-03-24))
(not (LYING-ON-T-03-25))
)
)
(:action STAND-UP-T-04-23-T-04-24-T-04-25-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-24)
(LYING-ON-T-04-23)
)
:effect
(and
(STANDING-ON-T-04-25)
(not (LYING-ON-T-04-23))
(not (LYING-ON-T-04-24))
)
)
(:action STAND-UP-T-03-25-T-03-24-T-03-23-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-24)
(LYING-ON-T-03-25)
)
:effect
(and
(STANDING-ON-T-03-23)
(not (LYING-ON-T-03-25))
(not (LYING-ON-T-03-24))
)
)
(:action STAND-UP-T-04-25-T-04-24-T-04-23-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-24)
(LYING-ON-T-04-25)
)
:effect
(and
(STANDING-ON-T-04-23)
(not (LYING-ON-T-04-25))
(not (LYING-ON-T-04-24))
)
)
(:action STAND-UP-T-04-25-T-03-25-T-02-25-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-25)
(LYING-ON-T-04-25)
)
:effect
(and
(STANDING-ON-T-02-25)
(not (LYING-ON-T-04-25))
(not (LYING-ON-T-03-25))
)
)
(:action LAY-DOWN-T-03-23-T-03-24-T-03-25-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-23)
)
:effect
(and
(LYING-ON-T-03-25)
(LYING-ON-T-03-24)
(not (STANDING-ON-T-03-23))
)
)
(:action LAY-DOWN-T-03-23-T-04-23-T-05-23-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-23)
)
:effect
(and
(LYING-ON-T-05-23)
(LYING-ON-T-04-23)
(not (STANDING-ON-T-03-23))
)
)
(:action ROLL-T-04-23-T-03-23-T-04-24-T-03-24-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-23)
(LYING-ON-T-04-23)
)
:effect
(and
(LYING-ON-T-04-24)
(LYING-ON-T-03-24)
(not (LYING-ON-T-04-23))
(not (LYING-ON-T-03-23))
)
)
(:action ROLL-T-04-24-T-03-24-T-04-25-T-03-25-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-24)
(LYING-ON-T-04-24)
)
:effect
(and
(LYING-ON-T-04-25)
(LYING-ON-T-03-25)
(not (LYING-ON-T-04-24))
(not (LYING-ON-T-03-24))
)
)
(:action ROLL-T-03-23-T-04-23-T-03-24-T-04-24-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-23)
(LYING-ON-T-03-23)
)
:effect
(and
(LYING-ON-T-03-24)
(LYING-ON-T-04-24)
(not (LYING-ON-T-03-23))
(not (LYING-ON-T-04-23))
)
)
(:action STAND-UP-T-03-23-T-04-23-T-05-23-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-23)
(LYING-ON-T-03-23)
)
:effect
(and
(STANDING-ON-T-05-23)
(not (LYING-ON-T-03-23))
(not (LYING-ON-T-04-23))
)
)
(:action STAND-UP-T-05-23-T-05-22-T-05-21-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-22)
(LYING-ON-T-05-23)
)
:effect
(and
(STANDING-ON-T-05-21)
(not (LYING-ON-T-05-23))
(not (LYING-ON-T-05-22))
)
)
(:action STAND-UP-T-05-23-T-04-23-T-03-23-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-23)
(LYING-ON-T-05-23)
)
:effect
(and
(STANDING-ON-T-03-23)
(not (LYING-ON-T-05-23))
(not (LYING-ON-T-04-23))
)
)
(:action LAY-DOWN-T-05-21-T-05-22-T-05-23-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-21)
)
:effect
(and
(LYING-ON-T-05-23)
(LYING-ON-T-05-22)
(not (STANDING-ON-T-05-21))
)
)
(:action LAY-DOWN-T-05-21-T-06-21-T-07-21-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-21)
)
:effect
(and
(LYING-ON-T-07-21)
(LYING-ON-T-06-21)
(not (STANDING-ON-T-05-21))
)
)
(:action LAY-DOWN-T-05-22-T-06-22-T-07-22-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-22)
)
:effect
(and
(LYING-ON-T-07-22)
(LYING-ON-T-06-22)
(not (STANDING-ON-T-05-22))
)
)
(:action LAY-DOWN-T-05-23-T-05-22-T-05-21-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-23)
)
:effect
(and
(LYING-ON-T-05-21)
(LYING-ON-T-05-22)
(not (STANDING-ON-T-05-23))
)
)
(:action LAY-DOWN-T-05-23-T-04-23-T-03-23-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-23)
)
:effect
(and
(LYING-ON-T-03-23)
(LYING-ON-T-04-23)
(not (STANDING-ON-T-05-23))
)
)
(:action LAY-DOWN-T-07-21-T-06-21-T-05-21-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-21)
)
:effect
(and
(LYING-ON-T-05-21)
(LYING-ON-T-06-21)
(not (STANDING-ON-T-07-21))
)
)
(:action STAND-UP-T-05-21-T-05-22-T-05-23-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-22)
(LYING-ON-T-05-21)
)
:effect
(and
(STANDING-ON-T-05-23)
(not (LYING-ON-T-05-21))
(not (LYING-ON-T-05-22))
)
)
(:action STAND-UP-T-05-21-T-06-21-T-07-21-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-21)
(LYING-ON-T-05-21)
)
:effect
(and
(STANDING-ON-T-07-21)
(not (LYING-ON-T-05-21))
(not (LYING-ON-T-06-21))
)
)
(:action STAND-UP-T-05-22-T-06-22-T-07-22-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-22)
(LYING-ON-T-05-22)
)
:effect
(and
(STANDING-ON-T-07-22)
(not (LYING-ON-T-05-22))
(not (LYING-ON-T-06-22))
)
)
(:action STAND-UP-T-07-21-T-06-21-T-05-21-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-21)
(LYING-ON-T-07-21)
)
:effect
(and
(STANDING-ON-T-05-21)
(not (LYING-ON-T-07-21))
(not (LYING-ON-T-06-21))
)
)
(:action STAND-UP-T-07-22-T-06-22-T-05-22-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-22)
(LYING-ON-T-07-22)
)
:effect
(and
(STANDING-ON-T-05-22)
(not (LYING-ON-T-07-22))
(not (LYING-ON-T-06-22))
)
)
(:action LAY-DOWN-T-07-22-T-07-21-T-07-20-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-22)
)
:effect
(and
(LYING-ON-T-07-20)
(LYING-ON-T-07-21)
(not (STANDING-ON-T-07-22))
)
)
(:action LAY-DOWN-T-07-22-T-06-22-T-05-22-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-22)
)
:effect
(and
(LYING-ON-T-05-22)
(LYING-ON-T-06-22)
(not (STANDING-ON-T-07-22))
)
)
(:action ROLL-T-06-21-T-05-21-T-06-22-T-05-22-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-21)
(LYING-ON-T-06-21)
)
:effect
(and
(LYING-ON-T-06-22)
(LYING-ON-T-05-22)
(not (LYING-ON-T-06-21))
(not (LYING-ON-T-05-21))
)
)
(:action ROLL-T-05-21-T-06-21-T-05-22-T-06-22-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-21)
(LYING-ON-T-05-21)
)
:effect
(and
(LYING-ON-T-05-22)
(LYING-ON-T-06-22)
(not (LYING-ON-T-05-21))
(not (LYING-ON-T-06-21))
)
)
(:action ROLL-T-07-21-T-06-21-T-07-22-T-06-22-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-21)
(LYING-ON-T-07-21)
)
:effect
(and
(LYING-ON-T-07-22)
(LYING-ON-T-06-22)
(not (LYING-ON-T-07-21))
(not (LYING-ON-T-06-21))
)
)
(:action ROLL-T-06-21-T-07-21-T-06-22-T-07-22-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-21)
(LYING-ON-T-06-21)
)
:effect
(and
(LYING-ON-T-06-22)
(LYING-ON-T-07-22)
(not (LYING-ON-T-06-21))
(not (LYING-ON-T-07-21))
)
)
(:action ROLL-T-05-22-T-05-21-T-06-22-T-06-21-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-21)
(LYING-ON-T-05-22)
)
:effect
(and
(LYING-ON-T-06-22)
(LYING-ON-T-06-21)
(not (LYING-ON-T-05-22))
(not (LYING-ON-T-05-21))
)
)
(:action ROLL-T-05-21-T-05-22-T-06-21-T-06-22-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-22)
(LYING-ON-T-05-21)
)
:effect
(and
(LYING-ON-T-06-21)
(LYING-ON-T-06-22)
(not (LYING-ON-T-05-21))
(not (LYING-ON-T-05-22))
)
)
(:action ROLL-T-06-22-T-06-21-T-07-22-T-07-21-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-21)
(LYING-ON-T-06-22)
)
:effect
(and
(LYING-ON-T-07-22)
(LYING-ON-T-07-21)
(not (LYING-ON-T-06-22))
(not (LYING-ON-T-06-21))
)
)
(:action ROLL-T-06-21-T-06-22-T-07-21-T-07-22-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-22)
(LYING-ON-T-06-21)
)
:effect
(and
(LYING-ON-T-07-21)
(LYING-ON-T-07-22)
(not (LYING-ON-T-06-21))
(not (LYING-ON-T-06-22))
)
)
(:action ROLL-T-06-22-T-05-22-T-06-21-T-05-21-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-22)
(LYING-ON-T-06-22)
)
:effect
(and
(LYING-ON-T-06-21)
(LYING-ON-T-05-21)
(not (LYING-ON-T-06-22))
(not (LYING-ON-T-05-22))
)
)
(:action ROLL-T-05-22-T-06-22-T-05-21-T-06-21-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-22)
(LYING-ON-T-05-22)
)
:effect
(and
(LYING-ON-T-05-21)
(LYING-ON-T-06-21)
(not (LYING-ON-T-05-22))
(not (LYING-ON-T-06-22))
)
)
(:action ROLL-T-07-22-T-06-22-T-07-21-T-06-21-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-22)
(LYING-ON-T-07-22)
)
:effect
(and
(LYING-ON-T-07-21)
(LYING-ON-T-06-21)
(not (LYING-ON-T-07-22))
(not (LYING-ON-T-06-22))
)
)
(:action ROLL-T-06-22-T-07-22-T-06-21-T-07-21-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-22)
(LYING-ON-T-06-22)
)
:effect
(and
(LYING-ON-T-06-21)
(LYING-ON-T-07-21)
(not (LYING-ON-T-06-22))
(not (LYING-ON-T-07-22))
)
)
(:action ROLL-T-06-22-T-06-21-T-05-22-T-05-21-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-21)
(LYING-ON-T-06-22)
)
:effect
(and
(LYING-ON-T-05-22)
(LYING-ON-T-05-21)
(not (LYING-ON-T-06-22))
(not (LYING-ON-T-06-21))
)
)
(:action ROLL-T-06-21-T-06-22-T-05-21-T-05-22-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-22)
(LYING-ON-T-06-21)
)
:effect
(and
(LYING-ON-T-05-21)
(LYING-ON-T-05-22)
(not (LYING-ON-T-06-21))
(not (LYING-ON-T-06-22))
)
)
(:action ROLL-T-07-22-T-07-21-T-06-22-T-06-21-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-21)
(LYING-ON-T-07-22)
)
:effect
(and
(LYING-ON-T-06-22)
(LYING-ON-T-06-21)
(not (LYING-ON-T-07-22))
(not (LYING-ON-T-07-21))
)
)
(:action ROLL-T-07-21-T-07-22-T-06-21-T-06-22-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-22)
(LYING-ON-T-07-21)
)
:effect
(and
(LYING-ON-T-06-21)
(LYING-ON-T-06-22)
(not (LYING-ON-T-07-21))
(not (LYING-ON-T-07-22))
)
)
(:action STAND-UP-T-07-20-T-07-21-T-07-22-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-21)
(LYING-ON-T-07-20)
)
:effect
(and
(STANDING-ON-T-07-22)
(not (LYING-ON-T-07-20))
(not (LYING-ON-T-07-21))
)
)
(:action STAND-UP-T-07-20-T-08-20-T-09-20-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-20)
(LYING-ON-T-07-20)
)
:effect
(and
(STANDING-ON-T-09-20)
(not (LYING-ON-T-07-20))
(not (LYING-ON-T-08-20))
)
)
(:action STAND-UP-T-07-22-T-07-21-T-07-20-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-21)
(LYING-ON-T-07-22)
)
:effect
(and
(STANDING-ON-T-07-20)
(not (LYING-ON-T-07-22))
(not (LYING-ON-T-07-21))
)
)
(:action LAY-DOWN-T-07-20-T-07-21-T-07-22-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-20)
)
:effect
(and
(LYING-ON-T-07-22)
(LYING-ON-T-07-21)
(not (STANDING-ON-T-07-20))
)
)
(:action LAY-DOWN-T-09-18-T-09-19-T-09-20-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-18)
)
:effect
(and
(LYING-ON-T-09-20)
(LYING-ON-T-09-19)
(not (STANDING-ON-T-09-18))
)
)
(:action LAY-DOWN-T-07-20-T-08-20-T-09-20-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-20)
)
:effect
(and
(LYING-ON-T-09-20)
(LYING-ON-T-08-20)
(not (STANDING-ON-T-07-20))
)
)
(:action LAY-DOWN-T-08-20-T-08-19-T-08-18-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-20)
)
:effect
(and
(LYING-ON-T-08-18)
(LYING-ON-T-08-19)
(not (STANDING-ON-T-08-20))
)
)
(:action LAY-DOWN-T-09-20-T-09-19-T-09-18-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-20)
)
:effect
(and
(LYING-ON-T-09-18)
(LYING-ON-T-09-19)
(not (STANDING-ON-T-09-20))
)
)
(:action LAY-DOWN-T-09-20-T-08-20-T-07-20-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-20)
)
:effect
(and
(LYING-ON-T-07-20)
(LYING-ON-T-08-20)
(not (STANDING-ON-T-09-20))
)
)
(:action ROLL-T-08-19-T-09-19-T-08-20-T-09-20-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-19)
(LYING-ON-T-08-19)
)
:effect
(and
(LYING-ON-T-08-20)
(LYING-ON-T-09-20)
(not (LYING-ON-T-08-19))
(not (LYING-ON-T-09-19))
)
)
(:action ROLL-T-08-19-T-08-18-T-09-19-T-09-18-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-18)
(LYING-ON-T-08-19)
)
:effect
(and
(LYING-ON-T-09-19)
(LYING-ON-T-09-18)
(not (LYING-ON-T-08-19))
(not (LYING-ON-T-08-18))
)
)
(:action ROLL-T-08-18-T-08-19-T-09-18-T-09-19-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-19)
(LYING-ON-T-08-18)
)
:effect
(and
(LYING-ON-T-09-18)
(LYING-ON-T-09-19)
(not (LYING-ON-T-08-18))
(not (LYING-ON-T-08-19))
)
)
(:action ROLL-T-08-20-T-08-19-T-09-20-T-09-19-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-19)
(LYING-ON-T-08-20)
)
:effect
(and
(LYING-ON-T-09-20)
(LYING-ON-T-09-19)
(not (LYING-ON-T-08-20))
(not (LYING-ON-T-08-19))
)
)
(:action ROLL-T-08-19-T-08-20-T-09-19-T-09-20-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-20)
(LYING-ON-T-08-19)
)
:effect
(and
(LYING-ON-T-09-19)
(LYING-ON-T-09-20)
(not (LYING-ON-T-08-19))
(not (LYING-ON-T-08-20))
)
)
(:action ROLL-T-09-19-T-08-19-T-09-18-T-08-18-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-19)
(LYING-ON-T-09-19)
)
:effect
(and
(LYING-ON-T-09-18)
(LYING-ON-T-08-18)
(not (LYING-ON-T-09-19))
(not (LYING-ON-T-08-19))
)
)
(:action ROLL-T-09-20-T-08-20-T-09-19-T-08-19-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-20)
(LYING-ON-T-09-20)
)
:effect
(and
(LYING-ON-T-09-19)
(LYING-ON-T-08-19)
(not (LYING-ON-T-09-20))
(not (LYING-ON-T-08-20))
)
)
(:action ROLL-T-08-19-T-09-19-T-08-18-T-09-18-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-19)
(LYING-ON-T-08-19)
)
:effect
(and
(LYING-ON-T-08-18)
(LYING-ON-T-09-18)
(not (LYING-ON-T-08-19))
(not (LYING-ON-T-09-19))
)
)
(:action ROLL-T-08-20-T-09-20-T-08-19-T-09-19-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-20)
(LYING-ON-T-08-20)
)
:effect
(and
(LYING-ON-T-08-19)
(LYING-ON-T-09-19)
(not (LYING-ON-T-08-20))
(not (LYING-ON-T-09-20))
)
)
(:action ROLL-T-09-19-T-09-18-T-08-19-T-08-18-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-18)
(LYING-ON-T-09-19)
)
:effect
(and
(LYING-ON-T-08-19)
(LYING-ON-T-08-18)
(not (LYING-ON-T-09-19))
(not (LYING-ON-T-09-18))
)
)
(:action ROLL-T-09-18-T-09-19-T-08-18-T-08-19-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-19)
(LYING-ON-T-09-18)
)
:effect
(and
(LYING-ON-T-08-18)
(LYING-ON-T-08-19)
(not (LYING-ON-T-09-18))
(not (LYING-ON-T-09-19))
)
)
(:action ROLL-T-09-20-T-09-19-T-08-20-T-08-19-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-19)
(LYING-ON-T-09-20)
)
:effect
(and
(LYING-ON-T-08-20)
(LYING-ON-T-08-19)
(not (LYING-ON-T-09-20))
(not (LYING-ON-T-09-19))
)
)
(:action ROLL-T-09-19-T-09-20-T-08-19-T-08-20-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-20)
(LYING-ON-T-09-19)
)
:effect
(and
(LYING-ON-T-08-19)
(LYING-ON-T-08-20)
(not (LYING-ON-T-09-19))
(not (LYING-ON-T-09-20))
)
)
(:action STAND-UP-T-08-18-T-08-19-T-08-20-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-19)
(LYING-ON-T-08-18)
)
:effect
(and
(STANDING-ON-T-08-20)
(not (LYING-ON-T-08-18))
(not (LYING-ON-T-08-19))
)
)
(:action STAND-UP-T-09-18-T-09-19-T-09-20-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-19)
(LYING-ON-T-09-18)
)
:effect
(and
(STANDING-ON-T-09-20)
(not (LYING-ON-T-09-18))
(not (LYING-ON-T-09-19))
)
)
(:action STAND-UP-T-08-20-T-08-19-T-08-18-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-19)
(LYING-ON-T-08-20)
)
:effect
(and
(STANDING-ON-T-08-18)
(not (LYING-ON-T-08-20))
(not (LYING-ON-T-08-19))
)
)
(:action STAND-UP-T-09-20-T-09-19-T-09-18-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-19)
(LYING-ON-T-09-20)
)
:effect
(and
(STANDING-ON-T-09-18)
(not (LYING-ON-T-09-20))
(not (LYING-ON-T-09-19))
)
)
(:action STAND-UP-T-09-20-T-08-20-T-07-20-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-20)
(LYING-ON-T-09-20)
)
:effect
(and
(STANDING-ON-T-07-20)
(not (LYING-ON-T-09-20))
(not (LYING-ON-T-08-20))
)
)
(:action LAY-DOWN-T-08-18-T-08-19-T-08-20-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-18)
)
:effect
(and
(LYING-ON-T-08-20)
(LYING-ON-T-08-19)
(not (STANDING-ON-T-08-18))
)
)
(:action LAY-DOWN-T-08-18-T-09-18-T-10-18-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-18)
)
:effect
(and
(LYING-ON-T-10-18)
(LYING-ON-T-09-18)
(not (STANDING-ON-T-08-18))
)
)
(:action ROLL-T-09-18-T-08-18-T-09-19-T-08-19-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-18)
(LYING-ON-T-09-18)
)
:effect
(and
(LYING-ON-T-09-19)
(LYING-ON-T-08-19)
(not (LYING-ON-T-09-18))
(not (LYING-ON-T-08-18))
)
)
(:action ROLL-T-09-19-T-08-19-T-09-20-T-08-20-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-19)
(LYING-ON-T-09-19)
)
:effect
(and
(LYING-ON-T-09-20)
(LYING-ON-T-08-20)
(not (LYING-ON-T-09-19))
(not (LYING-ON-T-08-19))
)
)
(:action ROLL-T-08-18-T-09-18-T-08-19-T-09-19-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-18)
(LYING-ON-T-08-18)
)
:effect
(and
(LYING-ON-T-08-19)
(LYING-ON-T-09-19)
(not (LYING-ON-T-08-18))
(not (LYING-ON-T-09-18))
)
)
(:action STAND-UP-T-08-18-T-09-18-T-10-18-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-18)
(LYING-ON-T-08-18)
)
:effect
(and
(STANDING-ON-T-10-18)
(not (LYING-ON-T-08-18))
(not (LYING-ON-T-09-18))
)
)
(:action STAND-UP-T-13-01-T-14-01-T-15-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-01)
(LYING-ON-T-13-01)
)
:effect
(and
(STANDING-ON-T-15-01)
(not (LYING-ON-T-13-01))
(not (LYING-ON-T-14-01))
)
)
(:action STAND-UP-T-10-18-T-10-17-T-10-16-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-17)
(LYING-ON-T-10-18)
)
:effect
(and
(STANDING-ON-T-10-16)
(not (LYING-ON-T-10-18))
(not (LYING-ON-T-10-17))
)
)
(:action STAND-UP-T-10-18-T-09-18-T-08-18-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-18)
(LYING-ON-T-10-18)
)
:effect
(and
(STANDING-ON-T-08-18)
(not (LYING-ON-T-10-18))
(not (LYING-ON-T-09-18))
)
)
(:action LAY-DOWN-T-10-16-T-10-17-T-10-18-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-16)
)
:effect
(and
(LYING-ON-T-10-18)
(LYING-ON-T-10-17)
(not (STANDING-ON-T-10-16))
)
)
(:action LAY-DOWN-T-10-16-T-11-16-T-12-16-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-16)
)
:effect
(and
(LYING-ON-T-12-16)
(LYING-ON-T-11-16)
(not (STANDING-ON-T-10-16))
)
)
(:action LAY-DOWN-T-10-17-T-11-17-T-12-17-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-17)
)
:effect
(and
(LYING-ON-T-12-17)
(LYING-ON-T-11-17)
(not (STANDING-ON-T-10-17))
)
)
(:action LAY-DOWN-T-14-01-T-15-01-T-16-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-01)
)
:effect
(and
(LYING-ON-T-16-01)
(LYING-ON-T-15-01)
(not (STANDING-ON-T-14-01))
)
)
(:action LAY-DOWN-T-15-01-T-16-01-T-17-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-01)
)
:effect
(and
(LYING-ON-T-17-01)
(LYING-ON-T-16-01)
(not (STANDING-ON-T-15-01))
)
)
(:action LAY-DOWN-T-10-18-T-10-17-T-10-16-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-18)
)
:effect
(and
(LYING-ON-T-10-16)
(LYING-ON-T-10-17)
(not (STANDING-ON-T-10-18))
)
)
(:action LAY-DOWN-T-10-18-T-09-18-T-08-18-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-18)
)
:effect
(and
(LYING-ON-T-08-18)
(LYING-ON-T-09-18)
(not (STANDING-ON-T-10-18))
)
)
(:action LAY-DOWN-T-12-16-T-11-16-T-10-16-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-16)
)
:effect
(and
(LYING-ON-T-10-16)
(LYING-ON-T-11-16)
(not (STANDING-ON-T-12-16))
)
)
(:action LAY-DOWN-T-15-01-T-14-01-T-13-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-01)
)
:effect
(and
(LYING-ON-T-13-01)
(LYING-ON-T-14-01)
(not (STANDING-ON-T-15-01))
)
)
(:action LAY-DOWN-T-18-01-T-17-01-T-16-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-01)
)
:effect
(and
(LYING-ON-T-16-01)
(LYING-ON-T-17-01)
(not (STANDING-ON-T-18-01))
)
)
(:action STAND-UP-T-10-16-T-10-17-T-10-18-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-17)
(LYING-ON-T-10-16)
)
:effect
(and
(STANDING-ON-T-10-18)
(not (LYING-ON-T-10-16))
(not (LYING-ON-T-10-17))
)
)
(:action STAND-UP-T-10-16-T-11-16-T-12-16-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-16)
(LYING-ON-T-10-16)
)
:effect
(and
(STANDING-ON-T-12-16)
(not (LYING-ON-T-10-16))
(not (LYING-ON-T-11-16))
)
)
(:action STAND-UP-T-10-17-T-11-17-T-12-17-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-17)
(LYING-ON-T-10-17)
)
:effect
(and
(STANDING-ON-T-12-17)
(not (LYING-ON-T-10-17))
(not (LYING-ON-T-11-17))
)
)
(:action STAND-UP-T-15-01-T-16-01-T-17-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-01)
(LYING-ON-T-15-01)
)
:effect
(and
(STANDING-ON-T-17-01)
(not (LYING-ON-T-15-01))
(not (LYING-ON-T-16-01))
)
)
(:action STAND-UP-T-16-01-T-17-01-T-18-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-01)
(LYING-ON-T-16-01)
)
:effect
(and
(STANDING-ON-T-18-01)
(not (LYING-ON-T-16-01))
(not (LYING-ON-T-17-01))
)
)
(:action STAND-UP-T-12-16-T-11-16-T-10-16-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-16)
(LYING-ON-T-12-16)
)
:effect
(and
(STANDING-ON-T-10-16)
(not (LYING-ON-T-12-16))
(not (LYING-ON-T-11-16))
)
)
(:action STAND-UP-T-12-17-T-11-17-T-10-17-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-17)
(LYING-ON-T-12-17)
)
:effect
(and
(STANDING-ON-T-10-17)
(not (LYING-ON-T-12-17))
(not (LYING-ON-T-11-17))
)
)
(:action STAND-UP-T-16-01-T-15-01-T-14-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-01)
(LYING-ON-T-16-01)
)
:effect
(and
(STANDING-ON-T-14-01)
(not (LYING-ON-T-16-01))
(not (LYING-ON-T-15-01))
)
)
(:action STAND-UP-T-17-01-T-16-01-T-15-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-01)
(LYING-ON-T-17-01)
)
:effect
(and
(STANDING-ON-T-15-01)
(not (LYING-ON-T-17-01))
(not (LYING-ON-T-16-01))
)
)
(:action LAY-DOWN-T-17-01-T-18-01-T-19-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-01)
)
:effect
(and
(LYING-ON-T-19-01)
(LYING-ON-T-18-01)
(not (STANDING-ON-T-17-01))
)
)
(:action LAY-DOWN-T-12-17-T-12-16-T-12-15-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-17)
)
:effect
(and
(LYING-ON-T-12-15)
(LYING-ON-T-12-16)
(not (STANDING-ON-T-12-17))
)
)
(:action LAY-DOWN-T-12-17-T-11-17-T-10-17-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-17)
)
:effect
(and
(LYING-ON-T-10-17)
(LYING-ON-T-11-17)
(not (STANDING-ON-T-12-17))
)
)
(:action LAY-DOWN-T-17-01-T-16-01-T-15-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-01)
)
:effect
(and
(LYING-ON-T-15-01)
(LYING-ON-T-16-01)
(not (STANDING-ON-T-17-01))
)
)
(:action ROLL-T-11-16-T-10-16-T-11-17-T-10-17-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-16)
(LYING-ON-T-11-16)
)
:effect
(and
(LYING-ON-T-11-17)
(LYING-ON-T-10-17)
(not (LYING-ON-T-11-16))
(not (LYING-ON-T-10-16))
)
)
(:action ROLL-T-10-16-T-11-16-T-10-17-T-11-17-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-16)
(LYING-ON-T-10-16)
)
:effect
(and
(LYING-ON-T-10-17)
(LYING-ON-T-11-17)
(not (LYING-ON-T-10-16))
(not (LYING-ON-T-11-16))
)
)
(:action ROLL-T-12-16-T-11-16-T-12-17-T-11-17-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-16)
(LYING-ON-T-12-16)
)
:effect
(and
(LYING-ON-T-12-17)
(LYING-ON-T-11-17)
(not (LYING-ON-T-12-16))
(not (LYING-ON-T-11-16))
)
)
(:action ROLL-T-11-16-T-12-16-T-11-17-T-12-17-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-16)
(LYING-ON-T-11-16)
)
:effect
(and
(LYING-ON-T-11-17)
(LYING-ON-T-12-17)
(not (LYING-ON-T-11-16))
(not (LYING-ON-T-12-16))
)
)
(:action ROLL-T-10-17-T-10-16-T-11-17-T-11-16-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-16)
(LYING-ON-T-10-17)
)
:effect
(and
(LYING-ON-T-11-17)
(LYING-ON-T-11-16)
(not (LYING-ON-T-10-17))
(not (LYING-ON-T-10-16))
)
)
(:action ROLL-T-10-16-T-10-17-T-11-16-T-11-17-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-17)
(LYING-ON-T-10-16)
)
:effect
(and
(LYING-ON-T-11-16)
(LYING-ON-T-11-17)
(not (LYING-ON-T-10-16))
(not (LYING-ON-T-10-17))
)
)
(:action ROLL-T-11-17-T-11-16-T-12-17-T-12-16-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-16)
(LYING-ON-T-11-17)
)
:effect
(and
(LYING-ON-T-12-17)
(LYING-ON-T-12-16)
(not (LYING-ON-T-11-17))
(not (LYING-ON-T-11-16))
)
)
(:action ROLL-T-11-16-T-11-17-T-12-16-T-12-17-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-17)
(LYING-ON-T-11-16)
)
:effect
(and
(LYING-ON-T-12-16)
(LYING-ON-T-12-17)
(not (LYING-ON-T-11-16))
(not (LYING-ON-T-11-17))
)
)
(:action ROLL-T-11-17-T-10-17-T-11-16-T-10-16-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-17)
(LYING-ON-T-11-17)
)
:effect
(and
(LYING-ON-T-11-16)
(LYING-ON-T-10-16)
(not (LYING-ON-T-11-17))
(not (LYING-ON-T-10-17))
)
)
(:action ROLL-T-10-17-T-11-17-T-10-16-T-11-16-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-17)
(LYING-ON-T-10-17)
)
:effect
(and
(LYING-ON-T-10-16)
(LYING-ON-T-11-16)
(not (LYING-ON-T-10-17))
(not (LYING-ON-T-11-17))
)
)
(:action ROLL-T-12-17-T-11-17-T-12-16-T-11-16-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-17)
(LYING-ON-T-12-17)
)
:effect
(and
(LYING-ON-T-12-16)
(LYING-ON-T-11-16)
(not (LYING-ON-T-12-17))
(not (LYING-ON-T-11-17))
)
)
(:action ROLL-T-11-17-T-12-17-T-11-16-T-12-16-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-17)
(LYING-ON-T-11-17)
)
:effect
(and
(LYING-ON-T-11-16)
(LYING-ON-T-12-16)
(not (LYING-ON-T-11-17))
(not (LYING-ON-T-12-17))
)
)
(:action ROLL-T-11-17-T-11-16-T-10-17-T-10-16-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-16)
(LYING-ON-T-11-17)
)
:effect
(and
(LYING-ON-T-10-17)
(LYING-ON-T-10-16)
(not (LYING-ON-T-11-17))
(not (LYING-ON-T-11-16))
)
)
(:action ROLL-T-11-16-T-11-17-T-10-16-T-10-17-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-17)
(LYING-ON-T-11-16)
)
:effect
(and
(LYING-ON-T-10-16)
(LYING-ON-T-10-17)
(not (LYING-ON-T-11-16))
(not (LYING-ON-T-11-17))
)
)
(:action ROLL-T-12-17-T-12-16-T-11-17-T-11-16-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-16)
(LYING-ON-T-12-17)
)
:effect
(and
(LYING-ON-T-11-17)
(LYING-ON-T-11-16)
(not (LYING-ON-T-12-17))
(not (LYING-ON-T-12-16))
)
)
(:action ROLL-T-12-16-T-12-17-T-11-16-T-11-17-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-17)
(LYING-ON-T-12-16)
)
:effect
(and
(LYING-ON-T-11-16)
(LYING-ON-T-11-17)
(not (LYING-ON-T-12-16))
(not (LYING-ON-T-12-17))
)
)
(:action STAND-UP-T-12-15-T-12-16-T-12-17-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-16)
(LYING-ON-T-12-15)
)
:effect
(and
(STANDING-ON-T-12-17)
(not (LYING-ON-T-12-15))
(not (LYING-ON-T-12-16))
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
(:action STAND-UP-T-12-15-T-13-15-T-14-15-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-15)
(LYING-ON-T-12-15)
)
:effect
(and
(STANDING-ON-T-14-15)
(not (LYING-ON-T-12-15))
(not (LYING-ON-T-13-15))
)
)
(:action STAND-UP-T-12-17-T-12-16-T-12-15-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-16)
(LYING-ON-T-12-17)
)
:effect
(and
(STANDING-ON-T-12-15)
(not (LYING-ON-T-12-17))
(not (LYING-ON-T-12-16))
)
)
(:action STAND-UP-T-19-01-T-18-01-T-17-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-01)
(LYING-ON-T-19-01)
)
:effect
(and
(STANDING-ON-T-17-01)
(not (LYING-ON-T-19-01))
(not (LYING-ON-T-18-01))
)
)
(:action LAY-DOWN-T-12-15-T-12-16-T-12-17-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-15)
)
:effect
(and
(LYING-ON-T-12-17)
(LYING-ON-T-12-16)
(not (STANDING-ON-T-12-15))
)
)
(:action LAY-DOWN-T-14-13-T-14-14-T-14-15-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-13)
)
:effect
(and
(LYING-ON-T-14-15)
(LYING-ON-T-14-14)
(not (STANDING-ON-T-14-13))
)
)
(:action LAY-DOWN-T-19-02-T-19-03-T-19-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-19-04)
(LYING-ON-T-19-03)
(not (STANDING-ON-T-19-02))
)
)
(:action LAY-DOWN-T-19-03-T-19-04-T-19-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-03)
)
:effect
(and
(LYING-ON-T-19-05)
(LYING-ON-T-19-04)
(not (STANDING-ON-T-19-03))
)
)
(:action LAY-DOWN-T-12-15-T-13-15-T-14-15-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-15)
)
:effect
(and
(LYING-ON-T-14-15)
(LYING-ON-T-13-15)
(not (STANDING-ON-T-12-15))
)
)
(:action LAY-DOWN-T-13-15-T-13-14-T-13-13-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-15)
)
:effect
(and
(LYING-ON-T-13-13)
(LYING-ON-T-13-14)
(not (STANDING-ON-T-13-15))
)
)
(:action LAY-DOWN-T-14-15-T-14-14-T-14-13-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-15)
)
:effect
(and
(LYING-ON-T-14-13)
(LYING-ON-T-14-14)
(not (STANDING-ON-T-14-15))
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
(:action LAY-DOWN-T-14-15-T-13-15-T-12-15-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-15)
)
:effect
(and
(LYING-ON-T-12-15)
(LYING-ON-T-13-15)
(not (STANDING-ON-T-14-15))
)
)
(:action ROLL-T-13-14-T-14-14-T-13-15-T-14-15-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-14)
(LYING-ON-T-13-14)
)
:effect
(and
(LYING-ON-T-13-15)
(LYING-ON-T-14-15)
(not (LYING-ON-T-13-14))
(not (LYING-ON-T-14-14))
)
)
(:action ROLL-T-13-14-T-13-13-T-14-14-T-14-13-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-13)
(LYING-ON-T-13-14)
)
:effect
(and
(LYING-ON-T-14-14)
(LYING-ON-T-14-13)
(not (LYING-ON-T-13-14))
(not (LYING-ON-T-13-13))
)
)
(:action ROLL-T-13-13-T-13-14-T-14-13-T-14-14-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-14)
(LYING-ON-T-13-13)
)
:effect
(and
(LYING-ON-T-14-13)
(LYING-ON-T-14-14)
(not (LYING-ON-T-13-13))
(not (LYING-ON-T-13-14))
)
)
(:action ROLL-T-13-15-T-13-14-T-14-15-T-14-14-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-14)
(LYING-ON-T-13-15)
)
:effect
(and
(LYING-ON-T-14-15)
(LYING-ON-T-14-14)
(not (LYING-ON-T-13-15))
(not (LYING-ON-T-13-14))
)
)
(:action ROLL-T-13-14-T-13-15-T-14-14-T-14-15-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-15)
(LYING-ON-T-13-14)
)
:effect
(and
(LYING-ON-T-14-14)
(LYING-ON-T-14-15)
(not (LYING-ON-T-13-14))
(not (LYING-ON-T-13-15))
)
)
(:action ROLL-T-14-14-T-13-14-T-14-13-T-13-13-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-14)
(LYING-ON-T-14-14)
)
:effect
(and
(LYING-ON-T-14-13)
(LYING-ON-T-13-13)
(not (LYING-ON-T-14-14))
(not (LYING-ON-T-13-14))
)
)
(:action ROLL-T-14-15-T-13-15-T-14-14-T-13-14-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-15)
(LYING-ON-T-14-15)
)
:effect
(and
(LYING-ON-T-14-14)
(LYING-ON-T-13-14)
(not (LYING-ON-T-14-15))
(not (LYING-ON-T-13-15))
)
)
(:action ROLL-T-13-14-T-14-14-T-13-13-T-14-13-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-14)
(LYING-ON-T-13-14)
)
:effect
(and
(LYING-ON-T-13-13)
(LYING-ON-T-14-13)
(not (LYING-ON-T-13-14))
(not (LYING-ON-T-14-14))
)
)
(:action ROLL-T-13-15-T-14-15-T-13-14-T-14-14-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-15)
(LYING-ON-T-13-15)
)
:effect
(and
(LYING-ON-T-13-14)
(LYING-ON-T-14-14)
(not (LYING-ON-T-13-15))
(not (LYING-ON-T-14-15))
)
)
(:action ROLL-T-14-14-T-14-13-T-13-14-T-13-13-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-13)
(LYING-ON-T-14-14)
)
:effect
(and
(LYING-ON-T-13-14)
(LYING-ON-T-13-13)
(not (LYING-ON-T-14-14))
(not (LYING-ON-T-14-13))
)
)
(:action ROLL-T-14-13-T-14-14-T-13-13-T-13-14-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-14)
(LYING-ON-T-14-13)
)
:effect
(and
(LYING-ON-T-13-13)
(LYING-ON-T-13-14)
(not (LYING-ON-T-14-13))
(not (LYING-ON-T-14-14))
)
)
(:action ROLL-T-14-15-T-14-14-T-13-15-T-13-14-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-14)
(LYING-ON-T-14-15)
)
:effect
(and
(LYING-ON-T-13-15)
(LYING-ON-T-13-14)
(not (LYING-ON-T-14-15))
(not (LYING-ON-T-14-14))
)
)
(:action ROLL-T-14-14-T-14-15-T-13-14-T-13-15-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-15)
(LYING-ON-T-14-14)
)
:effect
(and
(LYING-ON-T-13-14)
(LYING-ON-T-13-15)
(not (LYING-ON-T-14-14))
(not (LYING-ON-T-14-15))
)
)
(:action STAND-UP-T-13-13-T-13-14-T-13-15-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-14)
(LYING-ON-T-13-13)
)
:effect
(and
(STANDING-ON-T-13-15)
(not (LYING-ON-T-13-13))
(not (LYING-ON-T-13-14))
)
)
(:action STAND-UP-T-14-13-T-14-14-T-14-15-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-14)
(LYING-ON-T-14-13)
)
:effect
(and
(STANDING-ON-T-14-15)
(not (LYING-ON-T-14-13))
(not (LYING-ON-T-14-14))
)
)
(:action STAND-UP-T-19-03-T-19-04-T-19-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-04)
(LYING-ON-T-19-03)
)
:effect
(and
(STANDING-ON-T-19-05)
(not (LYING-ON-T-19-03))
(not (LYING-ON-T-19-04))
)
)
(:action STAND-UP-T-19-04-T-19-05-T-19-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-05)
(LYING-ON-T-19-04)
)
:effect
(and
(STANDING-ON-T-19-06)
(not (LYING-ON-T-19-04))
(not (LYING-ON-T-19-05))
)
)
(:action STAND-UP-T-13-15-T-13-14-T-13-13-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-14)
(LYING-ON-T-13-15)
)
:effect
(and
(STANDING-ON-T-13-13)
(not (LYING-ON-T-13-15))
(not (LYING-ON-T-13-14))
)
)
(:action STAND-UP-T-14-15-T-14-14-T-14-13-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-14)
(LYING-ON-T-14-15)
)
:effect
(and
(STANDING-ON-T-14-13)
(not (LYING-ON-T-14-15))
(not (LYING-ON-T-14-14))
)
)
(:action STAND-UP-T-19-04-T-19-03-T-19-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-03)
(LYING-ON-T-19-04)
)
:effect
(and
(STANDING-ON-T-19-02)
(not (LYING-ON-T-19-04))
(not (LYING-ON-T-19-03))
)
)
(:action STAND-UP-T-19-05-T-19-04-T-19-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-04)
(LYING-ON-T-19-05)
)
:effect
(and
(STANDING-ON-T-19-03)
(not (LYING-ON-T-19-05))
(not (LYING-ON-T-19-04))
)
)
(:action STAND-UP-T-14-15-T-13-15-T-12-15-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-15)
(LYING-ON-T-14-15)
)
:effect
(and
(STANDING-ON-T-12-15)
(not (LYING-ON-T-14-15))
(not (LYING-ON-T-13-15))
)
)
(:action LAY-DOWN-T-13-13-T-13-14-T-13-15-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-13)
)
:effect
(and
(LYING-ON-T-13-15)
(LYING-ON-T-13-14)
(not (STANDING-ON-T-13-13))
)
)
(:action LAY-DOWN-T-19-05-T-19-06-T-19-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-05)
)
:effect
(and
(LYING-ON-T-19-07)
(LYING-ON-T-19-06)
(not (STANDING-ON-T-19-05))
)
)
(:action LAY-DOWN-T-19-06-T-19-07-T-19-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-06)
)
:effect
(and
(LYING-ON-T-19-08)
(LYING-ON-T-19-07)
(not (STANDING-ON-T-19-06))
)
)
(:action LAY-DOWN-T-13-13-T-14-13-T-15-13-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-13)
)
:effect
(and
(LYING-ON-T-15-13)
(LYING-ON-T-14-13)
(not (STANDING-ON-T-13-13))
)
)
(:action LAY-DOWN-T-19-05-T-19-04-T-19-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-05)
)
:effect
(and
(LYING-ON-T-19-03)
(LYING-ON-T-19-04)
(not (STANDING-ON-T-19-05))
)
)
(:action LAY-DOWN-T-19-06-T-19-05-T-19-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-06)
)
:effect
(and
(LYING-ON-T-19-04)
(LYING-ON-T-19-05)
(not (STANDING-ON-T-19-06))
)
)
(:action ROLL-T-14-13-T-13-13-T-14-14-T-13-14-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-13)
(LYING-ON-T-14-13)
)
:effect
(and
(LYING-ON-T-14-14)
(LYING-ON-T-13-14)
(not (LYING-ON-T-14-13))
(not (LYING-ON-T-13-13))
)
)
(:action ROLL-T-14-14-T-13-14-T-14-15-T-13-15-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-14)
(LYING-ON-T-14-14)
)
:effect
(and
(LYING-ON-T-14-15)
(LYING-ON-T-13-15)
(not (LYING-ON-T-14-14))
(not (LYING-ON-T-13-14))
)
)
(:action ROLL-T-13-13-T-14-13-T-13-14-T-14-14-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-13)
(LYING-ON-T-13-13)
)
:effect
(and
(LYING-ON-T-13-14)
(LYING-ON-T-14-14)
(not (LYING-ON-T-13-13))
(not (LYING-ON-T-14-13))
)
)
(:action STAND-UP-T-19-06-T-19-07-T-19-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-07)
(LYING-ON-T-19-06)
)
:effect
(and
(STANDING-ON-T-19-08)
(not (LYING-ON-T-19-06))
(not (LYING-ON-T-19-07))
)
)
(:action STAND-UP-T-19-07-T-19-08-T-19-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-08)
(LYING-ON-T-19-07)
)
:effect
(and
(STANDING-ON-T-19-09)
(not (LYING-ON-T-19-07))
(not (LYING-ON-T-19-08))
)
)
(:action STAND-UP-T-13-13-T-14-13-T-15-13-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-13)
(LYING-ON-T-13-13)
)
:effect
(and
(STANDING-ON-T-15-13)
(not (LYING-ON-T-13-13))
(not (LYING-ON-T-14-13))
)
)
(:action STAND-UP-T-15-13-T-15-12-T-15-11-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-12)
(LYING-ON-T-15-13)
)
:effect
(and
(STANDING-ON-T-15-11)
(not (LYING-ON-T-15-13))
(not (LYING-ON-T-15-12))
)
)
(:action STAND-UP-T-19-07-T-19-06-T-19-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-06)
(LYING-ON-T-19-07)
)
:effect
(and
(STANDING-ON-T-19-05)
(not (LYING-ON-T-19-07))
(not (LYING-ON-T-19-06))
)
)
(:action STAND-UP-T-19-08-T-19-07-T-19-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-07)
(LYING-ON-T-19-08)
)
:effect
(and
(STANDING-ON-T-19-06)
(not (LYING-ON-T-19-08))
(not (LYING-ON-T-19-07))
)
)
(:action STAND-UP-T-15-13-T-14-13-T-13-13-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-13)
(LYING-ON-T-15-13)
)
:effect
(and
(STANDING-ON-T-13-13)
(not (LYING-ON-T-15-13))
(not (LYING-ON-T-14-13))
)
)
(:action LAY-DOWN-T-15-11-T-15-12-T-15-13-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-11)
)
:effect
(and
(LYING-ON-T-15-13)
(LYING-ON-T-15-12)
(not (STANDING-ON-T-15-11))
)
)
(:action LAY-DOWN-T-17-10-T-17-11-T-17-12-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-10)
)
:effect
(and
(LYING-ON-T-17-12)
(LYING-ON-T-17-11)
(not (STANDING-ON-T-17-10))
)
)
(:action LAY-DOWN-T-18-10-T-18-11-T-18-12-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-18-10)
)
:effect
(and
(LYING-ON-T-18-12)
(LYING-ON-T-18-11)
(not (STANDING-ON-T-18-10))
)
)
(:action LAY-DOWN-T-19-08-T-19-09-T-19-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-08)
)
:effect
(and
(LYING-ON-T-19-10)
(LYING-ON-T-19-09)
(not (STANDING-ON-T-19-08))
)
)
(:action LAY-DOWN-T-19-09-T-19-10-T-19-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-09)
)
:effect
(and
(LYING-ON-T-19-11)
(LYING-ON-T-19-10)
(not (STANDING-ON-T-19-09))
)
)
(:action LAY-DOWN-T-15-11-T-16-11-T-17-11-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-11)
)
:effect
(and
(LYING-ON-T-17-11)
(LYING-ON-T-16-11)
(not (STANDING-ON-T-15-11))
)
)
(:action LAY-DOWN-T-15-12-T-16-12-T-17-12-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-12)
)
:effect
(and
(LYING-ON-T-17-12)
(LYING-ON-T-16-12)
(not (STANDING-ON-T-15-12))
)
)
(:action LAY-DOWN-T-16-11-T-17-11-T-18-11-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-11)
)
:effect
(and
(LYING-ON-T-18-11)
(LYING-ON-T-17-11)
(not (STANDING-ON-T-16-11))
)
)
(:action LAY-DOWN-T-16-12-T-17-12-T-18-12-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-12)
)
:effect
(and
(LYING-ON-T-18-12)
(LYING-ON-T-17-12)
(not (STANDING-ON-T-16-12))
)
)
(:action LAY-DOWN-T-17-10-T-18-10-T-19-10-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-10)
)
:effect
(and
(LYING-ON-T-19-10)
(LYING-ON-T-18-10)
(not (STANDING-ON-T-17-10))
)
)
(:action LAY-DOWN-T-17-11-T-18-11-T-19-11-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-11)
)
:effect
(and
(LYING-ON-T-19-11)
(LYING-ON-T-18-11)
(not (STANDING-ON-T-17-11))
)
)
(:action LAY-DOWN-T-17-12-T-18-12-T-19-12-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-12)
)
:effect
(and
(LYING-ON-T-19-12)
(LYING-ON-T-18-12)
(not (STANDING-ON-T-17-12))
)
)
(:action LAY-DOWN-T-15-13-T-15-12-T-15-11-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-13)
)
:effect
(and
(LYING-ON-T-15-11)
(LYING-ON-T-15-12)
(not (STANDING-ON-T-15-13))
)
)
(:action LAY-DOWN-T-17-12-T-17-11-T-17-10-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-12)
)
:effect
(and
(LYING-ON-T-17-10)
(LYING-ON-T-17-11)
(not (STANDING-ON-T-17-12))
)
)
(:action LAY-DOWN-T-18-12-T-18-11-T-18-10-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-18-12)
)
:effect
(and
(LYING-ON-T-18-10)
(LYING-ON-T-18-11)
(not (STANDING-ON-T-18-12))
)
)
(:action LAY-DOWN-T-19-08-T-19-07-T-19-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-08)
)
:effect
(and
(LYING-ON-T-19-06)
(LYING-ON-T-19-07)
(not (STANDING-ON-T-19-08))
)
)
(:action LAY-DOWN-T-19-09-T-19-08-T-19-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-09)
)
:effect
(and
(LYING-ON-T-19-07)
(LYING-ON-T-19-08)
(not (STANDING-ON-T-19-09))
)
)
(:action LAY-DOWN-T-19-11-T-19-10-T-19-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-11)
)
:effect
(and
(LYING-ON-T-19-09)
(LYING-ON-T-19-10)
(not (STANDING-ON-T-19-11))
)
)
(:action LAY-DOWN-T-19-12-T-19-11-T-19-10-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-12)
)
:effect
(and
(LYING-ON-T-19-10)
(LYING-ON-T-19-11)
(not (STANDING-ON-T-19-12))
)
)
(:action LAY-DOWN-T-15-13-T-14-13-T-13-13-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-13)
)
:effect
(and
(LYING-ON-T-13-13)
(LYING-ON-T-14-13)
(not (STANDING-ON-T-15-13))
)
)
(:action LAY-DOWN-T-17-11-T-16-11-T-15-11-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-11)
)
:effect
(and
(LYING-ON-T-15-11)
(LYING-ON-T-16-11)
(not (STANDING-ON-T-17-11))
)
)
(:action LAY-DOWN-T-17-12-T-16-12-T-15-12-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-12)
)
:effect
(and
(LYING-ON-T-15-12)
(LYING-ON-T-16-12)
(not (STANDING-ON-T-17-12))
)
)
(:action LAY-DOWN-T-18-11-T-17-11-T-16-11-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-11)
)
:effect
(and
(LYING-ON-T-16-11)
(LYING-ON-T-17-11)
(not (STANDING-ON-T-18-11))
)
)
(:action LAY-DOWN-T-18-12-T-17-12-T-16-12-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-12)
)
:effect
(and
(LYING-ON-T-16-12)
(LYING-ON-T-17-12)
(not (STANDING-ON-T-18-12))
)
)
(:action LAY-DOWN-T-19-11-T-18-11-T-17-11-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-11)
)
:effect
(and
(LYING-ON-T-17-11)
(LYING-ON-T-18-11)
(not (STANDING-ON-T-19-11))
)
)
(:action LAY-DOWN-T-19-12-T-18-12-T-17-12-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-12)
)
:effect
(and
(LYING-ON-T-17-12)
(LYING-ON-T-18-12)
(not (STANDING-ON-T-19-12))
)
)
(:action ROLL-T-19-11-T-19-10-T-18-11-T-18-10-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-10)
(LYING-ON-T-19-11)
)
:effect
(and
(LYING-ON-T-18-11)
(LYING-ON-T-18-10)
(not (LYING-ON-T-19-11))
(not (LYING-ON-T-19-10))
)
)
(:action ROLL-T-19-10-T-19-11-T-18-10-T-18-11-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-11)
(LYING-ON-T-19-10)
)
:effect
(and
(LYING-ON-T-18-10)
(LYING-ON-T-18-11)
(not (LYING-ON-T-19-10))
(not (LYING-ON-T-19-11))
)
)
(:action STAND-UP-T-15-11-T-15-12-T-15-13-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-12)
(LYING-ON-T-15-11)
)
:effect
(and
(STANDING-ON-T-15-13)
(not (LYING-ON-T-15-11))
(not (LYING-ON-T-15-12))
)
)
(:action STAND-UP-T-17-10-T-17-11-T-17-12-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-11)
(LYING-ON-T-17-10)
)
:effect
(and
(STANDING-ON-T-17-12)
(not (LYING-ON-T-17-10))
(not (LYING-ON-T-17-11))
)
)
(:action STAND-UP-T-18-10-T-18-11-T-18-12-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-11)
(LYING-ON-T-18-10)
)
:effect
(and
(STANDING-ON-T-18-12)
(not (LYING-ON-T-18-10))
(not (LYING-ON-T-18-11))
)
)
(:action STAND-UP-T-19-09-T-19-10-T-19-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-10)
(LYING-ON-T-19-09)
)
:effect
(and
(STANDING-ON-T-19-11)
(not (LYING-ON-T-19-09))
(not (LYING-ON-T-19-10))
)
)
(:action STAND-UP-T-19-10-T-19-11-T-19-12-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-11)
(LYING-ON-T-19-10)
)
:effect
(and
(STANDING-ON-T-19-12)
(not (LYING-ON-T-19-10))
(not (LYING-ON-T-19-11))
)
)
(:action STAND-UP-T-15-11-T-16-11-T-17-11-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-11)
(LYING-ON-T-15-11)
)
:effect
(and
(STANDING-ON-T-17-11)
(not (LYING-ON-T-15-11))
(not (LYING-ON-T-16-11))
)
)
(:action STAND-UP-T-15-12-T-16-12-T-17-12-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-12)
(LYING-ON-T-15-12)
)
:effect
(and
(STANDING-ON-T-17-12)
(not (LYING-ON-T-15-12))
(not (LYING-ON-T-16-12))
)
)
(:action STAND-UP-T-16-11-T-17-11-T-18-11-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-11)
(LYING-ON-T-16-11)
)
:effect
(and
(STANDING-ON-T-18-11)
(not (LYING-ON-T-16-11))
(not (LYING-ON-T-17-11))
)
)
(:action STAND-UP-T-16-12-T-17-12-T-18-12-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-12)
(LYING-ON-T-16-12)
)
:effect
(and
(STANDING-ON-T-18-12)
(not (LYING-ON-T-16-12))
(not (LYING-ON-T-17-12))
)
)
(:action STAND-UP-T-17-11-T-18-11-T-19-11-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-11)
(LYING-ON-T-17-11)
)
:effect
(and
(STANDING-ON-T-19-11)
(not (LYING-ON-T-17-11))
(not (LYING-ON-T-18-11))
)
)
(:action STAND-UP-T-17-12-T-18-12-T-19-12-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-12)
(LYING-ON-T-17-12)
)
:effect
(and
(STANDING-ON-T-19-12)
(not (LYING-ON-T-17-12))
(not (LYING-ON-T-18-12))
)
)
(:action STAND-UP-T-17-12-T-17-11-T-17-10-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-11)
(LYING-ON-T-17-12)
)
:effect
(and
(STANDING-ON-T-17-10)
(not (LYING-ON-T-17-12))
(not (LYING-ON-T-17-11))
)
)
(:action STAND-UP-T-18-12-T-18-11-T-18-10-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-11)
(LYING-ON-T-18-12)
)
:effect
(and
(STANDING-ON-T-18-10)
(not (LYING-ON-T-18-12))
(not (LYING-ON-T-18-11))
)
)
(:action STAND-UP-T-19-10-T-19-09-T-19-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-09)
(LYING-ON-T-19-10)
)
:effect
(and
(STANDING-ON-T-19-08)
(not (LYING-ON-T-19-10))
(not (LYING-ON-T-19-09))
)
)
(:action STAND-UP-T-19-11-T-19-10-T-19-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-10)
(LYING-ON-T-19-11)
)
:effect
(and
(STANDING-ON-T-19-09)
(not (LYING-ON-T-19-11))
(not (LYING-ON-T-19-10))
)
)
(:action STAND-UP-T-17-11-T-16-11-T-15-11-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-11)
(LYING-ON-T-17-11)
)
:effect
(and
(STANDING-ON-T-15-11)
(not (LYING-ON-T-17-11))
(not (LYING-ON-T-16-11))
)
)
(:action STAND-UP-T-17-12-T-16-12-T-15-12-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-12)
(LYING-ON-T-17-12)
)
:effect
(and
(STANDING-ON-T-15-12)
(not (LYING-ON-T-17-12))
(not (LYING-ON-T-16-12))
)
)
(:action STAND-UP-T-18-11-T-17-11-T-16-11-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-11)
(LYING-ON-T-18-11)
)
:effect
(and
(STANDING-ON-T-16-11)
(not (LYING-ON-T-18-11))
(not (LYING-ON-T-17-11))
)
)
(:action STAND-UP-T-18-12-T-17-12-T-16-12-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-12)
(LYING-ON-T-18-12)
)
:effect
(and
(STANDING-ON-T-16-12)
(not (LYING-ON-T-18-12))
(not (LYING-ON-T-17-12))
)
)
(:action STAND-UP-T-19-10-T-18-10-T-17-10-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-10)
(LYING-ON-T-19-10)
)
:effect
(and
(STANDING-ON-T-17-10)
(not (LYING-ON-T-19-10))
(not (LYING-ON-T-18-10))
)
)
(:action STAND-UP-T-19-11-T-18-11-T-17-11-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-11)
(LYING-ON-T-19-11)
)
:effect
(and
(STANDING-ON-T-17-11)
(not (LYING-ON-T-19-11))
(not (LYING-ON-T-18-11))
)
)
(:action STAND-UP-T-19-12-T-18-12-T-17-12-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-12)
(LYING-ON-T-19-12)
)
:effect
(and
(STANDING-ON-T-17-12)
(not (LYING-ON-T-19-12))
(not (LYING-ON-T-18-12))
)
)
(:action ROLL-T-16-11-T-15-11-T-16-12-T-15-12-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-11)
(LYING-ON-T-16-11)
)
:effect
(and
(LYING-ON-T-16-12)
(LYING-ON-T-15-12)
(not (LYING-ON-T-16-11))
(not (LYING-ON-T-15-11))
)
)
(:action ROLL-T-15-11-T-16-11-T-15-12-T-16-12-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-11)
(LYING-ON-T-15-11)
)
:effect
(and
(LYING-ON-T-15-12)
(LYING-ON-T-16-12)
(not (LYING-ON-T-15-11))
(not (LYING-ON-T-16-11))
)
)
(:action ROLL-T-17-11-T-16-11-T-17-12-T-16-12-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-11)
(LYING-ON-T-17-11)
)
:effect
(and
(LYING-ON-T-17-12)
(LYING-ON-T-16-12)
(not (LYING-ON-T-17-11))
(not (LYING-ON-T-16-11))
)
)
(:action ROLL-T-18-10-T-17-10-T-18-11-T-17-11-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-10)
(LYING-ON-T-18-10)
)
:effect
(and
(LYING-ON-T-18-11)
(LYING-ON-T-17-11)
(not (LYING-ON-T-18-10))
(not (LYING-ON-T-17-10))
)
)
(:action ROLL-T-16-11-T-17-11-T-16-12-T-17-12-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-11)
(LYING-ON-T-16-11)
)
:effect
(and
(LYING-ON-T-16-12)
(LYING-ON-T-17-12)
(not (LYING-ON-T-16-11))
(not (LYING-ON-T-17-11))
)
)
(:action ROLL-T-18-11-T-17-11-T-18-12-T-17-12-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-11)
(LYING-ON-T-18-11)
)
:effect
(and
(LYING-ON-T-18-12)
(LYING-ON-T-17-12)
(not (LYING-ON-T-18-11))
(not (LYING-ON-T-17-11))
)
)
(:action ROLL-T-17-10-T-18-10-T-17-11-T-18-11-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-10)
(LYING-ON-T-17-10)
)
:effect
(and
(LYING-ON-T-17-11)
(LYING-ON-T-18-11)
(not (LYING-ON-T-17-10))
(not (LYING-ON-T-18-10))
)
)
(:action ROLL-T-19-10-T-18-10-T-19-11-T-18-11-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-10)
(LYING-ON-T-19-10)
)
:effect
(and
(LYING-ON-T-19-11)
(LYING-ON-T-18-11)
(not (LYING-ON-T-19-10))
(not (LYING-ON-T-18-10))
)
)
(:action ROLL-T-17-11-T-18-11-T-17-12-T-18-12-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-11)
(LYING-ON-T-17-11)
)
:effect
(and
(LYING-ON-T-17-12)
(LYING-ON-T-18-12)
(not (LYING-ON-T-17-11))
(not (LYING-ON-T-18-11))
)
)
(:action ROLL-T-19-11-T-18-11-T-19-12-T-18-12-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-11)
(LYING-ON-T-19-11)
)
:effect
(and
(LYING-ON-T-19-12)
(LYING-ON-T-18-12)
(not (LYING-ON-T-19-11))
(not (LYING-ON-T-18-11))
)
)
(:action ROLL-T-18-10-T-19-10-T-18-11-T-19-11-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-10)
(LYING-ON-T-18-10)
)
:effect
(and
(LYING-ON-T-18-11)
(LYING-ON-T-19-11)
(not (LYING-ON-T-18-10))
(not (LYING-ON-T-19-10))
)
)
(:action ROLL-T-18-11-T-19-11-T-18-12-T-19-12-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-11)
(LYING-ON-T-18-11)
)
:effect
(and
(LYING-ON-T-18-12)
(LYING-ON-T-19-12)
(not (LYING-ON-T-18-11))
(not (LYING-ON-T-19-11))
)
)
(:action ROLL-T-15-12-T-15-11-T-16-12-T-16-11-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-11)
(LYING-ON-T-15-12)
)
:effect
(and
(LYING-ON-T-16-12)
(LYING-ON-T-16-11)
(not (LYING-ON-T-15-12))
(not (LYING-ON-T-15-11))
)
)
(:action ROLL-T-15-11-T-15-12-T-16-11-T-16-12-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-12)
(LYING-ON-T-15-11)
)
:effect
(and
(LYING-ON-T-16-11)
(LYING-ON-T-16-12)
(not (LYING-ON-T-15-11))
(not (LYING-ON-T-15-12))
)
)
(:action ROLL-T-16-12-T-16-11-T-17-12-T-17-11-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-11)
(LYING-ON-T-16-12)
)
:effect
(and
(LYING-ON-T-17-12)
(LYING-ON-T-17-11)
(not (LYING-ON-T-16-12))
(not (LYING-ON-T-16-11))
)
)
(:action ROLL-T-16-11-T-16-12-T-17-11-T-17-12-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-12)
(LYING-ON-T-16-11)
)
:effect
(and
(LYING-ON-T-17-11)
(LYING-ON-T-17-12)
(not (LYING-ON-T-16-11))
(not (LYING-ON-T-16-12))
)
)
(:action ROLL-T-17-11-T-17-10-T-18-11-T-18-10-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-10)
(LYING-ON-T-17-11)
)
:effect
(and
(LYING-ON-T-18-11)
(LYING-ON-T-18-10)
(not (LYING-ON-T-17-11))
(not (LYING-ON-T-17-10))
)
)
(:action ROLL-T-17-10-T-17-11-T-18-10-T-18-11-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-11)
(LYING-ON-T-17-10)
)
:effect
(and
(LYING-ON-T-18-10)
(LYING-ON-T-18-11)
(not (LYING-ON-T-17-10))
(not (LYING-ON-T-17-11))
)
)
(:action ROLL-T-17-12-T-17-11-T-18-12-T-18-11-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-11)
(LYING-ON-T-17-12)
)
:effect
(and
(LYING-ON-T-18-12)
(LYING-ON-T-18-11)
(not (LYING-ON-T-17-12))
(not (LYING-ON-T-17-11))
)
)
(:action ROLL-T-17-11-T-17-12-T-18-11-T-18-12-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-12)
(LYING-ON-T-17-11)
)
:effect
(and
(LYING-ON-T-18-11)
(LYING-ON-T-18-12)
(not (LYING-ON-T-17-11))
(not (LYING-ON-T-17-12))
)
)
(:action ROLL-T-18-11-T-18-10-T-19-11-T-19-10-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-10)
(LYING-ON-T-18-11)
)
:effect
(and
(LYING-ON-T-19-11)
(LYING-ON-T-19-10)
(not (LYING-ON-T-18-11))
(not (LYING-ON-T-18-10))
)
)
(:action ROLL-T-18-10-T-18-11-T-19-10-T-19-11-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-11)
(LYING-ON-T-18-10)
)
:effect
(and
(LYING-ON-T-19-10)
(LYING-ON-T-19-11)
(not (LYING-ON-T-18-10))
(not (LYING-ON-T-18-11))
)
)
(:action ROLL-T-18-12-T-18-11-T-19-12-T-19-11-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-11)
(LYING-ON-T-18-12)
)
:effect
(and
(LYING-ON-T-19-12)
(LYING-ON-T-19-11)
(not (LYING-ON-T-18-12))
(not (LYING-ON-T-18-11))
)
)
(:action ROLL-T-18-11-T-18-12-T-19-11-T-19-12-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-12)
(LYING-ON-T-18-11)
)
:effect
(and
(LYING-ON-T-19-11)
(LYING-ON-T-19-12)
(not (LYING-ON-T-18-11))
(not (LYING-ON-T-18-12))
)
)
(:action ROLL-T-16-12-T-15-12-T-16-11-T-15-11-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-12)
(LYING-ON-T-16-12)
)
:effect
(and
(LYING-ON-T-16-11)
(LYING-ON-T-15-11)
(not (LYING-ON-T-16-12))
(not (LYING-ON-T-15-12))
)
)
(:action ROLL-T-15-12-T-16-12-T-15-11-T-16-11-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-12)
(LYING-ON-T-15-12)
)
:effect
(and
(LYING-ON-T-15-11)
(LYING-ON-T-16-11)
(not (LYING-ON-T-15-12))
(not (LYING-ON-T-16-12))
)
)
(:action ROLL-T-17-12-T-16-12-T-17-11-T-16-11-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-12)
(LYING-ON-T-17-12)
)
:effect
(and
(LYING-ON-T-17-11)
(LYING-ON-T-16-11)
(not (LYING-ON-T-17-12))
(not (LYING-ON-T-16-12))
)
)
(:action ROLL-T-18-11-T-17-11-T-18-10-T-17-10-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-11)
(LYING-ON-T-18-11)
)
:effect
(and
(LYING-ON-T-18-10)
(LYING-ON-T-17-10)
(not (LYING-ON-T-18-11))
(not (LYING-ON-T-17-11))
)
)
(:action ROLL-T-16-12-T-17-12-T-16-11-T-17-11-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-12)
(LYING-ON-T-16-12)
)
:effect
(and
(LYING-ON-T-16-11)
(LYING-ON-T-17-11)
(not (LYING-ON-T-16-12))
(not (LYING-ON-T-17-12))
)
)
(:action ROLL-T-18-12-T-17-12-T-18-11-T-17-11-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-12)
(LYING-ON-T-18-12)
)
:effect
(and
(LYING-ON-T-18-11)
(LYING-ON-T-17-11)
(not (LYING-ON-T-18-12))
(not (LYING-ON-T-17-12))
)
)
(:action ROLL-T-17-11-T-18-11-T-17-10-T-18-10-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-11)
(LYING-ON-T-17-11)
)
:effect
(and
(LYING-ON-T-17-10)
(LYING-ON-T-18-10)
(not (LYING-ON-T-17-11))
(not (LYING-ON-T-18-11))
)
)
(:action ROLL-T-19-11-T-18-11-T-19-10-T-18-10-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-11)
(LYING-ON-T-19-11)
)
:effect
(and
(LYING-ON-T-19-10)
(LYING-ON-T-18-10)
(not (LYING-ON-T-19-11))
(not (LYING-ON-T-18-11))
)
)
(:action ROLL-T-17-12-T-18-12-T-17-11-T-18-11-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-12)
(LYING-ON-T-17-12)
)
:effect
(and
(LYING-ON-T-17-11)
(LYING-ON-T-18-11)
(not (LYING-ON-T-17-12))
(not (LYING-ON-T-18-12))
)
)
(:action ROLL-T-19-12-T-18-12-T-19-11-T-18-11-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-12)
(LYING-ON-T-19-12)
)
:effect
(and
(LYING-ON-T-19-11)
(LYING-ON-T-18-11)
(not (LYING-ON-T-19-12))
(not (LYING-ON-T-18-12))
)
)
(:action ROLL-T-18-11-T-19-11-T-18-10-T-19-10-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-11)
(LYING-ON-T-18-11)
)
:effect
(and
(LYING-ON-T-18-10)
(LYING-ON-T-19-10)
(not (LYING-ON-T-18-11))
(not (LYING-ON-T-19-11))
)
)
(:action ROLL-T-18-12-T-19-12-T-18-11-T-19-11-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-12)
(LYING-ON-T-18-12)
)
:effect
(and
(LYING-ON-T-18-11)
(LYING-ON-T-19-11)
(not (LYING-ON-T-18-12))
(not (LYING-ON-T-19-12))
)
)
(:action ROLL-T-16-12-T-16-11-T-15-12-T-15-11-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-11)
(LYING-ON-T-16-12)
)
:effect
(and
(LYING-ON-T-15-12)
(LYING-ON-T-15-11)
(not (LYING-ON-T-16-12))
(not (LYING-ON-T-16-11))
)
)
(:action ROLL-T-16-11-T-16-12-T-15-11-T-15-12-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-12)
(LYING-ON-T-16-11)
)
:effect
(and
(LYING-ON-T-15-11)
(LYING-ON-T-15-12)
(not (LYING-ON-T-16-11))
(not (LYING-ON-T-16-12))
)
)
(:action ROLL-T-17-12-T-17-11-T-16-12-T-16-11-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-11)
(LYING-ON-T-17-12)
)
:effect
(and
(LYING-ON-T-16-12)
(LYING-ON-T-16-11)
(not (LYING-ON-T-17-12))
(not (LYING-ON-T-17-11))
)
)
(:action ROLL-T-17-11-T-17-12-T-16-11-T-16-12-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-12)
(LYING-ON-T-17-11)
)
:effect
(and
(LYING-ON-T-16-11)
(LYING-ON-T-16-12)
(not (LYING-ON-T-17-11))
(not (LYING-ON-T-17-12))
)
)
(:action ROLL-T-18-11-T-18-10-T-17-11-T-17-10-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-10)
(LYING-ON-T-18-11)
)
:effect
(and
(LYING-ON-T-17-11)
(LYING-ON-T-17-10)
(not (LYING-ON-T-18-11))
(not (LYING-ON-T-18-10))
)
)
(:action ROLL-T-18-10-T-18-11-T-17-10-T-17-11-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-11)
(LYING-ON-T-18-10)
)
:effect
(and
(LYING-ON-T-17-10)
(LYING-ON-T-17-11)
(not (LYING-ON-T-18-10))
(not (LYING-ON-T-18-11))
)
)
(:action ROLL-T-18-12-T-18-11-T-17-12-T-17-11-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-11)
(LYING-ON-T-18-12)
)
:effect
(and
(LYING-ON-T-17-12)
(LYING-ON-T-17-11)
(not (LYING-ON-T-18-12))
(not (LYING-ON-T-18-11))
)
)
(:action ROLL-T-18-11-T-18-12-T-17-11-T-17-12-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-12)
(LYING-ON-T-18-11)
)
:effect
(and
(LYING-ON-T-17-11)
(LYING-ON-T-17-12)
(not (LYING-ON-T-18-11))
(not (LYING-ON-T-18-12))
)
)
(:action ROLL-T-19-12-T-19-11-T-18-12-T-18-11-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-11)
(LYING-ON-T-19-12)
)
:effect
(and
(LYING-ON-T-18-12)
(LYING-ON-T-18-11)
(not (LYING-ON-T-19-12))
(not (LYING-ON-T-19-11))
)
)
(:action ROLL-T-19-11-T-19-12-T-18-11-T-18-12-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-12)
(LYING-ON-T-19-11)
)
:effect
(and
(LYING-ON-T-18-11)
(LYING-ON-T-18-12)
(not (LYING-ON-T-19-11))
(not (LYING-ON-T-19-12))
)
)
(:action STAND-UP-T-17-10-T-18-10-T-19-10-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-10)
(LYING-ON-T-17-10)
)
:effect
(and
(STANDING-ON-T-19-10)
(not (LYING-ON-T-17-10))
(not (LYING-ON-T-18-10))
)
)
(:action STAND-UP-T-19-12-T-19-11-T-19-10-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-11)
(LYING-ON-T-19-12)
)
:effect
(and
(STANDING-ON-T-19-10)
(not (LYING-ON-T-19-12))
(not (LYING-ON-T-19-11))
)
)
(:action LAY-DOWN-T-19-10-T-19-11-T-19-12-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-10)
)
:effect
(and
(LYING-ON-T-19-12)
(LYING-ON-T-19-11)
(not (STANDING-ON-T-19-10))
)
)
(:action LAY-DOWN-T-19-10-T-19-09-T-19-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-10)
)
:effect
(and
(LYING-ON-T-19-08)
(LYING-ON-T-19-09)
(not (STANDING-ON-T-19-10))
)
)
(:action LAY-DOWN-T-19-10-T-18-10-T-17-10-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-10)
)
:effect
(and
(LYING-ON-T-17-10)
(LYING-ON-T-18-10)
(not (STANDING-ON-T-19-10))
)
)
(:action STAND-UP-T-19-08-T-19-09-T-19-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-09)
(LYING-ON-T-19-08)
)
:effect
(and
(STANDING-ON-T-19-10)
(not (LYING-ON-T-19-08))
(not (LYING-ON-T-19-09))
)
)
(:action STAND-UP-T-19-09-T-19-08-T-19-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-08)
(LYING-ON-T-19-09)
)
:effect
(and
(STANDING-ON-T-19-07)
(not (LYING-ON-T-19-09))
(not (LYING-ON-T-19-08))
)
)
(:action LAY-DOWN-T-19-07-T-19-08-T-19-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-07)
)
:effect
(and
(LYING-ON-T-19-09)
(LYING-ON-T-19-08)
(not (STANDING-ON-T-19-07))
)
)
(:action LAY-DOWN-T-19-07-T-19-06-T-19-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-07)
)
:effect
(and
(LYING-ON-T-19-05)
(LYING-ON-T-19-06)
(not (STANDING-ON-T-19-07))
)
)
(:action STAND-UP-T-19-05-T-19-06-T-19-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-06)
(LYING-ON-T-19-05)
)
:effect
(and
(STANDING-ON-T-19-07)
(not (LYING-ON-T-19-05))
(not (LYING-ON-T-19-06))
)
)
(:action STAND-UP-T-19-06-T-19-05-T-19-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-05)
(LYING-ON-T-19-06)
)
:effect
(and
(STANDING-ON-T-19-04)
(not (LYING-ON-T-19-06))
(not (LYING-ON-T-19-05))
)
)
(:action LAY-DOWN-T-19-04-T-19-05-T-19-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-04)
)
:effect
(and
(LYING-ON-T-19-06)
(LYING-ON-T-19-05)
(not (STANDING-ON-T-19-04))
)
)
(:action LAY-DOWN-T-19-04-T-19-03-T-19-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-04)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-03)
(not (STANDING-ON-T-19-04))
)
)
(:action STAND-UP-T-19-02-T-19-03-T-19-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-03)
(LYING-ON-T-19-02)
)
:effect
(and
(STANDING-ON-T-19-04)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-19-03))
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
(:action LAY-DOWN-T-19-01-T-18-01-T-17-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-01)
)
:effect
(and
(LYING-ON-T-17-01)
(LYING-ON-T-18-01)
(not (STANDING-ON-T-19-01))
)
)
(:action STAND-UP-T-17-01-T-18-01-T-19-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-01)
(LYING-ON-T-17-01)
)
:effect
(and
(STANDING-ON-T-19-01)
(not (LYING-ON-T-17-01))
(not (LYING-ON-T-18-01))
)
)
(:action STAND-UP-T-18-01-T-17-01-T-16-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-01)
(LYING-ON-T-18-01)
)
:effect
(and
(STANDING-ON-T-16-01)
(not (LYING-ON-T-18-01))
(not (LYING-ON-T-17-01))
)
)
(:action LAY-DOWN-T-16-01-T-17-01-T-18-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-01)
)
:effect
(and
(LYING-ON-T-18-01)
(LYING-ON-T-17-01)
(not (STANDING-ON-T-16-01))
)
)
(:action LAY-DOWN-T-16-01-T-15-01-T-14-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-01)
)
:effect
(and
(LYING-ON-T-14-01)
(LYING-ON-T-15-01)
(not (STANDING-ON-T-16-01))
)
)
(:action STAND-UP-T-14-01-T-15-01-T-16-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-01)
(LYING-ON-T-14-01)
)
:effect
(and
(STANDING-ON-T-16-01)
(not (LYING-ON-T-14-01))
(not (LYING-ON-T-15-01))
)
)
(:action STAND-UP-T-15-01-T-14-01-T-13-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-01)
(LYING-ON-T-15-01)
)
:effect
(and
(STANDING-ON-T-13-01)
(not (LYING-ON-T-15-01))
(not (LYING-ON-T-14-01))
)
)
(:action LAY-DOWN-T-13-01-T-14-01-T-15-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-01)
)
:effect
(and
(LYING-ON-T-15-01)
(LYING-ON-T-14-01)
(not (STANDING-ON-T-13-01))
)
)
)
