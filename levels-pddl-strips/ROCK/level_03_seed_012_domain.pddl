(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-19-01)
(LYING-ON-T-18-01)
(LYING-ON-T-17-03)
(LYING-ON-T-17-02)
(STANDING-ON-T-17-04)
(LYING-ON-T-18-02)
(LYING-ON-T-18-03)
(LYING-ON-T-19-02)
(LYING-ON-T-17-04)
(LYING-ON-T-18-04)
(LYING-ON-T-19-03)
(LYING-ON-T-19-04)
(STANDING-ON-T-17-03)
(STANDING-ON-T-17-02)
(STANDING-ON-T-19-02)
(STANDING-ON-T-19-01)
(STANDING-ON-T-18-02)
(STANDING-ON-T-18-01)
(STANDING-ON-T-19-04)
(STANDING-ON-T-19-03)
(STANDING-ON-T-19-05)
(STANDING-ON-T-18-04)
(STANDING-ON-T-18-03)
(LYING-ON-T-17-01)
(LYING-ON-T-19-07)
(LYING-ON-T-19-06)
(LYING-ON-T-19-05)
(STANDING-ON-T-19-08)
(STANDING-ON-T-19-07)
(STANDING-ON-T-19-06)
(LYING-ON-T-19-10)
(LYING-ON-T-19-09)
(LYING-ON-T-19-08)
(STANDING-ON-T-19-11)
(STANDING-ON-T-19-10)
(STANDING-ON-T-19-09)
(LYING-ON-T-19-13)
(LYING-ON-T-19-12)
(LYING-ON-T-19-11)
(STANDING-ON-T-19-14)
(STANDING-ON-T-19-13)
(STANDING-ON-T-19-12)
(LYING-ON-T-17-14)
(LYING-ON-T-18-14)
(LYING-ON-T-17-13)
(LYING-ON-T-18-13)
(LYING-ON-T-19-14)
(STANDING-ON-T-17-14)
(STANDING-ON-T-17-13)
(STANDING-ON-T-16-13)
(LYING-ON-T-15-13)
(LYING-ON-T-16-13)
(LYING-ON-T-14-13)
(STANDING-ON-T-15-13)
(STANDING-ON-T-14-13)
(STANDING-ON-T-13-13)
(STANDING-ON-T-18-13)
(LYING-ON-T-13-13)
(LYING-ON-T-13-15)
(LYING-ON-T-13-14)
(STANDING-ON-T-13-15)
(LYING-ON-T-12-14)
(LYING-ON-T-12-15)
(STANDING-ON-T-12-16)
(LYING-ON-T-10-16)
(LYING-ON-T-11-16)
(LYING-ON-T-10-17)
(LYING-ON-T-11-17)
(LYING-ON-T-11-18)
(LYING-ON-T-10-18)
(STANDING-ON-T-09-18)
(STANDING-ON-T-11-16)
(STANDING-ON-T-10-16)
(STANDING-ON-T-11-18)
(STANDING-ON-T-10-18)
(LYING-ON-T-09-18)
(LYING-ON-T-12-16)
(LYING-ON-T-09-20)
(LYING-ON-T-09-19)
(STANDING-ON-T-12-14)
(STANDING-ON-T-09-20)
(LYING-ON-T-08-19)
(LYING-ON-T-08-20)
(LYING-ON-T-07-19)
(LYING-ON-T-07-20)
(STANDING-ON-T-07-20)
(STANDING-ON-T-07-19)
(STANDING-ON-T-09-19)
(STANDING-ON-T-07-21)
(LYING-ON-T-05-21)
(LYING-ON-T-06-21)
(LYING-ON-T-07-21)
(STANDING-ON-T-05-21)
(LYING-ON-T-05-22)
(LYING-ON-T-06-22)
(LYING-ON-T-06-23)
(LYING-ON-T-05-23)
(STANDING-ON-T-04-23)
(STANDING-ON-T-06-21)
(STANDING-ON-T-06-23)
(STANDING-ON-T-05-23)
(LYING-ON-T-04-23)
(LYING-ON-T-04-25)
(LYING-ON-T-04-24)
(STANDING-ON-T-04-26)
(STANDING-ON-T-04-25)
(LYING-ON-T-03-24)
(LYING-ON-T-03-25)
(LYING-ON-T-02-24)
(LYING-ON-T-02-25)
(LYING-ON-T-01-24)
(LYING-ON-T-01-25)
(LYING-ON-T-03-26)
(LYING-ON-T-04-26)
(LYING-ON-T-02-26)
(LYING-ON-T-01-26)
(LYING-ON-T-06-26)
(LYING-ON-T-05-26)
(STANDING-ON-T-03-26)
(STANDING-ON-T-02-26)
(STANDING-ON-T-02-25)
(STANDING-ON-T-02-24)
(STANDING-ON-T-01-26)
(STANDING-ON-T-01-25)
(STANDING-ON-T-01-24)
(STANDING-ON-T-04-24)
(STANDING-ON-T-03-24)
(STANDING-ON-T-07-26)
(STANDING-ON-T-06-26)
(STANDING-ON-T-05-26)
(STANDING-ON-T-03-25)
(LYING-ON-T-09-26)
(LYING-ON-T-08-26)
(LYING-ON-T-07-26)
(STANDING-ON-T-10-26)
(STANDING-ON-T-09-26)
(STANDING-ON-T-08-26)
(LYING-ON-T-10-26)
(STANDING-ON-T-17-01)
)
(:action STAND-UP-T-10-26-T-09-26-T-08-26-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-26)
(LYING-ON-T-10-26)
)
:effect
(and
(STANDING-ON-T-08-26)
(not (LYING-ON-T-10-26))
(not (LYING-ON-T-09-26))
)
)
(:action LAY-DOWN-T-08-26-T-09-26-T-10-26-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-26)
)
:effect
(and
(LYING-ON-T-10-26)
(LYING-ON-T-09-26)
(not (STANDING-ON-T-08-26))
)
)
(:action LAY-DOWN-T-08-26-T-07-26-T-06-26-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-26)
)
:effect
(and
(LYING-ON-T-06-26)
(LYING-ON-T-07-26)
(not (STANDING-ON-T-08-26))
)
)
(:action LAY-DOWN-T-09-26-T-08-26-T-07-26-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-26)
)
:effect
(and
(LYING-ON-T-07-26)
(LYING-ON-T-08-26)
(not (STANDING-ON-T-09-26))
)
)
(:action LAY-DOWN-T-10-26-T-09-26-T-08-26-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-26)
)
:effect
(and
(LYING-ON-T-08-26)
(LYING-ON-T-09-26)
(not (STANDING-ON-T-10-26))
)
)
(:action STAND-UP-T-06-26-T-07-26-T-08-26-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-26)
(LYING-ON-T-06-26)
)
:effect
(and
(STANDING-ON-T-08-26)
(not (LYING-ON-T-06-26))
(not (LYING-ON-T-07-26))
)
)
(:action STAND-UP-T-07-26-T-08-26-T-09-26-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-26)
(LYING-ON-T-07-26)
)
:effect
(and
(STANDING-ON-T-09-26)
(not (LYING-ON-T-07-26))
(not (LYING-ON-T-08-26))
)
)
(:action STAND-UP-T-08-26-T-09-26-T-10-26-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-26)
(LYING-ON-T-08-26)
)
:effect
(and
(STANDING-ON-T-10-26)
(not (LYING-ON-T-08-26))
(not (LYING-ON-T-09-26))
)
)
(:action STAND-UP-T-07-26-T-06-26-T-05-26-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-26)
(LYING-ON-T-07-26)
)
:effect
(and
(STANDING-ON-T-05-26)
(not (LYING-ON-T-07-26))
(not (LYING-ON-T-06-26))
)
)
(:action STAND-UP-T-08-26-T-07-26-T-06-26-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-26)
(LYING-ON-T-08-26)
)
:effect
(and
(STANDING-ON-T-06-26)
(not (LYING-ON-T-08-26))
(not (LYING-ON-T-07-26))
)
)
(:action STAND-UP-T-09-26-T-08-26-T-07-26-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-26)
(LYING-ON-T-09-26)
)
:effect
(and
(STANDING-ON-T-07-26)
(not (LYING-ON-T-09-26))
(not (LYING-ON-T-08-26))
)
)
(:action LAY-DOWN-T-01-24-T-01-25-T-01-26-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-24)
)
:effect
(and
(LYING-ON-T-01-26)
(LYING-ON-T-01-25)
(not (STANDING-ON-T-01-24))
)
)
(:action LAY-DOWN-T-02-24-T-02-25-T-02-26-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-24)
)
:effect
(and
(LYING-ON-T-02-26)
(LYING-ON-T-02-25)
(not (STANDING-ON-T-02-24))
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
(:action LAY-DOWN-T-04-24-T-04-25-T-04-26-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-24)
)
:effect
(and
(LYING-ON-T-04-26)
(LYING-ON-T-04-25)
(not (STANDING-ON-T-04-24))
)
)
(:action LAY-DOWN-T-01-24-T-02-24-T-03-24-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-24)
)
:effect
(and
(LYING-ON-T-03-24)
(LYING-ON-T-02-24)
(not (STANDING-ON-T-01-24))
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
(:action LAY-DOWN-T-02-24-T-03-24-T-04-24-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-24)
)
:effect
(and
(LYING-ON-T-04-24)
(LYING-ON-T-03-24)
(not (STANDING-ON-T-02-24))
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
(:action LAY-DOWN-T-05-26-T-06-26-T-07-26-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-26)
)
:effect
(and
(LYING-ON-T-07-26)
(LYING-ON-T-06-26)
(not (STANDING-ON-T-05-26))
)
)
(:action LAY-DOWN-T-06-26-T-07-26-T-08-26-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-26)
)
:effect
(and
(LYING-ON-T-08-26)
(LYING-ON-T-07-26)
(not (STANDING-ON-T-06-26))
)
)
(:action LAY-DOWN-T-07-26-T-08-26-T-09-26-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-26)
)
:effect
(and
(LYING-ON-T-09-26)
(LYING-ON-T-08-26)
(not (STANDING-ON-T-07-26))
)
)
(:action LAY-DOWN-T-01-26-T-01-25-T-01-24-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-26)
)
:effect
(and
(LYING-ON-T-01-24)
(LYING-ON-T-01-25)
(not (STANDING-ON-T-01-26))
)
)
(:action LAY-DOWN-T-02-26-T-02-25-T-02-24-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-26)
)
:effect
(and
(LYING-ON-T-02-24)
(LYING-ON-T-02-25)
(not (STANDING-ON-T-02-26))
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
(:action LAY-DOWN-T-03-24-T-02-24-T-01-24-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-24)
)
:effect
(and
(LYING-ON-T-01-24)
(LYING-ON-T-02-24)
(not (STANDING-ON-T-03-24))
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
(:action LAY-DOWN-T-04-24-T-03-24-T-02-24-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-24)
)
:effect
(and
(LYING-ON-T-02-24)
(LYING-ON-T-03-24)
(not (STANDING-ON-T-04-24))
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
(:action LAY-DOWN-T-06-26-T-05-26-T-04-26-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-26)
)
:effect
(and
(LYING-ON-T-04-26)
(LYING-ON-T-05-26)
(not (STANDING-ON-T-06-26))
)
)
(:action LAY-DOWN-T-07-26-T-06-26-T-05-26-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-26)
)
:effect
(and
(LYING-ON-T-05-26)
(LYING-ON-T-06-26)
(not (STANDING-ON-T-07-26))
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
(:action ROLL-T-03-26-T-03-25-T-04-26-T-04-25-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-25)
(LYING-ON-T-03-26)
)
:effect
(and
(LYING-ON-T-04-26)
(LYING-ON-T-04-25)
(not (LYING-ON-T-03-26))
(not (LYING-ON-T-03-25))
)
)
(:action ROLL-T-03-25-T-03-26-T-04-25-T-04-26-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-26)
(LYING-ON-T-03-25)
)
:effect
(and
(LYING-ON-T-04-25)
(LYING-ON-T-04-26)
(not (LYING-ON-T-03-25))
(not (LYING-ON-T-03-26))
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
(:action ROLL-T-04-26-T-03-26-T-04-25-T-03-25-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-26)
(LYING-ON-T-04-26)
)
:effect
(and
(LYING-ON-T-04-25)
(LYING-ON-T-03-25)
(not (LYING-ON-T-04-26))
(not (LYING-ON-T-03-26))
)
)
(:action ROLL-T-03-26-T-04-26-T-03-25-T-04-25-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-26)
(LYING-ON-T-03-26)
)
:effect
(and
(LYING-ON-T-03-25)
(LYING-ON-T-04-25)
(not (LYING-ON-T-03-26))
(not (LYING-ON-T-04-26))
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
(:action ROLL-T-04-26-T-04-25-T-03-26-T-03-25-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-25)
(LYING-ON-T-04-26)
)
:effect
(and
(LYING-ON-T-03-26)
(LYING-ON-T-03-25)
(not (LYING-ON-T-04-26))
(not (LYING-ON-T-04-25))
)
)
(:action ROLL-T-04-25-T-04-26-T-03-25-T-03-26-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-26)
(LYING-ON-T-04-25)
)
:effect
(and
(LYING-ON-T-03-25)
(LYING-ON-T-03-26)
(not (LYING-ON-T-04-25))
(not (LYING-ON-T-04-26))
)
)
(:action STAND-UP-T-01-24-T-01-25-T-01-26-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-25)
(LYING-ON-T-01-24)
)
:effect
(and
(STANDING-ON-T-01-26)
(not (LYING-ON-T-01-24))
(not (LYING-ON-T-01-25))
)
)
(:action STAND-UP-T-02-24-T-02-25-T-02-26-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-25)
(LYING-ON-T-02-24)
)
:effect
(and
(STANDING-ON-T-02-26)
(not (LYING-ON-T-02-24))
(not (LYING-ON-T-02-25))
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
(:action STAND-UP-T-01-24-T-02-24-T-03-24-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-24)
(LYING-ON-T-01-24)
)
:effect
(and
(STANDING-ON-T-03-24)
(not (LYING-ON-T-01-24))
(not (LYING-ON-T-02-24))
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
(:action STAND-UP-T-02-24-T-03-24-T-04-24-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-24)
(LYING-ON-T-02-24)
)
:effect
(and
(STANDING-ON-T-04-24)
(not (LYING-ON-T-02-24))
(not (LYING-ON-T-03-24))
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
(:action STAND-UP-T-04-26-T-05-26-T-06-26-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-26)
(LYING-ON-T-04-26)
)
:effect
(and
(STANDING-ON-T-06-26)
(not (LYING-ON-T-04-26))
(not (LYING-ON-T-05-26))
)
)
(:action STAND-UP-T-05-26-T-06-26-T-07-26-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-26)
(LYING-ON-T-05-26)
)
:effect
(and
(STANDING-ON-T-07-26)
(not (LYING-ON-T-05-26))
(not (LYING-ON-T-06-26))
)
)
(:action STAND-UP-T-01-26-T-01-25-T-01-24-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-25)
(LYING-ON-T-01-26)
)
:effect
(and
(STANDING-ON-T-01-24)
(not (LYING-ON-T-01-26))
(not (LYING-ON-T-01-25))
)
)
(:action STAND-UP-T-02-26-T-02-25-T-02-24-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-25)
(LYING-ON-T-02-26)
)
:effect
(and
(STANDING-ON-T-02-24)
(not (LYING-ON-T-02-26))
(not (LYING-ON-T-02-25))
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
(:action STAND-UP-T-04-26-T-04-25-T-04-24-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-25)
(LYING-ON-T-04-26)
)
:effect
(and
(STANDING-ON-T-04-24)
(not (LYING-ON-T-04-26))
(not (LYING-ON-T-04-25))
)
)
(:action STAND-UP-T-03-24-T-02-24-T-01-24-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-24)
(LYING-ON-T-03-24)
)
:effect
(and
(STANDING-ON-T-01-24)
(not (LYING-ON-T-03-24))
(not (LYING-ON-T-02-24))
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
(:action STAND-UP-T-04-24-T-03-24-T-02-24-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-24)
(LYING-ON-T-04-24)
)
:effect
(and
(STANDING-ON-T-02-24)
(not (LYING-ON-T-04-24))
(not (LYING-ON-T-03-24))
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
(:action STAND-UP-T-06-26-T-05-26-T-04-26-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-26)
(LYING-ON-T-06-26)
)
:effect
(and
(STANDING-ON-T-04-26)
(not (LYING-ON-T-06-26))
(not (LYING-ON-T-05-26))
)
)
(:action LAY-DOWN-T-04-26-T-05-26-T-06-26-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-26)
)
:effect
(and
(LYING-ON-T-06-26)
(LYING-ON-T-05-26)
(not (STANDING-ON-T-04-26))
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
(:action LAY-DOWN-T-04-26-T-04-25-T-04-24-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-26)
)
:effect
(and
(LYING-ON-T-04-24)
(LYING-ON-T-04-25)
(not (STANDING-ON-T-04-26))
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
(:action ROLL-T-02-24-T-01-24-T-02-25-T-01-25-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-24)
(LYING-ON-T-02-24)
)
:effect
(and
(LYING-ON-T-02-25)
(LYING-ON-T-01-25)
(not (LYING-ON-T-02-24))
(not (LYING-ON-T-01-24))
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
(:action ROLL-T-01-24-T-02-24-T-01-25-T-02-25-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-24)
(LYING-ON-T-01-24)
)
:effect
(and
(LYING-ON-T-01-25)
(LYING-ON-T-02-25)
(not (LYING-ON-T-01-24))
(not (LYING-ON-T-02-24))
)
)
(:action ROLL-T-03-24-T-02-24-T-03-25-T-02-25-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-24)
(LYING-ON-T-03-24)
)
:effect
(and
(LYING-ON-T-03-25)
(LYING-ON-T-02-25)
(not (LYING-ON-T-03-24))
(not (LYING-ON-T-02-24))
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
(:action ROLL-T-02-24-T-03-24-T-02-25-T-03-25-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-24)
(LYING-ON-T-02-24)
)
:effect
(and
(LYING-ON-T-02-25)
(LYING-ON-T-03-25)
(not (LYING-ON-T-02-24))
(not (LYING-ON-T-03-24))
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
(:action ROLL-T-04-25-T-03-25-T-04-26-T-03-26-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-25)
(LYING-ON-T-04-25)
)
:effect
(and
(LYING-ON-T-04-26)
(LYING-ON-T-03-26)
(not (LYING-ON-T-04-25))
(not (LYING-ON-T-03-25))
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
(:action ROLL-T-03-25-T-04-25-T-03-26-T-04-26-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-25)
(LYING-ON-T-03-25)
)
:effect
(and
(LYING-ON-T-03-26)
(LYING-ON-T-04-26)
(not (LYING-ON-T-03-25))
(not (LYING-ON-T-04-25))
)
)
(:action ROLL-T-01-25-T-01-24-T-02-25-T-02-24-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-24)
(LYING-ON-T-01-25)
)
:effect
(and
(LYING-ON-T-02-25)
(LYING-ON-T-02-24)
(not (LYING-ON-T-01-25))
(not (LYING-ON-T-01-24))
)
)
(:action ROLL-T-01-24-T-01-25-T-02-24-T-02-25-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-25)
(LYING-ON-T-01-24)
)
:effect
(and
(LYING-ON-T-02-24)
(LYING-ON-T-02-25)
(not (LYING-ON-T-01-24))
(not (LYING-ON-T-01-25))
)
)
(:action ROLL-T-02-25-T-02-24-T-03-25-T-03-24-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-24)
(LYING-ON-T-02-25)
)
:effect
(and
(LYING-ON-T-03-25)
(LYING-ON-T-03-24)
(not (LYING-ON-T-02-25))
(not (LYING-ON-T-02-24))
)
)
(:action ROLL-T-02-24-T-02-25-T-03-24-T-03-25-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-25)
(LYING-ON-T-02-24)
)
:effect
(and
(LYING-ON-T-03-24)
(LYING-ON-T-03-25)
(not (LYING-ON-T-02-24))
(not (LYING-ON-T-02-25))
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
(:action ROLL-T-02-25-T-01-25-T-02-24-T-01-24-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-25)
(LYING-ON-T-02-25)
)
:effect
(and
(LYING-ON-T-02-24)
(LYING-ON-T-01-24)
(not (LYING-ON-T-02-25))
(not (LYING-ON-T-01-25))
)
)
(:action ROLL-T-01-25-T-02-25-T-01-24-T-02-24-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-25)
(LYING-ON-T-01-25)
)
:effect
(and
(LYING-ON-T-01-24)
(LYING-ON-T-02-24)
(not (LYING-ON-T-01-25))
(not (LYING-ON-T-02-25))
)
)
(:action ROLL-T-03-25-T-02-25-T-03-24-T-02-24-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-25)
(LYING-ON-T-03-25)
)
:effect
(and
(LYING-ON-T-03-24)
(LYING-ON-T-02-24)
(not (LYING-ON-T-03-25))
(not (LYING-ON-T-02-25))
)
)
(:action ROLL-T-02-25-T-03-25-T-02-24-T-03-24-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-25)
(LYING-ON-T-02-25)
)
:effect
(and
(LYING-ON-T-02-24)
(LYING-ON-T-03-24)
(not (LYING-ON-T-02-25))
(not (LYING-ON-T-03-25))
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
(:action ROLL-T-02-25-T-02-24-T-01-25-T-01-24-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-24)
(LYING-ON-T-02-25)
)
:effect
(and
(LYING-ON-T-01-25)
(LYING-ON-T-01-24)
(not (LYING-ON-T-02-25))
(not (LYING-ON-T-02-24))
)
)
(:action ROLL-T-02-24-T-02-25-T-01-24-T-01-25-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-25)
(LYING-ON-T-02-24)
)
:effect
(and
(LYING-ON-T-01-24)
(LYING-ON-T-01-25)
(not (LYING-ON-T-02-24))
(not (LYING-ON-T-02-25))
)
)
(:action ROLL-T-03-25-T-03-24-T-02-25-T-02-24-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-24)
(LYING-ON-T-03-25)
)
:effect
(and
(LYING-ON-T-02-25)
(LYING-ON-T-02-24)
(not (LYING-ON-T-03-25))
(not (LYING-ON-T-03-24))
)
)
(:action ROLL-T-03-24-T-03-25-T-02-24-T-02-25-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-25)
(LYING-ON-T-03-24)
)
:effect
(and
(LYING-ON-T-02-24)
(LYING-ON-T-02-25)
(not (LYING-ON-T-03-24))
(not (LYING-ON-T-03-25))
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
(:action STAND-UP-T-04-24-T-04-25-T-04-26-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-25)
(LYING-ON-T-04-24)
)
:effect
(and
(STANDING-ON-T-04-26)
(not (LYING-ON-T-04-24))
(not (LYING-ON-T-04-25))
)
)
(:action STAND-UP-T-04-23-T-05-23-T-06-23-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-23)
(LYING-ON-T-04-23)
)
:effect
(and
(STANDING-ON-T-06-23)
(not (LYING-ON-T-04-23))
(not (LYING-ON-T-05-23))
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
(:action LAY-DOWN-T-06-21-T-06-22-T-06-23-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-21)
)
:effect
(and
(LYING-ON-T-06-23)
(LYING-ON-T-06-22)
(not (STANDING-ON-T-06-21))
)
)
(:action LAY-DOWN-T-04-23-T-05-23-T-06-23-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-23)
)
:effect
(and
(LYING-ON-T-06-23)
(LYING-ON-T-05-23)
(not (STANDING-ON-T-04-23))
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
(:action LAY-DOWN-T-06-23-T-06-22-T-06-21-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-23)
)
:effect
(and
(LYING-ON-T-06-21)
(LYING-ON-T-06-22)
(not (STANDING-ON-T-06-23))
)
)
(:action LAY-DOWN-T-06-23-T-05-23-T-04-23-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-23)
)
:effect
(and
(LYING-ON-T-04-23)
(LYING-ON-T-05-23)
(not (STANDING-ON-T-06-23))
)
)
(:action ROLL-T-05-22-T-06-22-T-05-23-T-06-23-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-22)
(LYING-ON-T-05-22)
)
:effect
(and
(LYING-ON-T-05-23)
(LYING-ON-T-06-23)
(not (LYING-ON-T-05-22))
(not (LYING-ON-T-06-22))
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
(:action ROLL-T-05-23-T-05-22-T-06-23-T-06-22-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-22)
(LYING-ON-T-05-23)
)
:effect
(and
(LYING-ON-T-06-23)
(LYING-ON-T-06-22)
(not (LYING-ON-T-05-23))
(not (LYING-ON-T-05-22))
)
)
(:action ROLL-T-05-22-T-05-23-T-06-22-T-06-23-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-23)
(LYING-ON-T-05-22)
)
:effect
(and
(LYING-ON-T-06-22)
(LYING-ON-T-06-23)
(not (LYING-ON-T-05-22))
(not (LYING-ON-T-05-23))
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
(:action ROLL-T-06-23-T-05-23-T-06-22-T-05-22-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-23)
(LYING-ON-T-06-23)
)
:effect
(and
(LYING-ON-T-06-22)
(LYING-ON-T-05-22)
(not (LYING-ON-T-06-23))
(not (LYING-ON-T-05-23))
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
(:action ROLL-T-05-23-T-06-23-T-05-22-T-06-22-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-23)
(LYING-ON-T-05-23)
)
:effect
(and
(LYING-ON-T-05-22)
(LYING-ON-T-06-22)
(not (LYING-ON-T-05-23))
(not (LYING-ON-T-06-23))
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
(:action ROLL-T-06-23-T-06-22-T-05-23-T-05-22-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-22)
(LYING-ON-T-06-23)
)
:effect
(and
(LYING-ON-T-05-23)
(LYING-ON-T-05-22)
(not (LYING-ON-T-06-23))
(not (LYING-ON-T-06-22))
)
)
(:action ROLL-T-06-22-T-06-23-T-05-22-T-05-23-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-23)
(LYING-ON-T-06-22)
)
:effect
(and
(LYING-ON-T-05-22)
(LYING-ON-T-05-23)
(not (LYING-ON-T-06-22))
(not (LYING-ON-T-06-23))
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
(:action STAND-UP-T-06-21-T-06-22-T-06-23-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-22)
(LYING-ON-T-06-21)
)
:effect
(and
(STANDING-ON-T-06-23)
(not (LYING-ON-T-06-21))
(not (LYING-ON-T-06-22))
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
(:action STAND-UP-T-06-23-T-06-22-T-06-21-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-22)
(LYING-ON-T-06-23)
)
:effect
(and
(STANDING-ON-T-06-21)
(not (LYING-ON-T-06-23))
(not (LYING-ON-T-06-22))
)
)
(:action STAND-UP-T-06-23-T-05-23-T-04-23-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-23)
(LYING-ON-T-06-23)
)
:effect
(and
(STANDING-ON-T-04-23)
(not (LYING-ON-T-06-23))
(not (LYING-ON-T-05-23))
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
(:action ROLL-T-06-22-T-05-22-T-06-23-T-05-23-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-22)
(LYING-ON-T-06-22)
)
:effect
(and
(LYING-ON-T-06-23)
(LYING-ON-T-05-23)
(not (LYING-ON-T-06-22))
(not (LYING-ON-T-05-22))
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
(:action STAND-UP-T-07-21-T-07-20-T-07-19-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-20)
(LYING-ON-T-07-21)
)
:effect
(and
(STANDING-ON-T-07-19)
(not (LYING-ON-T-07-21))
(not (LYING-ON-T-07-20))
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
(:action LAY-DOWN-T-07-19-T-07-20-T-07-21-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-19)
)
:effect
(and
(LYING-ON-T-07-21)
(LYING-ON-T-07-20)
(not (STANDING-ON-T-07-19))
)
)
(:action LAY-DOWN-T-07-19-T-08-19-T-09-19-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-19)
)
:effect
(and
(LYING-ON-T-09-19)
(LYING-ON-T-08-19)
(not (STANDING-ON-T-07-19))
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
(:action LAY-DOWN-T-07-21-T-07-20-T-07-19-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-21)
)
:effect
(and
(LYING-ON-T-07-19)
(LYING-ON-T-07-20)
(not (STANDING-ON-T-07-21))
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
(:action LAY-DOWN-T-09-19-T-08-19-T-07-19-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-19)
)
:effect
(and
(LYING-ON-T-07-19)
(LYING-ON-T-08-19)
(not (STANDING-ON-T-09-19))
)
)
(:action STAND-UP-T-07-19-T-07-20-T-07-21-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-20)
(LYING-ON-T-07-19)
)
:effect
(and
(STANDING-ON-T-07-21)
(not (LYING-ON-T-07-19))
(not (LYING-ON-T-07-20))
)
)
(:action STAND-UP-T-07-19-T-08-19-T-09-19-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-19)
(LYING-ON-T-07-19)
)
:effect
(and
(STANDING-ON-T-09-19)
(not (LYING-ON-T-07-19))
(not (LYING-ON-T-08-19))
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
(:action STAND-UP-T-09-19-T-08-19-T-07-19-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-19)
(LYING-ON-T-09-19)
)
:effect
(and
(STANDING-ON-T-07-19)
(not (LYING-ON-T-09-19))
(not (LYING-ON-T-08-19))
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
(:action LAY-DOWN-T-12-14-T-12-15-T-12-16-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-14)
)
:effect
(and
(LYING-ON-T-12-16)
(LYING-ON-T-12-15)
(not (STANDING-ON-T-12-14))
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
(:action ROLL-T-08-19-T-07-19-T-08-20-T-07-20-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-19)
(LYING-ON-T-08-19)
)
:effect
(and
(LYING-ON-T-08-20)
(LYING-ON-T-07-20)
(not (LYING-ON-T-08-19))
(not (LYING-ON-T-07-19))
)
)
(:action ROLL-T-07-19-T-08-19-T-07-20-T-08-20-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-19)
(LYING-ON-T-07-19)
)
:effect
(and
(LYING-ON-T-07-20)
(LYING-ON-T-08-20)
(not (LYING-ON-T-07-19))
(not (LYING-ON-T-08-19))
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
(:action ROLL-T-07-20-T-07-19-T-08-20-T-08-19-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-19)
(LYING-ON-T-07-20)
)
:effect
(and
(LYING-ON-T-08-20)
(LYING-ON-T-08-19)
(not (LYING-ON-T-07-20))
(not (LYING-ON-T-07-19))
)
)
(:action ROLL-T-07-19-T-07-20-T-08-19-T-08-20-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-20)
(LYING-ON-T-07-19)
)
:effect
(and
(LYING-ON-T-08-19)
(LYING-ON-T-08-20)
(not (LYING-ON-T-07-19))
(not (LYING-ON-T-07-20))
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
(:action ROLL-T-08-20-T-07-20-T-08-19-T-07-19-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-20)
(LYING-ON-T-08-20)
)
:effect
(and
(LYING-ON-T-08-19)
(LYING-ON-T-07-19)
(not (LYING-ON-T-08-20))
(not (LYING-ON-T-07-20))
)
)
(:action ROLL-T-07-20-T-08-20-T-07-19-T-08-19-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-20)
(LYING-ON-T-07-20)
)
:effect
(and
(LYING-ON-T-07-19)
(LYING-ON-T-08-19)
(not (LYING-ON-T-07-20))
(not (LYING-ON-T-08-20))
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
(:action ROLL-T-08-20-T-08-19-T-07-20-T-07-19-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-19)
(LYING-ON-T-08-20)
)
:effect
(and
(LYING-ON-T-07-20)
(LYING-ON-T-07-19)
(not (LYING-ON-T-08-20))
(not (LYING-ON-T-08-19))
)
)
(:action ROLL-T-08-19-T-08-20-T-07-19-T-07-20-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-20)
(LYING-ON-T-08-19)
)
:effect
(and
(LYING-ON-T-07-19)
(LYING-ON-T-07-20)
(not (LYING-ON-T-08-19))
(not (LYING-ON-T-08-20))
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
(:action STAND-UP-T-09-18-T-10-18-T-11-18-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-18)
(LYING-ON-T-09-18)
)
:effect
(and
(STANDING-ON-T-11-18)
(not (LYING-ON-T-09-18))
(not (LYING-ON-T-10-18))
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
(:action STAND-UP-T-12-16-T-12-15-T-12-14-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-15)
(LYING-ON-T-12-16)
)
:effect
(and
(STANDING-ON-T-12-14)
(not (LYING-ON-T-12-16))
(not (LYING-ON-T-12-15))
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
(:action LAY-DOWN-T-11-16-T-11-17-T-11-18-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-11-16)
)
:effect
(and
(LYING-ON-T-11-18)
(LYING-ON-T-11-17)
(not (STANDING-ON-T-11-16))
)
)
(:action LAY-DOWN-T-09-18-T-10-18-T-11-18-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-18)
)
:effect
(and
(LYING-ON-T-11-18)
(LYING-ON-T-10-18)
(not (STANDING-ON-T-09-18))
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
(:action LAY-DOWN-T-11-18-T-11-17-T-11-16-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-11-18)
)
:effect
(and
(LYING-ON-T-11-16)
(LYING-ON-T-11-17)
(not (STANDING-ON-T-11-18))
)
)
(:action LAY-DOWN-T-11-18-T-10-18-T-09-18-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-18)
)
:effect
(and
(LYING-ON-T-09-18)
(LYING-ON-T-10-18)
(not (STANDING-ON-T-11-18))
)
)
(:action ROLL-T-10-17-T-11-17-T-10-18-T-11-18-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-17)
(LYING-ON-T-10-17)
)
:effect
(and
(LYING-ON-T-10-18)
(LYING-ON-T-11-18)
(not (LYING-ON-T-10-17))
(not (LYING-ON-T-11-17))
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
(:action ROLL-T-10-18-T-10-17-T-11-18-T-11-17-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-17)
(LYING-ON-T-10-18)
)
:effect
(and
(LYING-ON-T-11-18)
(LYING-ON-T-11-17)
(not (LYING-ON-T-10-18))
(not (LYING-ON-T-10-17))
)
)
(:action ROLL-T-10-17-T-10-18-T-11-17-T-11-18-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-18)
(LYING-ON-T-10-17)
)
:effect
(and
(LYING-ON-T-11-17)
(LYING-ON-T-11-18)
(not (LYING-ON-T-10-17))
(not (LYING-ON-T-10-18))
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
(:action ROLL-T-11-18-T-10-18-T-11-17-T-10-17-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-18)
(LYING-ON-T-11-18)
)
:effect
(and
(LYING-ON-T-11-17)
(LYING-ON-T-10-17)
(not (LYING-ON-T-11-18))
(not (LYING-ON-T-10-18))
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
(:action ROLL-T-10-18-T-11-18-T-10-17-T-11-17-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-18)
(LYING-ON-T-10-18)
)
:effect
(and
(LYING-ON-T-10-17)
(LYING-ON-T-11-17)
(not (LYING-ON-T-10-18))
(not (LYING-ON-T-11-18))
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
(:action ROLL-T-11-18-T-11-17-T-10-18-T-10-17-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-17)
(LYING-ON-T-11-18)
)
:effect
(and
(LYING-ON-T-10-18)
(LYING-ON-T-10-17)
(not (LYING-ON-T-11-18))
(not (LYING-ON-T-11-17))
)
)
(:action ROLL-T-11-17-T-11-18-T-10-17-T-10-18-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-18)
(LYING-ON-T-11-17)
)
:effect
(and
(LYING-ON-T-10-17)
(LYING-ON-T-10-18)
(not (LYING-ON-T-11-17))
(not (LYING-ON-T-11-18))
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
(:action STAND-UP-T-11-16-T-11-17-T-11-18-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-17)
(LYING-ON-T-11-16)
)
:effect
(and
(STANDING-ON-T-11-18)
(not (LYING-ON-T-11-16))
(not (LYING-ON-T-11-17))
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
(:action STAND-UP-T-11-18-T-11-17-T-11-16-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-17)
(LYING-ON-T-11-18)
)
:effect
(and
(STANDING-ON-T-11-16)
(not (LYING-ON-T-11-18))
(not (LYING-ON-T-11-17))
)
)
(:action STAND-UP-T-11-18-T-10-18-T-09-18-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-18)
(LYING-ON-T-11-18)
)
:effect
(and
(STANDING-ON-T-09-18)
(not (LYING-ON-T-11-18))
(not (LYING-ON-T-10-18))
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
(:action ROLL-T-11-17-T-10-17-T-11-18-T-10-18-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-17)
(LYING-ON-T-11-17)
)
:effect
(and
(LYING-ON-T-11-18)
(LYING-ON-T-10-18)
(not (LYING-ON-T-11-17))
(not (LYING-ON-T-10-17))
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
(:action LAY-DOWN-T-12-16-T-12-15-T-12-14-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-16)
)
:effect
(and
(LYING-ON-T-12-14)
(LYING-ON-T-12-15)
(not (STANDING-ON-T-12-16))
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
(:action STAND-UP-T-12-14-T-12-15-T-12-16-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-15)
(LYING-ON-T-12-14)
)
:effect
(and
(STANDING-ON-T-12-16)
(not (LYING-ON-T-12-14))
(not (LYING-ON-T-12-15))
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
(:action ROLL-T-13-14-T-12-14-T-13-15-T-12-15-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-14)
(LYING-ON-T-13-14)
)
:effect
(and
(LYING-ON-T-13-15)
(LYING-ON-T-12-15)
(not (LYING-ON-T-13-14))
(not (LYING-ON-T-12-14))
)
)
(:action ROLL-T-12-14-T-13-14-T-12-15-T-13-15-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-14)
(LYING-ON-T-12-14)
)
:effect
(and
(LYING-ON-T-12-15)
(LYING-ON-T-13-15)
(not (LYING-ON-T-12-14))
(not (LYING-ON-T-13-14))
)
)
(:action ROLL-T-12-15-T-12-14-T-13-15-T-13-14-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-14)
(LYING-ON-T-12-15)
)
:effect
(and
(LYING-ON-T-13-15)
(LYING-ON-T-13-14)
(not (LYING-ON-T-12-15))
(not (LYING-ON-T-12-14))
)
)
(:action ROLL-T-12-14-T-12-15-T-13-14-T-13-15-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-15)
(LYING-ON-T-12-14)
)
:effect
(and
(LYING-ON-T-13-14)
(LYING-ON-T-13-15)
(not (LYING-ON-T-12-14))
(not (LYING-ON-T-12-15))
)
)
(:action ROLL-T-13-15-T-12-15-T-13-14-T-12-14-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-15)
(LYING-ON-T-13-15)
)
:effect
(and
(LYING-ON-T-13-14)
(LYING-ON-T-12-14)
(not (LYING-ON-T-13-15))
(not (LYING-ON-T-12-15))
)
)
(:action ROLL-T-12-15-T-13-15-T-12-14-T-13-14-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-15)
(LYING-ON-T-12-15)
)
:effect
(and
(LYING-ON-T-12-14)
(LYING-ON-T-13-14)
(not (LYING-ON-T-12-15))
(not (LYING-ON-T-13-15))
)
)
(:action ROLL-T-13-15-T-13-14-T-12-15-T-12-14-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-14)
(LYING-ON-T-13-15)
)
:effect
(and
(LYING-ON-T-12-15)
(LYING-ON-T-12-14)
(not (LYING-ON-T-13-15))
(not (LYING-ON-T-13-14))
)
)
(:action ROLL-T-13-14-T-13-15-T-12-14-T-12-15-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-15)
(LYING-ON-T-13-14)
)
:effect
(and
(LYING-ON-T-12-14)
(LYING-ON-T-12-15)
(not (LYING-ON-T-13-14))
(not (LYING-ON-T-13-15))
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
(:action LAY-DOWN-T-14-13-T-15-13-T-16-13-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-13)
)
:effect
(and
(LYING-ON-T-16-13)
(LYING-ON-T-15-13)
(not (STANDING-ON-T-14-13))
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
(:action STAND-UP-T-14-13-T-15-13-T-16-13-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-13)
(LYING-ON-T-14-13)
)
:effect
(and
(STANDING-ON-T-16-13)
(not (LYING-ON-T-14-13))
(not (LYING-ON-T-15-13))
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
(:action STAND-UP-T-16-13-T-15-13-T-14-13-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-13)
(LYING-ON-T-16-13)
)
:effect
(and
(STANDING-ON-T-14-13)
(not (LYING-ON-T-16-13))
(not (LYING-ON-T-15-13))
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
(:action LAY-DOWN-T-17-14-T-18-14-T-19-14-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-14)
)
:effect
(and
(LYING-ON-T-19-14)
(LYING-ON-T-18-14)
(not (STANDING-ON-T-17-14))
)
)
(:action LAY-DOWN-T-16-13-T-15-13-T-14-13-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-13)
)
:effect
(and
(LYING-ON-T-14-13)
(LYING-ON-T-15-13)
(not (STANDING-ON-T-16-13))
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
(:action ROLL-T-18-13-T-17-13-T-18-14-T-17-14-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-13)
(LYING-ON-T-18-13)
)
:effect
(and
(LYING-ON-T-18-14)
(LYING-ON-T-17-14)
(not (LYING-ON-T-18-13))
(not (LYING-ON-T-17-13))
)
)
(:action ROLL-T-17-13-T-18-13-T-17-14-T-18-14-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-13)
(LYING-ON-T-17-13)
)
:effect
(and
(LYING-ON-T-17-14)
(LYING-ON-T-18-14)
(not (LYING-ON-T-17-13))
(not (LYING-ON-T-18-13))
)
)
(:action ROLL-T-19-13-T-18-13-T-19-14-T-18-14-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-13)
(LYING-ON-T-19-13)
)
:effect
(and
(LYING-ON-T-19-14)
(LYING-ON-T-18-14)
(not (LYING-ON-T-19-13))
(not (LYING-ON-T-18-13))
)
)
(:action ROLL-T-18-13-T-19-13-T-18-14-T-19-14-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-13)
(LYING-ON-T-18-13)
)
:effect
(and
(LYING-ON-T-18-14)
(LYING-ON-T-19-14)
(not (LYING-ON-T-18-13))
(not (LYING-ON-T-19-13))
)
)
(:action ROLL-T-17-14-T-17-13-T-18-14-T-18-13-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-13)
(LYING-ON-T-17-14)
)
:effect
(and
(LYING-ON-T-18-14)
(LYING-ON-T-18-13)
(not (LYING-ON-T-17-14))
(not (LYING-ON-T-17-13))
)
)
(:action ROLL-T-17-13-T-17-14-T-18-13-T-18-14-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-14)
(LYING-ON-T-17-13)
)
:effect
(and
(LYING-ON-T-18-13)
(LYING-ON-T-18-14)
(not (LYING-ON-T-17-13))
(not (LYING-ON-T-17-14))
)
)
(:action ROLL-T-18-14-T-18-13-T-19-14-T-19-13-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-13)
(LYING-ON-T-18-14)
)
:effect
(and
(LYING-ON-T-19-14)
(LYING-ON-T-19-13)
(not (LYING-ON-T-18-14))
(not (LYING-ON-T-18-13))
)
)
(:action ROLL-T-18-13-T-18-14-T-19-13-T-19-14-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-14)
(LYING-ON-T-18-13)
)
:effect
(and
(LYING-ON-T-19-13)
(LYING-ON-T-19-14)
(not (LYING-ON-T-18-13))
(not (LYING-ON-T-18-14))
)
)
(:action ROLL-T-18-14-T-17-14-T-18-13-T-17-13-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-14)
(LYING-ON-T-18-14)
)
:effect
(and
(LYING-ON-T-18-13)
(LYING-ON-T-17-13)
(not (LYING-ON-T-18-14))
(not (LYING-ON-T-17-14))
)
)
(:action ROLL-T-17-14-T-18-14-T-17-13-T-18-13-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-14)
(LYING-ON-T-17-14)
)
:effect
(and
(LYING-ON-T-17-13)
(LYING-ON-T-18-13)
(not (LYING-ON-T-17-14))
(not (LYING-ON-T-18-14))
)
)
(:action ROLL-T-19-14-T-18-14-T-19-13-T-18-13-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-14)
(LYING-ON-T-19-14)
)
:effect
(and
(LYING-ON-T-19-13)
(LYING-ON-T-18-13)
(not (LYING-ON-T-19-14))
(not (LYING-ON-T-18-14))
)
)
(:action ROLL-T-18-14-T-19-14-T-18-13-T-19-13-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-14)
(LYING-ON-T-18-14)
)
:effect
(and
(LYING-ON-T-18-13)
(LYING-ON-T-19-13)
(not (LYING-ON-T-18-14))
(not (LYING-ON-T-19-14))
)
)
(:action ROLL-T-18-14-T-18-13-T-17-14-T-17-13-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-13)
(LYING-ON-T-18-14)
)
:effect
(and
(LYING-ON-T-17-14)
(LYING-ON-T-17-13)
(not (LYING-ON-T-18-14))
(not (LYING-ON-T-18-13))
)
)
(:action ROLL-T-18-13-T-18-14-T-17-13-T-17-14-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-14)
(LYING-ON-T-18-13)
)
:effect
(and
(LYING-ON-T-17-13)
(LYING-ON-T-17-14)
(not (LYING-ON-T-18-13))
(not (LYING-ON-T-18-14))
)
)
(:action ROLL-T-19-14-T-19-13-T-18-14-T-18-13-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-13)
(LYING-ON-T-19-14)
)
:effect
(and
(LYING-ON-T-18-14)
(LYING-ON-T-18-13)
(not (LYING-ON-T-19-14))
(not (LYING-ON-T-19-13))
)
)
(:action ROLL-T-19-13-T-19-14-T-18-13-T-18-14-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-14)
(LYING-ON-T-19-13)
)
:effect
(and
(LYING-ON-T-18-13)
(LYING-ON-T-18-14)
(not (LYING-ON-T-19-13))
(not (LYING-ON-T-19-14))
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
(:action STAND-UP-T-17-14-T-18-14-T-19-14-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-14)
(LYING-ON-T-17-14)
)
:effect
(and
(STANDING-ON-T-19-14)
(not (LYING-ON-T-17-14))
(not (LYING-ON-T-18-14))
)
)
(:action STAND-UP-T-19-14-T-19-13-T-19-12-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-13)
(LYING-ON-T-19-14)
)
:effect
(and
(STANDING-ON-T-19-12)
(not (LYING-ON-T-19-14))
(not (LYING-ON-T-19-13))
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
(:action STAND-UP-T-19-14-T-18-14-T-17-14-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-14)
(LYING-ON-T-19-14)
)
:effect
(and
(STANDING-ON-T-17-14)
(not (LYING-ON-T-19-14))
(not (LYING-ON-T-18-14))
)
)
(:action LAY-DOWN-T-19-12-T-19-13-T-19-14-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-12)
)
:effect
(and
(LYING-ON-T-19-14)
(LYING-ON-T-19-13)
(not (STANDING-ON-T-19-12))
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
(:action LAY-DOWN-T-19-13-T-19-12-T-19-11-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-13)
)
:effect
(and
(LYING-ON-T-19-11)
(LYING-ON-T-19-12)
(not (STANDING-ON-T-19-13))
)
)
(:action LAY-DOWN-T-19-14-T-19-13-T-19-12-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-14)
)
:effect
(and
(LYING-ON-T-19-12)
(LYING-ON-T-19-13)
(not (STANDING-ON-T-19-14))
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
(:action LAY-DOWN-T-19-14-T-18-14-T-17-14-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-14)
)
:effect
(and
(LYING-ON-T-17-14)
(LYING-ON-T-18-14)
(not (STANDING-ON-T-19-14))
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
(:action STAND-UP-T-19-11-T-19-12-T-19-13-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-12)
(LYING-ON-T-19-11)
)
:effect
(and
(STANDING-ON-T-19-13)
(not (LYING-ON-T-19-11))
(not (LYING-ON-T-19-12))
)
)
(:action STAND-UP-T-19-12-T-19-13-T-19-14-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-13)
(LYING-ON-T-19-12)
)
:effect
(and
(STANDING-ON-T-19-14)
(not (LYING-ON-T-19-12))
(not (LYING-ON-T-19-13))
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
(:action STAND-UP-T-19-13-T-19-12-T-19-11-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-12)
(LYING-ON-T-19-13)
)
:effect
(and
(STANDING-ON-T-19-11)
(not (LYING-ON-T-19-13))
(not (LYING-ON-T-19-12))
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
(:action LAY-DOWN-T-19-11-T-19-12-T-19-13-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-11)
)
:effect
(and
(LYING-ON-T-19-13)
(LYING-ON-T-19-12)
(not (STANDING-ON-T-19-11))
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
(:action STAND-UP-T-17-01-T-17-02-T-17-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-02)
(LYING-ON-T-17-01)
)
:effect
(and
(STANDING-ON-T-17-03)
(not (LYING-ON-T-17-01))
(not (LYING-ON-T-17-02))
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
(:action LAY-DOWN-T-17-02-T-17-03-T-17-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-02)
)
:effect
(and
(LYING-ON-T-17-04)
(LYING-ON-T-17-03)
(not (STANDING-ON-T-17-02))
)
)
(:action LAY-DOWN-T-18-01-T-18-02-T-18-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-18-01)
)
:effect
(and
(LYING-ON-T-18-03)
(LYING-ON-T-18-02)
(not (STANDING-ON-T-18-01))
)
)
(:action LAY-DOWN-T-18-02-T-18-03-T-18-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-18-02)
)
:effect
(and
(LYING-ON-T-18-04)
(LYING-ON-T-18-03)
(not (STANDING-ON-T-18-02))
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
(:action LAY-DOWN-T-17-02-T-18-02-T-19-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-02)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-18-02)
(not (STANDING-ON-T-17-02))
)
)
(:action LAY-DOWN-T-17-03-T-18-03-T-19-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-03)
)
:effect
(and
(LYING-ON-T-19-03)
(LYING-ON-T-18-03)
(not (STANDING-ON-T-17-03))
)
)
(:action LAY-DOWN-T-17-03-T-17-02-T-17-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-03)
)
:effect
(and
(LYING-ON-T-17-01)
(LYING-ON-T-17-02)
(not (STANDING-ON-T-17-03))
)
)
(:action LAY-DOWN-T-18-03-T-18-02-T-18-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-18-03)
)
:effect
(and
(LYING-ON-T-18-01)
(LYING-ON-T-18-02)
(not (STANDING-ON-T-18-03))
)
)
(:action LAY-DOWN-T-18-04-T-18-03-T-18-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-18-04)
)
:effect
(and
(LYING-ON-T-18-02)
(LYING-ON-T-18-03)
(not (STANDING-ON-T-18-04))
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
(:action LAY-DOWN-T-19-02-T-18-02-T-17-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-17-02)
(LYING-ON-T-18-02)
(not (STANDING-ON-T-19-02))
)
)
(:action LAY-DOWN-T-19-03-T-18-03-T-17-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-03)
)
:effect
(and
(LYING-ON-T-17-03)
(LYING-ON-T-18-03)
(not (STANDING-ON-T-19-03))
)
)
(:action LAY-DOWN-T-19-04-T-18-04-T-17-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-04)
)
:effect
(and
(LYING-ON-T-17-04)
(LYING-ON-T-18-04)
(not (STANDING-ON-T-19-04))
)
)
(:action ROLL-T-18-01-T-17-01-T-18-02-T-17-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-01)
(LYING-ON-T-18-01)
)
:effect
(and
(LYING-ON-T-18-02)
(LYING-ON-T-17-02)
(not (LYING-ON-T-18-01))
(not (LYING-ON-T-17-01))
)
)
(:action ROLL-T-17-01-T-18-01-T-17-02-T-18-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-01)
(LYING-ON-T-17-01)
)
:effect
(and
(LYING-ON-T-17-02)
(LYING-ON-T-18-02)
(not (LYING-ON-T-17-01))
(not (LYING-ON-T-18-01))
)
)
(:action ROLL-T-19-03-T-18-03-T-19-04-T-18-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-03)
(LYING-ON-T-19-03)
)
:effect
(and
(LYING-ON-T-19-04)
(LYING-ON-T-18-04)
(not (LYING-ON-T-19-03))
(not (LYING-ON-T-18-03))
)
)
(:action ROLL-T-18-02-T-19-02-T-18-03-T-19-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-18-02)
)
:effect
(and
(LYING-ON-T-18-03)
(LYING-ON-T-19-03)
(not (LYING-ON-T-18-02))
(not (LYING-ON-T-19-02))
)
)
(:action ROLL-T-18-03-T-19-03-T-18-04-T-19-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-03)
(LYING-ON-T-18-03)
)
:effect
(and
(LYING-ON-T-18-04)
(LYING-ON-T-19-04)
(not (LYING-ON-T-18-03))
(not (LYING-ON-T-19-03))
)
)
(:action ROLL-T-17-02-T-17-01-T-18-02-T-18-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-01)
(LYING-ON-T-17-02)
)
:effect
(and
(LYING-ON-T-18-02)
(LYING-ON-T-18-01)
(not (LYING-ON-T-17-02))
(not (LYING-ON-T-17-01))
)
)
(:action ROLL-T-17-01-T-17-02-T-18-01-T-18-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-02)
(LYING-ON-T-17-01)
)
:effect
(and
(LYING-ON-T-18-01)
(LYING-ON-T-18-02)
(not (LYING-ON-T-17-01))
(not (LYING-ON-T-17-02))
)
)
(:action ROLL-T-17-04-T-17-03-T-18-04-T-18-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-03)
(LYING-ON-T-17-04)
)
:effect
(and
(LYING-ON-T-18-04)
(LYING-ON-T-18-03)
(not (LYING-ON-T-17-04))
(not (LYING-ON-T-17-03))
)
)
(:action ROLL-T-17-03-T-17-04-T-18-03-T-18-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-04)
(LYING-ON-T-17-03)
)
:effect
(and
(LYING-ON-T-18-03)
(LYING-ON-T-18-04)
(not (LYING-ON-T-17-03))
(not (LYING-ON-T-17-04))
)
)
(:action ROLL-T-18-02-T-18-01-T-19-02-T-19-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-01)
(LYING-ON-T-18-02)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-01)
(not (LYING-ON-T-18-02))
(not (LYING-ON-T-18-01))
)
)
(:action ROLL-T-18-01-T-18-02-T-19-01-T-19-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-02)
(LYING-ON-T-18-01)
)
:effect
(and
(LYING-ON-T-19-01)
(LYING-ON-T-19-02)
(not (LYING-ON-T-18-01))
(not (LYING-ON-T-18-02))
)
)
(:action ROLL-T-18-03-T-18-02-T-19-03-T-19-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-02)
(LYING-ON-T-18-03)
)
:effect
(and
(LYING-ON-T-19-03)
(LYING-ON-T-19-02)
(not (LYING-ON-T-18-03))
(not (LYING-ON-T-18-02))
)
)
(:action ROLL-T-18-02-T-18-03-T-19-02-T-19-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-03)
(LYING-ON-T-18-02)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-03)
(not (LYING-ON-T-18-02))
(not (LYING-ON-T-18-03))
)
)
(:action ROLL-T-18-04-T-18-03-T-19-04-T-19-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-03)
(LYING-ON-T-18-04)
)
:effect
(and
(LYING-ON-T-19-04)
(LYING-ON-T-19-03)
(not (LYING-ON-T-18-04))
(not (LYING-ON-T-18-03))
)
)
(:action ROLL-T-18-03-T-18-04-T-19-03-T-19-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-04)
(LYING-ON-T-18-03)
)
:effect
(and
(LYING-ON-T-19-03)
(LYING-ON-T-19-04)
(not (LYING-ON-T-18-03))
(not (LYING-ON-T-18-04))
)
)
(:action ROLL-T-18-02-T-17-02-T-18-01-T-17-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-02)
(LYING-ON-T-18-02)
)
:effect
(and
(LYING-ON-T-18-01)
(LYING-ON-T-17-01)
(not (LYING-ON-T-18-02))
(not (LYING-ON-T-17-02))
)
)
(:action ROLL-T-18-03-T-17-03-T-18-02-T-17-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-03)
(LYING-ON-T-18-03)
)
:effect
(and
(LYING-ON-T-18-02)
(LYING-ON-T-17-02)
(not (LYING-ON-T-18-03))
(not (LYING-ON-T-17-03))
)
)
(:action ROLL-T-18-04-T-17-04-T-18-03-T-17-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-04)
(LYING-ON-T-18-04)
)
:effect
(and
(LYING-ON-T-18-03)
(LYING-ON-T-17-03)
(not (LYING-ON-T-18-04))
(not (LYING-ON-T-17-04))
)
)
(:action ROLL-T-17-02-T-18-02-T-17-01-T-18-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-02)
(LYING-ON-T-17-02)
)
:effect
(and
(LYING-ON-T-17-01)
(LYING-ON-T-18-01)
(not (LYING-ON-T-17-02))
(not (LYING-ON-T-18-02))
)
)
(:action ROLL-T-19-02-T-18-02-T-19-01-T-18-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-02)
(LYING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-19-01)
(LYING-ON-T-18-01)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-18-02))
)
)
(:action ROLL-T-17-03-T-18-03-T-17-02-T-18-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-03)
(LYING-ON-T-17-03)
)
:effect
(and
(LYING-ON-T-17-02)
(LYING-ON-T-18-02)
(not (LYING-ON-T-17-03))
(not (LYING-ON-T-18-03))
)
)
(:action ROLL-T-19-03-T-18-03-T-19-02-T-18-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-03)
(LYING-ON-T-19-03)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-18-02)
(not (LYING-ON-T-19-03))
(not (LYING-ON-T-18-03))
)
)
(:action ROLL-T-17-04-T-18-04-T-17-03-T-18-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-04)
(LYING-ON-T-17-04)
)
:effect
(and
(LYING-ON-T-17-03)
(LYING-ON-T-18-03)
(not (LYING-ON-T-17-04))
(not (LYING-ON-T-18-04))
)
)
(:action ROLL-T-19-04-T-18-04-T-19-03-T-18-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-04)
(LYING-ON-T-19-04)
)
:effect
(and
(LYING-ON-T-19-03)
(LYING-ON-T-18-03)
(not (LYING-ON-T-19-04))
(not (LYING-ON-T-18-04))
)
)
(:action ROLL-T-18-02-T-19-02-T-18-01-T-19-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-18-02)
)
:effect
(and
(LYING-ON-T-18-01)
(LYING-ON-T-19-01)
(not (LYING-ON-T-18-02))
(not (LYING-ON-T-19-02))
)
)
(:action ROLL-T-18-03-T-19-03-T-18-02-T-19-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-03)
(LYING-ON-T-18-03)
)
:effect
(and
(LYING-ON-T-18-02)
(LYING-ON-T-19-02)
(not (LYING-ON-T-18-03))
(not (LYING-ON-T-19-03))
)
)
(:action ROLL-T-18-04-T-19-04-T-18-03-T-19-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-04)
(LYING-ON-T-18-04)
)
:effect
(and
(LYING-ON-T-18-03)
(LYING-ON-T-19-03)
(not (LYING-ON-T-18-04))
(not (LYING-ON-T-19-04))
)
)
(:action ROLL-T-18-02-T-18-01-T-17-02-T-17-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-01)
(LYING-ON-T-18-02)
)
:effect
(and
(LYING-ON-T-17-02)
(LYING-ON-T-17-01)
(not (LYING-ON-T-18-02))
(not (LYING-ON-T-18-01))
)
)
(:action ROLL-T-18-01-T-18-02-T-17-01-T-17-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-02)
(LYING-ON-T-18-01)
)
:effect
(and
(LYING-ON-T-17-01)
(LYING-ON-T-17-02)
(not (LYING-ON-T-18-01))
(not (LYING-ON-T-18-02))
)
)
(:action ROLL-T-18-03-T-18-02-T-17-03-T-17-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-02)
(LYING-ON-T-18-03)
)
:effect
(and
(LYING-ON-T-17-03)
(LYING-ON-T-17-02)
(not (LYING-ON-T-18-03))
(not (LYING-ON-T-18-02))
)
)
(:action ROLL-T-18-02-T-18-03-T-17-02-T-17-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-03)
(LYING-ON-T-18-02)
)
:effect
(and
(LYING-ON-T-17-02)
(LYING-ON-T-17-03)
(not (LYING-ON-T-18-02))
(not (LYING-ON-T-18-03))
)
)
(:action ROLL-T-18-04-T-18-03-T-17-04-T-17-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-03)
(LYING-ON-T-18-04)
)
:effect
(and
(LYING-ON-T-17-04)
(LYING-ON-T-17-03)
(not (LYING-ON-T-18-04))
(not (LYING-ON-T-18-03))
)
)
(:action ROLL-T-18-03-T-18-04-T-17-03-T-17-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-04)
(LYING-ON-T-18-03)
)
:effect
(and
(LYING-ON-T-17-03)
(LYING-ON-T-17-04)
(not (LYING-ON-T-18-03))
(not (LYING-ON-T-18-04))
)
)
(:action ROLL-T-19-02-T-19-01-T-18-02-T-18-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-01)
(LYING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-18-02)
(LYING-ON-T-18-01)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-19-01))
)
)
(:action ROLL-T-19-01-T-19-02-T-18-01-T-18-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-01)
)
:effect
(and
(LYING-ON-T-18-01)
(LYING-ON-T-18-02)
(not (LYING-ON-T-19-01))
(not (LYING-ON-T-19-02))
)
)
(:action ROLL-T-19-03-T-19-02-T-18-03-T-18-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-03)
)
:effect
(and
(LYING-ON-T-18-03)
(LYING-ON-T-18-02)
(not (LYING-ON-T-19-03))
(not (LYING-ON-T-19-02))
)
)
(:action ROLL-T-19-02-T-19-03-T-18-02-T-18-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-03)
(LYING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-18-02)
(LYING-ON-T-18-03)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-19-03))
)
)
(:action ROLL-T-19-04-T-19-03-T-18-04-T-18-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-03)
(LYING-ON-T-19-04)
)
:effect
(and
(LYING-ON-T-18-04)
(LYING-ON-T-18-03)
(not (LYING-ON-T-19-04))
(not (LYING-ON-T-19-03))
)
)
(:action ROLL-T-19-03-T-19-04-T-18-03-T-18-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-04)
(LYING-ON-T-19-03)
)
:effect
(and
(LYING-ON-T-18-03)
(LYING-ON-T-18-04)
(not (LYING-ON-T-19-03))
(not (LYING-ON-T-19-04))
)
)
(:action STAND-UP-T-18-01-T-18-02-T-18-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-02)
(LYING-ON-T-18-01)
)
:effect
(and
(STANDING-ON-T-18-03)
(not (LYING-ON-T-18-01))
(not (LYING-ON-T-18-02))
)
)
(:action STAND-UP-T-18-02-T-18-03-T-18-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-03)
(LYING-ON-T-18-02)
)
:effect
(and
(STANDING-ON-T-18-04)
(not (LYING-ON-T-18-02))
(not (LYING-ON-T-18-03))
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
(:action STAND-UP-T-17-02-T-18-02-T-19-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-02)
(LYING-ON-T-17-02)
)
:effect
(and
(STANDING-ON-T-19-02)
(not (LYING-ON-T-17-02))
(not (LYING-ON-T-18-02))
)
)
(:action STAND-UP-T-17-03-T-18-03-T-19-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-03)
(LYING-ON-T-17-03)
)
:effect
(and
(STANDING-ON-T-19-03)
(not (LYING-ON-T-17-03))
(not (LYING-ON-T-18-03))
)
)
(:action STAND-UP-T-17-04-T-18-04-T-19-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-04)
(LYING-ON-T-17-04)
)
:effect
(and
(STANDING-ON-T-19-04)
(not (LYING-ON-T-17-04))
(not (LYING-ON-T-18-04))
)
)
(:action STAND-UP-T-17-04-T-17-03-T-17-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-03)
(LYING-ON-T-17-04)
)
:effect
(and
(STANDING-ON-T-17-02)
(not (LYING-ON-T-17-04))
(not (LYING-ON-T-17-03))
)
)
(:action STAND-UP-T-18-03-T-18-02-T-18-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-02)
(LYING-ON-T-18-03)
)
:effect
(and
(STANDING-ON-T-18-01)
(not (LYING-ON-T-18-03))
(not (LYING-ON-T-18-02))
)
)
(:action STAND-UP-T-18-04-T-18-03-T-18-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-03)
(LYING-ON-T-18-04)
)
:effect
(and
(STANDING-ON-T-18-02)
(not (LYING-ON-T-18-04))
(not (LYING-ON-T-18-03))
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
(:action STAND-UP-T-19-02-T-18-02-T-17-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-02)
(LYING-ON-T-19-02)
)
:effect
(and
(STANDING-ON-T-17-02)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-18-02))
)
)
(:action STAND-UP-T-19-03-T-18-03-T-17-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-03)
(LYING-ON-T-19-03)
)
:effect
(and
(STANDING-ON-T-17-03)
(not (LYING-ON-T-19-03))
(not (LYING-ON-T-18-03))
)
)
(:action STAND-UP-T-19-04-T-18-04-T-17-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-04)
(LYING-ON-T-19-04)
)
:effect
(and
(STANDING-ON-T-17-04)
(not (LYING-ON-T-19-04))
(not (LYING-ON-T-18-04))
)
)
(:action LAY-DOWN-T-17-04-T-18-04-T-19-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-04)
)
:effect
(and
(LYING-ON-T-19-04)
(LYING-ON-T-18-04)
(not (STANDING-ON-T-17-04))
)
)
(:action LAY-DOWN-T-17-04-T-17-03-T-17-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-04)
)
:effect
(and
(LYING-ON-T-17-02)
(LYING-ON-T-17-03)
(not (STANDING-ON-T-17-04))
)
)
(:action ROLL-T-18-02-T-17-02-T-18-03-T-17-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-02)
(LYING-ON-T-18-02)
)
:effect
(and
(LYING-ON-T-18-03)
(LYING-ON-T-17-03)
(not (LYING-ON-T-18-02))
(not (LYING-ON-T-17-02))
)
)
(:action ROLL-T-18-03-T-17-03-T-18-04-T-17-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-03)
(LYING-ON-T-18-03)
)
:effect
(and
(LYING-ON-T-18-04)
(LYING-ON-T-17-04)
(not (LYING-ON-T-18-03))
(not (LYING-ON-T-17-03))
)
)
(:action ROLL-T-19-01-T-18-01-T-19-02-T-18-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-01)
(LYING-ON-T-19-01)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-18-02)
(not (LYING-ON-T-19-01))
(not (LYING-ON-T-18-01))
)
)
(:action ROLL-T-17-02-T-18-02-T-17-03-T-18-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-02)
(LYING-ON-T-17-02)
)
:effect
(and
(LYING-ON-T-17-03)
(LYING-ON-T-18-03)
(not (LYING-ON-T-17-02))
(not (LYING-ON-T-18-02))
)
)
(:action ROLL-T-19-02-T-18-02-T-19-03-T-18-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-02)
(LYING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-19-03)
(LYING-ON-T-18-03)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-18-02))
)
)
(:action ROLL-T-17-03-T-18-03-T-17-04-T-18-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-03)
(LYING-ON-T-17-03)
)
:effect
(and
(LYING-ON-T-17-04)
(LYING-ON-T-18-04)
(not (LYING-ON-T-17-03))
(not (LYING-ON-T-18-03))
)
)
(:action ROLL-T-18-01-T-19-01-T-18-02-T-19-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-01)
(LYING-ON-T-18-01)
)
:effect
(and
(LYING-ON-T-18-02)
(LYING-ON-T-19-02)
(not (LYING-ON-T-18-01))
(not (LYING-ON-T-19-01))
)
)
(:action ROLL-T-17-03-T-17-02-T-18-03-T-18-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-02)
(LYING-ON-T-17-03)
)
:effect
(and
(LYING-ON-T-18-03)
(LYING-ON-T-18-02)
(not (LYING-ON-T-17-03))
(not (LYING-ON-T-17-02))
)
)
(:action ROLL-T-17-02-T-17-03-T-18-02-T-18-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-03)
(LYING-ON-T-17-02)
)
:effect
(and
(LYING-ON-T-18-02)
(LYING-ON-T-18-03)
(not (LYING-ON-T-17-02))
(not (LYING-ON-T-17-03))
)
)
(:action STAND-UP-T-17-02-T-17-03-T-17-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-03)
(LYING-ON-T-17-02)
)
:effect
(and
(STANDING-ON-T-17-04)
(not (LYING-ON-T-17-02))
(not (LYING-ON-T-17-03))
)
)
(:action STAND-UP-T-17-03-T-17-02-T-17-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-02)
(LYING-ON-T-17-03)
)
:effect
(and
(STANDING-ON-T-17-01)
(not (LYING-ON-T-17-03))
(not (LYING-ON-T-17-02))
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
(:action LAY-DOWN-T-17-01-T-17-02-T-17-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-01)
)
:effect
(and
(LYING-ON-T-17-03)
(LYING-ON-T-17-02)
(not (STANDING-ON-T-17-01))
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
)
