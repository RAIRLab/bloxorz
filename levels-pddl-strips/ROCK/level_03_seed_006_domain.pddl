(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-17-03)
(LYING-ON-T-17-02)
(STANDING-ON-T-17-04)
(LYING-ON-T-17-06)
(LYING-ON-T-17-05)
(STANDING-ON-T-17-07)
(LYING-ON-T-15-07)
(LYING-ON-T-16-07)
(STANDING-ON-T-14-07)
(LYING-ON-T-12-07)
(LYING-ON-T-13-07)
(STANDING-ON-T-11-07)
(LYING-ON-T-09-07)
(LYING-ON-T-10-07)
(STANDING-ON-T-08-07)
(LYING-ON-T-06-07)
(LYING-ON-T-07-07)
(LYING-ON-T-08-05)
(LYING-ON-T-08-06)
(LYING-ON-T-08-09)
(LYING-ON-T-08-08)
(STANDING-ON-T-05-07)
(STANDING-ON-T-08-10)
(LYING-ON-T-07-05)
(LYING-ON-T-07-06)
(LYING-ON-T-06-06)
(LYING-ON-T-06-05)
(LYING-ON-T-05-06)
(LYING-ON-T-05-07)
(LYING-ON-T-05-05)
(LYING-ON-T-08-07)
(LYING-ON-T-08-12)
(LYING-ON-T-08-11)
(STANDING-ON-T-07-07)
(STANDING-ON-T-06-07)
(STANDING-ON-T-06-06)
(STANDING-ON-T-06-05)
(STANDING-ON-T-05-06)
(STANDING-ON-T-05-05)
(STANDING-ON-T-08-06)
(STANDING-ON-T-08-05)
(STANDING-ON-T-07-05)
(STANDING-ON-T-10-07)
(STANDING-ON-T-09-07)
(STANDING-ON-T-07-06)
(STANDING-ON-T-08-13)
(STANDING-ON-T-08-09)
(STANDING-ON-T-08-08)
(LYING-ON-T-11-07)
(LYING-ON-T-08-15)
(LYING-ON-T-08-14)
(LYING-ON-T-08-10)
(STANDING-ON-T-13-07)
(STANDING-ON-T-12-07)
(STANDING-ON-T-08-12)
(STANDING-ON-T-08-11)
(LYING-ON-T-07-14)
(LYING-ON-T-07-15)
(LYING-ON-T-14-07)
(LYING-ON-T-08-13)
(STANDING-ON-T-16-07)
(STANDING-ON-T-15-07)
(STANDING-ON-T-08-15)
(STANDING-ON-T-08-14)
(STANDING-ON-T-07-16)
(LYING-ON-T-05-16)
(LYING-ON-T-06-16)
(LYING-ON-T-17-07)
(STANDING-ON-T-17-05)
(LYING-ON-T-05-17)
(LYING-ON-T-06-17)
(LYING-ON-T-06-18)
(LYING-ON-T-05-18)
(LYING-ON-T-17-04)
(STANDING-ON-T-04-18)
(STANDING-ON-T-17-03)
(STANDING-ON-T-17-02)
(STANDING-ON-T-06-16)
(STANDING-ON-T-05-16)
(STANDING-ON-T-17-06)
(STANDING-ON-T-06-18)
(STANDING-ON-T-05-18)
(LYING-ON-T-04-18)
(LYING-ON-T-17-01)
(LYING-ON-T-07-16)
(LYING-ON-T-04-20)
(LYING-ON-T-04-19)
(STANDING-ON-T-07-14)
(STANDING-ON-T-04-20)
(LYING-ON-T-03-19)
(LYING-ON-T-03-20)
(LYING-ON-T-02-19)
(LYING-ON-T-02-20)
(LYING-ON-T-01-19)
(LYING-ON-T-01-20)
(LYING-ON-T-02-21)
(LYING-ON-T-03-21)
(LYING-ON-T-01-21)
(LYING-ON-T-02-22)
(LYING-ON-T-01-22)
(STANDING-ON-T-02-20)
(STANDING-ON-T-02-19)
(STANDING-ON-T-01-21)
(STANDING-ON-T-01-20)
(STANDING-ON-T-01-19)
(STANDING-ON-T-03-19)
(STANDING-ON-T-04-19)
(STANDING-ON-T-03-21)
(STANDING-ON-T-03-20)
(STANDING-ON-T-02-22)
(STANDING-ON-T-02-21)
(STANDING-ON-T-01-22)
(STANDING-ON-T-17-01)
)
(:action LAY-DOWN-T-01-19-T-01-20-T-01-21-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-19)
)
:effect
(and
(LYING-ON-T-01-21)
(LYING-ON-T-01-20)
(not (STANDING-ON-T-01-19))
)
)
(:action LAY-DOWN-T-01-20-T-01-21-T-01-22-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-20)
)
:effect
(and
(LYING-ON-T-01-22)
(LYING-ON-T-01-21)
(not (STANDING-ON-T-01-20))
)
)
(:action LAY-DOWN-T-02-19-T-02-20-T-02-21-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-19)
)
:effect
(and
(LYING-ON-T-02-21)
(LYING-ON-T-02-20)
(not (STANDING-ON-T-02-19))
)
)
(:action LAY-DOWN-T-02-20-T-02-21-T-02-22-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-20)
)
:effect
(and
(LYING-ON-T-02-22)
(LYING-ON-T-02-21)
(not (STANDING-ON-T-02-20))
)
)
(:action LAY-DOWN-T-03-19-T-03-20-T-03-21-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-19)
)
:effect
(and
(LYING-ON-T-03-21)
(LYING-ON-T-03-20)
(not (STANDING-ON-T-03-19))
)
)
(:action LAY-DOWN-T-01-19-T-02-19-T-03-19-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-19)
)
:effect
(and
(LYING-ON-T-03-19)
(LYING-ON-T-02-19)
(not (STANDING-ON-T-01-19))
)
)
(:action LAY-DOWN-T-01-20-T-02-20-T-03-20-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-20)
)
:effect
(and
(LYING-ON-T-03-20)
(LYING-ON-T-02-20)
(not (STANDING-ON-T-01-20))
)
)
(:action LAY-DOWN-T-01-21-T-02-21-T-03-21-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-21)
)
:effect
(and
(LYING-ON-T-03-21)
(LYING-ON-T-02-21)
(not (STANDING-ON-T-01-21))
)
)
(:action LAY-DOWN-T-02-19-T-03-19-T-04-19-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-19)
)
:effect
(and
(LYING-ON-T-04-19)
(LYING-ON-T-03-19)
(not (STANDING-ON-T-02-19))
)
)
(:action LAY-DOWN-T-02-20-T-03-20-T-04-20-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-20)
)
:effect
(and
(LYING-ON-T-04-20)
(LYING-ON-T-03-20)
(not (STANDING-ON-T-02-20))
)
)
(:action LAY-DOWN-T-01-21-T-01-20-T-01-19-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-21)
)
:effect
(and
(LYING-ON-T-01-19)
(LYING-ON-T-01-20)
(not (STANDING-ON-T-01-21))
)
)
(:action LAY-DOWN-T-01-22-T-01-21-T-01-20-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-22)
)
:effect
(and
(LYING-ON-T-01-20)
(LYING-ON-T-01-21)
(not (STANDING-ON-T-01-22))
)
)
(:action LAY-DOWN-T-02-21-T-02-20-T-02-19-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-21)
)
:effect
(and
(LYING-ON-T-02-19)
(LYING-ON-T-02-20)
(not (STANDING-ON-T-02-21))
)
)
(:action LAY-DOWN-T-02-22-T-02-21-T-02-20-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-22)
)
:effect
(and
(LYING-ON-T-02-20)
(LYING-ON-T-02-21)
(not (STANDING-ON-T-02-22))
)
)
(:action LAY-DOWN-T-03-21-T-03-20-T-03-19-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-21)
)
:effect
(and
(LYING-ON-T-03-19)
(LYING-ON-T-03-20)
(not (STANDING-ON-T-03-21))
)
)
(:action LAY-DOWN-T-03-19-T-02-19-T-01-19-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-19)
)
:effect
(and
(LYING-ON-T-01-19)
(LYING-ON-T-02-19)
(not (STANDING-ON-T-03-19))
)
)
(:action LAY-DOWN-T-03-20-T-02-20-T-01-20-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-20)
)
:effect
(and
(LYING-ON-T-01-20)
(LYING-ON-T-02-20)
(not (STANDING-ON-T-03-20))
)
)
(:action LAY-DOWN-T-03-21-T-02-21-T-01-21-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-21)
)
:effect
(and
(LYING-ON-T-01-21)
(LYING-ON-T-02-21)
(not (STANDING-ON-T-03-21))
)
)
(:action LAY-DOWN-T-04-19-T-03-19-T-02-19-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-19)
)
:effect
(and
(LYING-ON-T-02-19)
(LYING-ON-T-03-19)
(not (STANDING-ON-T-04-19))
)
)
(:action ROLL-T-01-21-T-02-21-T-01-22-T-02-22-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-21)
(LYING-ON-T-01-21)
)
:effect
(and
(LYING-ON-T-01-22)
(LYING-ON-T-02-22)
(not (LYING-ON-T-01-21))
(not (LYING-ON-T-02-21))
)
)
(:action ROLL-T-01-21-T-01-20-T-02-21-T-02-20-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-20)
(LYING-ON-T-01-21)
)
:effect
(and
(LYING-ON-T-02-21)
(LYING-ON-T-02-20)
(not (LYING-ON-T-01-21))
(not (LYING-ON-T-01-20))
)
)
(:action ROLL-T-01-20-T-01-21-T-02-20-T-02-21-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-21)
(LYING-ON-T-01-20)
)
:effect
(and
(LYING-ON-T-02-20)
(LYING-ON-T-02-21)
(not (LYING-ON-T-01-20))
(not (LYING-ON-T-01-21))
)
)
(:action ROLL-T-01-22-T-01-21-T-02-22-T-02-21-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-21)
(LYING-ON-T-01-22)
)
:effect
(and
(LYING-ON-T-02-22)
(LYING-ON-T-02-21)
(not (LYING-ON-T-01-22))
(not (LYING-ON-T-01-21))
)
)
(:action ROLL-T-01-21-T-01-22-T-02-21-T-02-22-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-22)
(LYING-ON-T-01-21)
)
:effect
(and
(LYING-ON-T-02-21)
(LYING-ON-T-02-22)
(not (LYING-ON-T-01-21))
(not (LYING-ON-T-01-22))
)
)
(:action ROLL-T-02-21-T-02-20-T-03-21-T-03-20-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-20)
(LYING-ON-T-02-21)
)
:effect
(and
(LYING-ON-T-03-21)
(LYING-ON-T-03-20)
(not (LYING-ON-T-02-21))
(not (LYING-ON-T-02-20))
)
)
(:action ROLL-T-02-20-T-02-21-T-03-20-T-03-21-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-21)
(LYING-ON-T-02-20)
)
:effect
(and
(LYING-ON-T-03-20)
(LYING-ON-T-03-21)
(not (LYING-ON-T-02-20))
(not (LYING-ON-T-02-21))
)
)
(:action ROLL-T-02-21-T-01-21-T-02-20-T-01-20-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-21)
(LYING-ON-T-02-21)
)
:effect
(and
(LYING-ON-T-02-20)
(LYING-ON-T-01-20)
(not (LYING-ON-T-02-21))
(not (LYING-ON-T-01-21))
)
)
(:action ROLL-T-02-22-T-01-22-T-02-21-T-01-21-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-22)
(LYING-ON-T-02-22)
)
:effect
(and
(LYING-ON-T-02-21)
(LYING-ON-T-01-21)
(not (LYING-ON-T-02-22))
(not (LYING-ON-T-01-22))
)
)
(:action ROLL-T-01-21-T-02-21-T-01-20-T-02-20-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-21)
(LYING-ON-T-01-21)
)
:effect
(and
(LYING-ON-T-01-20)
(LYING-ON-T-02-20)
(not (LYING-ON-T-01-21))
(not (LYING-ON-T-02-21))
)
)
(:action ROLL-T-03-21-T-02-21-T-03-20-T-02-20-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-21)
(LYING-ON-T-03-21)
)
:effect
(and
(LYING-ON-T-03-20)
(LYING-ON-T-02-20)
(not (LYING-ON-T-03-21))
(not (LYING-ON-T-02-21))
)
)
(:action ROLL-T-01-22-T-02-22-T-01-21-T-02-21-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-22)
(LYING-ON-T-01-22)
)
:effect
(and
(LYING-ON-T-01-21)
(LYING-ON-T-02-21)
(not (LYING-ON-T-01-22))
(not (LYING-ON-T-02-22))
)
)
(:action ROLL-T-02-21-T-03-21-T-02-20-T-03-20-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-21)
(LYING-ON-T-02-21)
)
:effect
(and
(LYING-ON-T-02-20)
(LYING-ON-T-03-20)
(not (LYING-ON-T-02-21))
(not (LYING-ON-T-03-21))
)
)
(:action ROLL-T-02-21-T-02-20-T-01-21-T-01-20-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-20)
(LYING-ON-T-02-21)
)
:effect
(and
(LYING-ON-T-01-21)
(LYING-ON-T-01-20)
(not (LYING-ON-T-02-21))
(not (LYING-ON-T-02-20))
)
)
(:action ROLL-T-02-20-T-02-21-T-01-20-T-01-21-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-21)
(LYING-ON-T-02-20)
)
:effect
(and
(LYING-ON-T-01-20)
(LYING-ON-T-01-21)
(not (LYING-ON-T-02-20))
(not (LYING-ON-T-02-21))
)
)
(:action ROLL-T-02-22-T-02-21-T-01-22-T-01-21-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-21)
(LYING-ON-T-02-22)
)
:effect
(and
(LYING-ON-T-01-22)
(LYING-ON-T-01-21)
(not (LYING-ON-T-02-22))
(not (LYING-ON-T-02-21))
)
)
(:action ROLL-T-02-21-T-02-22-T-01-21-T-01-22-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-22)
(LYING-ON-T-02-21)
)
:effect
(and
(LYING-ON-T-01-21)
(LYING-ON-T-01-22)
(not (LYING-ON-T-02-21))
(not (LYING-ON-T-02-22))
)
)
(:action ROLL-T-03-21-T-03-20-T-02-21-T-02-20-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-20)
(LYING-ON-T-03-21)
)
:effect
(and
(LYING-ON-T-02-21)
(LYING-ON-T-02-20)
(not (LYING-ON-T-03-21))
(not (LYING-ON-T-03-20))
)
)
(:action ROLL-T-03-20-T-03-21-T-02-20-T-02-21-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-21)
(LYING-ON-T-03-20)
)
:effect
(and
(LYING-ON-T-02-20)
(LYING-ON-T-02-21)
(not (LYING-ON-T-03-20))
(not (LYING-ON-T-03-21))
)
)
(:action STAND-UP-T-01-19-T-01-20-T-01-21-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-20)
(LYING-ON-T-01-19)
)
:effect
(and
(STANDING-ON-T-01-21)
(not (LYING-ON-T-01-19))
(not (LYING-ON-T-01-20))
)
)
(:action STAND-UP-T-01-20-T-01-21-T-01-22-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-21)
(LYING-ON-T-01-20)
)
:effect
(and
(STANDING-ON-T-01-22)
(not (LYING-ON-T-01-20))
(not (LYING-ON-T-01-21))
)
)
(:action STAND-UP-T-02-19-T-02-20-T-02-21-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-20)
(LYING-ON-T-02-19)
)
:effect
(and
(STANDING-ON-T-02-21)
(not (LYING-ON-T-02-19))
(not (LYING-ON-T-02-20))
)
)
(:action STAND-UP-T-02-20-T-02-21-T-02-22-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-21)
(LYING-ON-T-02-20)
)
:effect
(and
(STANDING-ON-T-02-22)
(not (LYING-ON-T-02-20))
(not (LYING-ON-T-02-21))
)
)
(:action STAND-UP-T-03-19-T-03-20-T-03-21-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-20)
(LYING-ON-T-03-19)
)
:effect
(and
(STANDING-ON-T-03-21)
(not (LYING-ON-T-03-19))
(not (LYING-ON-T-03-20))
)
)
(:action STAND-UP-T-01-19-T-02-19-T-03-19-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-19)
(LYING-ON-T-01-19)
)
:effect
(and
(STANDING-ON-T-03-19)
(not (LYING-ON-T-01-19))
(not (LYING-ON-T-02-19))
)
)
(:action STAND-UP-T-01-20-T-02-20-T-03-20-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-20)
(LYING-ON-T-01-20)
)
:effect
(and
(STANDING-ON-T-03-20)
(not (LYING-ON-T-01-20))
(not (LYING-ON-T-02-20))
)
)
(:action STAND-UP-T-01-21-T-02-21-T-03-21-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-21)
(LYING-ON-T-01-21)
)
:effect
(and
(STANDING-ON-T-03-21)
(not (LYING-ON-T-01-21))
(not (LYING-ON-T-02-21))
)
)
(:action STAND-UP-T-02-19-T-03-19-T-04-19-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-19)
(LYING-ON-T-02-19)
)
:effect
(and
(STANDING-ON-T-04-19)
(not (LYING-ON-T-02-19))
(not (LYING-ON-T-03-19))
)
)
(:action STAND-UP-T-02-20-T-03-20-T-04-20-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-20)
(LYING-ON-T-02-20)
)
:effect
(and
(STANDING-ON-T-04-20)
(not (LYING-ON-T-02-20))
(not (LYING-ON-T-03-20))
)
)
(:action STAND-UP-T-01-21-T-01-20-T-01-19-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-20)
(LYING-ON-T-01-21)
)
:effect
(and
(STANDING-ON-T-01-19)
(not (LYING-ON-T-01-21))
(not (LYING-ON-T-01-20))
)
)
(:action STAND-UP-T-01-22-T-01-21-T-01-20-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-21)
(LYING-ON-T-01-22)
)
:effect
(and
(STANDING-ON-T-01-20)
(not (LYING-ON-T-01-22))
(not (LYING-ON-T-01-21))
)
)
(:action STAND-UP-T-02-21-T-02-20-T-02-19-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-20)
(LYING-ON-T-02-21)
)
:effect
(and
(STANDING-ON-T-02-19)
(not (LYING-ON-T-02-21))
(not (LYING-ON-T-02-20))
)
)
(:action STAND-UP-T-02-22-T-02-21-T-02-20-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-21)
(LYING-ON-T-02-22)
)
:effect
(and
(STANDING-ON-T-02-20)
(not (LYING-ON-T-02-22))
(not (LYING-ON-T-02-21))
)
)
(:action STAND-UP-T-03-21-T-03-20-T-03-19-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-20)
(LYING-ON-T-03-21)
)
:effect
(and
(STANDING-ON-T-03-19)
(not (LYING-ON-T-03-21))
(not (LYING-ON-T-03-20))
)
)
(:action STAND-UP-T-03-19-T-02-19-T-01-19-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-19)
(LYING-ON-T-03-19)
)
:effect
(and
(STANDING-ON-T-01-19)
(not (LYING-ON-T-03-19))
(not (LYING-ON-T-02-19))
)
)
(:action STAND-UP-T-03-20-T-02-20-T-01-20-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-20)
(LYING-ON-T-03-20)
)
:effect
(and
(STANDING-ON-T-01-20)
(not (LYING-ON-T-03-20))
(not (LYING-ON-T-02-20))
)
)
(:action STAND-UP-T-03-21-T-02-21-T-01-21-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-21)
(LYING-ON-T-03-21)
)
:effect
(and
(STANDING-ON-T-01-21)
(not (LYING-ON-T-03-21))
(not (LYING-ON-T-02-21))
)
)
(:action STAND-UP-T-04-19-T-03-19-T-02-19-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-19)
(LYING-ON-T-04-19)
)
:effect
(and
(STANDING-ON-T-02-19)
(not (LYING-ON-T-04-19))
(not (LYING-ON-T-03-19))
)
)
(:action STAND-UP-T-04-20-T-03-20-T-02-20-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-20)
(LYING-ON-T-04-20)
)
:effect
(and
(STANDING-ON-T-02-20)
(not (LYING-ON-T-04-20))
(not (LYING-ON-T-03-20))
)
)
(:action LAY-DOWN-T-07-14-T-07-15-T-07-16-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-14)
)
:effect
(and
(LYING-ON-T-07-16)
(LYING-ON-T-07-15)
(not (STANDING-ON-T-07-14))
)
)
(:action LAY-DOWN-T-04-20-T-04-19-T-04-18-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-20)
)
:effect
(and
(LYING-ON-T-04-18)
(LYING-ON-T-04-19)
(not (STANDING-ON-T-04-20))
)
)
(:action LAY-DOWN-T-04-20-T-03-20-T-02-20-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-20)
)
:effect
(and
(LYING-ON-T-02-20)
(LYING-ON-T-03-20)
(not (STANDING-ON-T-04-20))
)
)
(:action ROLL-T-02-19-T-01-19-T-02-20-T-01-20-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-19)
(LYING-ON-T-02-19)
)
:effect
(and
(LYING-ON-T-02-20)
(LYING-ON-T-01-20)
(not (LYING-ON-T-02-19))
(not (LYING-ON-T-01-19))
)
)
(:action ROLL-T-02-20-T-01-20-T-02-21-T-01-21-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-20)
(LYING-ON-T-02-20)
)
:effect
(and
(LYING-ON-T-02-21)
(LYING-ON-T-01-21)
(not (LYING-ON-T-02-20))
(not (LYING-ON-T-01-20))
)
)
(:action ROLL-T-02-21-T-01-21-T-02-22-T-01-22-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-21)
(LYING-ON-T-02-21)
)
:effect
(and
(LYING-ON-T-02-22)
(LYING-ON-T-01-22)
(not (LYING-ON-T-02-21))
(not (LYING-ON-T-01-21))
)
)
(:action ROLL-T-01-19-T-02-19-T-01-20-T-02-20-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-19)
(LYING-ON-T-01-19)
)
:effect
(and
(LYING-ON-T-01-20)
(LYING-ON-T-02-20)
(not (LYING-ON-T-01-19))
(not (LYING-ON-T-02-19))
)
)
(:action ROLL-T-03-19-T-02-19-T-03-20-T-02-20-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-19)
(LYING-ON-T-03-19)
)
:effect
(and
(LYING-ON-T-03-20)
(LYING-ON-T-02-20)
(not (LYING-ON-T-03-19))
(not (LYING-ON-T-02-19))
)
)
(:action ROLL-T-01-20-T-02-20-T-01-21-T-02-21-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-20)
(LYING-ON-T-01-20)
)
:effect
(and
(LYING-ON-T-01-21)
(LYING-ON-T-02-21)
(not (LYING-ON-T-01-20))
(not (LYING-ON-T-02-20))
)
)
(:action ROLL-T-03-20-T-02-20-T-03-21-T-02-21-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-20)
(LYING-ON-T-03-20)
)
:effect
(and
(LYING-ON-T-03-21)
(LYING-ON-T-02-21)
(not (LYING-ON-T-03-20))
(not (LYING-ON-T-02-20))
)
)
(:action ROLL-T-02-19-T-03-19-T-02-20-T-03-20-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-19)
(LYING-ON-T-02-19)
)
:effect
(and
(LYING-ON-T-02-20)
(LYING-ON-T-03-20)
(not (LYING-ON-T-02-19))
(not (LYING-ON-T-03-19))
)
)
(:action ROLL-T-04-19-T-03-19-T-04-20-T-03-20-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-19)
(LYING-ON-T-04-19)
)
:effect
(and
(LYING-ON-T-04-20)
(LYING-ON-T-03-20)
(not (LYING-ON-T-04-19))
(not (LYING-ON-T-03-19))
)
)
(:action ROLL-T-02-20-T-03-20-T-02-21-T-03-21-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-20)
(LYING-ON-T-02-20)
)
:effect
(and
(LYING-ON-T-02-21)
(LYING-ON-T-03-21)
(not (LYING-ON-T-02-20))
(not (LYING-ON-T-03-20))
)
)
(:action ROLL-T-03-19-T-04-19-T-03-20-T-04-20-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-19)
(LYING-ON-T-03-19)
)
:effect
(and
(LYING-ON-T-03-20)
(LYING-ON-T-04-20)
(not (LYING-ON-T-03-19))
(not (LYING-ON-T-04-19))
)
)
(:action ROLL-T-01-20-T-01-19-T-02-20-T-02-19-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-19)
(LYING-ON-T-01-20)
)
:effect
(and
(LYING-ON-T-02-20)
(LYING-ON-T-02-19)
(not (LYING-ON-T-01-20))
(not (LYING-ON-T-01-19))
)
)
(:action ROLL-T-01-19-T-01-20-T-02-19-T-02-20-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-20)
(LYING-ON-T-01-19)
)
:effect
(and
(LYING-ON-T-02-19)
(LYING-ON-T-02-20)
(not (LYING-ON-T-01-19))
(not (LYING-ON-T-01-20))
)
)
(:action ROLL-T-02-20-T-02-19-T-03-20-T-03-19-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-19)
(LYING-ON-T-02-20)
)
:effect
(and
(LYING-ON-T-03-20)
(LYING-ON-T-03-19)
(not (LYING-ON-T-02-20))
(not (LYING-ON-T-02-19))
)
)
(:action ROLL-T-02-19-T-02-20-T-03-19-T-03-20-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-20)
(LYING-ON-T-02-19)
)
:effect
(and
(LYING-ON-T-03-19)
(LYING-ON-T-03-20)
(not (LYING-ON-T-02-19))
(not (LYING-ON-T-02-20))
)
)
(:action ROLL-T-03-20-T-03-19-T-04-20-T-04-19-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-19)
(LYING-ON-T-03-20)
)
:effect
(and
(LYING-ON-T-04-20)
(LYING-ON-T-04-19)
(not (LYING-ON-T-03-20))
(not (LYING-ON-T-03-19))
)
)
(:action ROLL-T-03-19-T-03-20-T-04-19-T-04-20-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-20)
(LYING-ON-T-03-19)
)
:effect
(and
(LYING-ON-T-04-19)
(LYING-ON-T-04-20)
(not (LYING-ON-T-03-19))
(not (LYING-ON-T-03-20))
)
)
(:action ROLL-T-02-20-T-01-20-T-02-19-T-01-19-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-20)
(LYING-ON-T-02-20)
)
:effect
(and
(LYING-ON-T-02-19)
(LYING-ON-T-01-19)
(not (LYING-ON-T-02-20))
(not (LYING-ON-T-01-20))
)
)
(:action ROLL-T-01-20-T-02-20-T-01-19-T-02-19-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-20)
(LYING-ON-T-01-20)
)
:effect
(and
(LYING-ON-T-01-19)
(LYING-ON-T-02-19)
(not (LYING-ON-T-01-20))
(not (LYING-ON-T-02-20))
)
)
(:action ROLL-T-03-20-T-02-20-T-03-19-T-02-19-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-20)
(LYING-ON-T-03-20)
)
:effect
(and
(LYING-ON-T-03-19)
(LYING-ON-T-02-19)
(not (LYING-ON-T-03-20))
(not (LYING-ON-T-02-20))
)
)
(:action ROLL-T-02-20-T-03-20-T-02-19-T-03-19-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-20)
(LYING-ON-T-02-20)
)
:effect
(and
(LYING-ON-T-02-19)
(LYING-ON-T-03-19)
(not (LYING-ON-T-02-20))
(not (LYING-ON-T-03-20))
)
)
(:action ROLL-T-04-20-T-03-20-T-04-19-T-03-19-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-20)
(LYING-ON-T-04-20)
)
:effect
(and
(LYING-ON-T-04-19)
(LYING-ON-T-03-19)
(not (LYING-ON-T-04-20))
(not (LYING-ON-T-03-20))
)
)
(:action ROLL-T-03-20-T-04-20-T-03-19-T-04-19-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-20)
(LYING-ON-T-03-20)
)
:effect
(and
(LYING-ON-T-03-19)
(LYING-ON-T-04-19)
(not (LYING-ON-T-03-20))
(not (LYING-ON-T-04-20))
)
)
(:action ROLL-T-02-20-T-02-19-T-01-20-T-01-19-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-19)
(LYING-ON-T-02-20)
)
:effect
(and
(LYING-ON-T-01-20)
(LYING-ON-T-01-19)
(not (LYING-ON-T-02-20))
(not (LYING-ON-T-02-19))
)
)
(:action ROLL-T-02-19-T-02-20-T-01-19-T-01-20-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-20)
(LYING-ON-T-02-19)
)
:effect
(and
(LYING-ON-T-01-19)
(LYING-ON-T-01-20)
(not (LYING-ON-T-02-19))
(not (LYING-ON-T-02-20))
)
)
(:action ROLL-T-03-20-T-03-19-T-02-20-T-02-19-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-19)
(LYING-ON-T-03-20)
)
:effect
(and
(LYING-ON-T-02-20)
(LYING-ON-T-02-19)
(not (LYING-ON-T-03-20))
(not (LYING-ON-T-03-19))
)
)
(:action ROLL-T-03-19-T-03-20-T-02-19-T-02-20-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-20)
(LYING-ON-T-03-19)
)
:effect
(and
(LYING-ON-T-02-19)
(LYING-ON-T-02-20)
(not (LYING-ON-T-03-19))
(not (LYING-ON-T-03-20))
)
)
(:action ROLL-T-04-20-T-04-19-T-03-20-T-03-19-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-19)
(LYING-ON-T-04-20)
)
:effect
(and
(LYING-ON-T-03-20)
(LYING-ON-T-03-19)
(not (LYING-ON-T-04-20))
(not (LYING-ON-T-04-19))
)
)
(:action ROLL-T-04-19-T-04-20-T-03-19-T-03-20-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-20)
(LYING-ON-T-04-19)
)
:effect
(and
(LYING-ON-T-03-19)
(LYING-ON-T-03-20)
(not (LYING-ON-T-04-19))
(not (LYING-ON-T-04-20))
)
)
(:action STAND-UP-T-04-18-T-04-19-T-04-20-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-19)
(LYING-ON-T-04-18)
)
:effect
(and
(STANDING-ON-T-04-20)
(not (LYING-ON-T-04-18))
(not (LYING-ON-T-04-19))
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
(:action STAND-UP-T-04-18-T-05-18-T-06-18-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-18)
(LYING-ON-T-04-18)
)
:effect
(and
(STANDING-ON-T-06-18)
(not (LYING-ON-T-04-18))
(not (LYING-ON-T-05-18))
)
)
(:action STAND-UP-T-04-20-T-04-19-T-04-18-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-19)
(LYING-ON-T-04-20)
)
:effect
(and
(STANDING-ON-T-04-18)
(not (LYING-ON-T-04-20))
(not (LYING-ON-T-04-19))
)
)
(:action STAND-UP-T-07-16-T-07-15-T-07-14-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-15)
(LYING-ON-T-07-16)
)
:effect
(and
(STANDING-ON-T-07-14)
(not (LYING-ON-T-07-16))
(not (LYING-ON-T-07-15))
)
)
(:action STAND-UP-T-07-16-T-06-16-T-05-16-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-16)
(LYING-ON-T-07-16)
)
:effect
(and
(STANDING-ON-T-05-16)
(not (LYING-ON-T-07-16))
(not (LYING-ON-T-06-16))
)
)
(:action LAY-DOWN-T-04-18-T-04-19-T-04-20-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-18)
)
:effect
(and
(LYING-ON-T-04-20)
(LYING-ON-T-04-19)
(not (STANDING-ON-T-04-18))
)
)
(:action LAY-DOWN-T-05-16-T-05-17-T-05-18-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-16)
)
:effect
(and
(LYING-ON-T-05-18)
(LYING-ON-T-05-17)
(not (STANDING-ON-T-05-16))
)
)
(:action LAY-DOWN-T-06-16-T-06-17-T-06-18-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-16)
)
:effect
(and
(LYING-ON-T-06-18)
(LYING-ON-T-06-17)
(not (STANDING-ON-T-06-16))
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
(:action LAY-DOWN-T-17-03-T-17-04-T-17-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-03)
)
:effect
(and
(LYING-ON-T-17-05)
(LYING-ON-T-17-04)
(not (STANDING-ON-T-17-03))
)
)
(:action LAY-DOWN-T-04-18-T-05-18-T-06-18-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-18)
)
:effect
(and
(LYING-ON-T-06-18)
(LYING-ON-T-05-18)
(not (STANDING-ON-T-04-18))
)
)
(:action LAY-DOWN-T-05-16-T-06-16-T-07-16-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-16)
)
:effect
(and
(LYING-ON-T-07-16)
(LYING-ON-T-06-16)
(not (STANDING-ON-T-05-16))
)
)
(:action LAY-DOWN-T-05-18-T-05-17-T-05-16-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-18)
)
:effect
(and
(LYING-ON-T-05-16)
(LYING-ON-T-05-17)
(not (STANDING-ON-T-05-18))
)
)
(:action LAY-DOWN-T-06-18-T-06-17-T-06-16-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-18)
)
:effect
(and
(LYING-ON-T-06-16)
(LYING-ON-T-06-17)
(not (STANDING-ON-T-06-18))
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
(:action LAY-DOWN-T-17-06-T-17-05-T-17-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-06)
)
:effect
(and
(LYING-ON-T-17-04)
(LYING-ON-T-17-05)
(not (STANDING-ON-T-17-06))
)
)
(:action LAY-DOWN-T-06-18-T-05-18-T-04-18-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-18)
)
:effect
(and
(LYING-ON-T-04-18)
(LYING-ON-T-05-18)
(not (STANDING-ON-T-06-18))
)
)
(:action ROLL-T-05-17-T-06-17-T-05-18-T-06-18-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-17)
(LYING-ON-T-05-17)
)
:effect
(and
(LYING-ON-T-05-18)
(LYING-ON-T-06-18)
(not (LYING-ON-T-05-17))
(not (LYING-ON-T-06-17))
)
)
(:action ROLL-T-05-17-T-05-16-T-06-17-T-06-16-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-16)
(LYING-ON-T-05-17)
)
:effect
(and
(LYING-ON-T-06-17)
(LYING-ON-T-06-16)
(not (LYING-ON-T-05-17))
(not (LYING-ON-T-05-16))
)
)
(:action ROLL-T-05-16-T-05-17-T-06-16-T-06-17-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-17)
(LYING-ON-T-05-16)
)
:effect
(and
(LYING-ON-T-06-16)
(LYING-ON-T-06-17)
(not (LYING-ON-T-05-16))
(not (LYING-ON-T-05-17))
)
)
(:action ROLL-T-05-18-T-05-17-T-06-18-T-06-17-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-17)
(LYING-ON-T-05-18)
)
:effect
(and
(LYING-ON-T-06-18)
(LYING-ON-T-06-17)
(not (LYING-ON-T-05-18))
(not (LYING-ON-T-05-17))
)
)
(:action ROLL-T-05-17-T-05-18-T-06-17-T-06-18-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-18)
(LYING-ON-T-05-17)
)
:effect
(and
(LYING-ON-T-06-17)
(LYING-ON-T-06-18)
(not (LYING-ON-T-05-17))
(not (LYING-ON-T-05-18))
)
)
(:action ROLL-T-06-17-T-05-17-T-06-16-T-05-16-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-17)
(LYING-ON-T-06-17)
)
:effect
(and
(LYING-ON-T-06-16)
(LYING-ON-T-05-16)
(not (LYING-ON-T-06-17))
(not (LYING-ON-T-05-17))
)
)
(:action ROLL-T-06-18-T-05-18-T-06-17-T-05-17-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-18)
(LYING-ON-T-06-18)
)
:effect
(and
(LYING-ON-T-06-17)
(LYING-ON-T-05-17)
(not (LYING-ON-T-06-18))
(not (LYING-ON-T-05-18))
)
)
(:action ROLL-T-05-17-T-06-17-T-05-16-T-06-16-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-17)
(LYING-ON-T-05-17)
)
:effect
(and
(LYING-ON-T-05-16)
(LYING-ON-T-06-16)
(not (LYING-ON-T-05-17))
(not (LYING-ON-T-06-17))
)
)
(:action ROLL-T-05-18-T-06-18-T-05-17-T-06-17-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-18)
(LYING-ON-T-05-18)
)
:effect
(and
(LYING-ON-T-05-17)
(LYING-ON-T-06-17)
(not (LYING-ON-T-05-18))
(not (LYING-ON-T-06-18))
)
)
(:action ROLL-T-06-17-T-06-16-T-05-17-T-05-16-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-16)
(LYING-ON-T-06-17)
)
:effect
(and
(LYING-ON-T-05-17)
(LYING-ON-T-05-16)
(not (LYING-ON-T-06-17))
(not (LYING-ON-T-06-16))
)
)
(:action ROLL-T-06-16-T-06-17-T-05-16-T-05-17-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-17)
(LYING-ON-T-06-16)
)
:effect
(and
(LYING-ON-T-05-16)
(LYING-ON-T-05-17)
(not (LYING-ON-T-06-16))
(not (LYING-ON-T-06-17))
)
)
(:action ROLL-T-06-18-T-06-17-T-05-18-T-05-17-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-17)
(LYING-ON-T-06-18)
)
:effect
(and
(LYING-ON-T-05-18)
(LYING-ON-T-05-17)
(not (LYING-ON-T-06-18))
(not (LYING-ON-T-06-17))
)
)
(:action ROLL-T-06-17-T-06-18-T-05-17-T-05-18-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-18)
(LYING-ON-T-06-17)
)
:effect
(and
(LYING-ON-T-05-17)
(LYING-ON-T-05-18)
(not (LYING-ON-T-06-17))
(not (LYING-ON-T-06-18))
)
)
(:action STAND-UP-T-05-16-T-05-17-T-05-18-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-17)
(LYING-ON-T-05-16)
)
:effect
(and
(STANDING-ON-T-05-18)
(not (LYING-ON-T-05-16))
(not (LYING-ON-T-05-17))
)
)
(:action STAND-UP-T-06-16-T-06-17-T-06-18-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-17)
(LYING-ON-T-06-16)
)
:effect
(and
(STANDING-ON-T-06-18)
(not (LYING-ON-T-06-16))
(not (LYING-ON-T-06-17))
)
)
(:action STAND-UP-T-17-03-T-17-04-T-17-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-04)
(LYING-ON-T-17-03)
)
:effect
(and
(STANDING-ON-T-17-05)
(not (LYING-ON-T-17-03))
(not (LYING-ON-T-17-04))
)
)
(:action STAND-UP-T-17-04-T-17-05-T-17-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-05)
(LYING-ON-T-17-04)
)
:effect
(and
(STANDING-ON-T-17-06)
(not (LYING-ON-T-17-04))
(not (LYING-ON-T-17-05))
)
)
(:action STAND-UP-T-05-18-T-05-17-T-05-16-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-17)
(LYING-ON-T-05-18)
)
:effect
(and
(STANDING-ON-T-05-16)
(not (LYING-ON-T-05-18))
(not (LYING-ON-T-05-17))
)
)
(:action STAND-UP-T-06-18-T-06-17-T-06-16-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-17)
(LYING-ON-T-06-18)
)
:effect
(and
(STANDING-ON-T-06-16)
(not (LYING-ON-T-06-18))
(not (LYING-ON-T-06-17))
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
(:action STAND-UP-T-17-05-T-17-04-T-17-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-04)
(LYING-ON-T-17-05)
)
:effect
(and
(STANDING-ON-T-17-03)
(not (LYING-ON-T-17-05))
(not (LYING-ON-T-17-04))
)
)
(:action STAND-UP-T-06-18-T-05-18-T-04-18-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-18)
(LYING-ON-T-06-18)
)
:effect
(and
(STANDING-ON-T-04-18)
(not (LYING-ON-T-06-18))
(not (LYING-ON-T-05-18))
)
)
(:action LAY-DOWN-T-17-05-T-17-06-T-17-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-05)
)
:effect
(and
(LYING-ON-T-17-07)
(LYING-ON-T-17-06)
(not (STANDING-ON-T-17-05))
)
)
(:action LAY-DOWN-T-17-05-T-17-04-T-17-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-05)
)
:effect
(and
(LYING-ON-T-17-03)
(LYING-ON-T-17-04)
(not (STANDING-ON-T-17-05))
)
)
(:action ROLL-T-06-16-T-05-16-T-06-17-T-05-17-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-16)
(LYING-ON-T-06-16)
)
:effect
(and
(LYING-ON-T-06-17)
(LYING-ON-T-05-17)
(not (LYING-ON-T-06-16))
(not (LYING-ON-T-05-16))
)
)
(:action ROLL-T-06-17-T-05-17-T-06-18-T-05-18-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-17)
(LYING-ON-T-06-17)
)
:effect
(and
(LYING-ON-T-06-18)
(LYING-ON-T-05-18)
(not (LYING-ON-T-06-17))
(not (LYING-ON-T-05-17))
)
)
(:action ROLL-T-05-16-T-06-16-T-05-17-T-06-17-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-16)
(LYING-ON-T-05-16)
)
:effect
(and
(LYING-ON-T-05-17)
(LYING-ON-T-06-17)
(not (LYING-ON-T-05-16))
(not (LYING-ON-T-06-16))
)
)
(:action STAND-UP-T-05-16-T-06-16-T-07-16-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-16)
(LYING-ON-T-05-16)
)
:effect
(and
(STANDING-ON-T-07-16)
(not (LYING-ON-T-05-16))
(not (LYING-ON-T-06-16))
)
)
(:action STAND-UP-T-17-07-T-17-06-T-17-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-06)
(LYING-ON-T-17-07)
)
:effect
(and
(STANDING-ON-T-17-05)
(not (LYING-ON-T-17-07))
(not (LYING-ON-T-17-06))
)
)
(:action STAND-UP-T-17-07-T-16-07-T-15-07-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-07)
(LYING-ON-T-17-07)
)
:effect
(and
(STANDING-ON-T-15-07)
(not (LYING-ON-T-17-07))
(not (LYING-ON-T-16-07))
)
)
(:action LAY-DOWN-T-15-07-T-16-07-T-17-07-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-07)
)
:effect
(and
(LYING-ON-T-17-07)
(LYING-ON-T-16-07)
(not (STANDING-ON-T-15-07))
)
)
(:action LAY-DOWN-T-07-16-T-07-15-T-07-14-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-16)
)
:effect
(and
(LYING-ON-T-07-14)
(LYING-ON-T-07-15)
(not (STANDING-ON-T-07-16))
)
)
(:action LAY-DOWN-T-08-14-T-08-13-T-08-12-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-14)
)
:effect
(and
(LYING-ON-T-08-12)
(LYING-ON-T-08-13)
(not (STANDING-ON-T-08-14))
)
)
(:action LAY-DOWN-T-08-15-T-08-14-T-08-13-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-15)
)
:effect
(and
(LYING-ON-T-08-13)
(LYING-ON-T-08-14)
(not (STANDING-ON-T-08-15))
)
)
(:action LAY-DOWN-T-07-16-T-06-16-T-05-16-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-16)
)
:effect
(and
(LYING-ON-T-05-16)
(LYING-ON-T-06-16)
(not (STANDING-ON-T-07-16))
)
)
(:action LAY-DOWN-T-15-07-T-14-07-T-13-07-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-07)
)
:effect
(and
(LYING-ON-T-13-07)
(LYING-ON-T-14-07)
(not (STANDING-ON-T-15-07))
)
)
(:action LAY-DOWN-T-16-07-T-15-07-T-14-07-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-07)
)
:effect
(and
(LYING-ON-T-14-07)
(LYING-ON-T-15-07)
(not (STANDING-ON-T-16-07))
)
)
(:action STAND-UP-T-07-14-T-07-15-T-07-16-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-15)
(LYING-ON-T-07-14)
)
:effect
(and
(STANDING-ON-T-07-16)
(not (LYING-ON-T-07-14))
(not (LYING-ON-T-07-15))
)
)
(:action STAND-UP-T-08-12-T-08-13-T-08-14-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-13)
(LYING-ON-T-08-12)
)
:effect
(and
(STANDING-ON-T-08-14)
(not (LYING-ON-T-08-12))
(not (LYING-ON-T-08-13))
)
)
(:action STAND-UP-T-08-13-T-08-14-T-08-15-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-14)
(LYING-ON-T-08-13)
)
:effect
(and
(STANDING-ON-T-08-15)
(not (LYING-ON-T-08-13))
(not (LYING-ON-T-08-14))
)
)
(:action STAND-UP-T-13-07-T-14-07-T-15-07-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-07)
(LYING-ON-T-13-07)
)
:effect
(and
(STANDING-ON-T-15-07)
(not (LYING-ON-T-13-07))
(not (LYING-ON-T-14-07))
)
)
(:action STAND-UP-T-14-07-T-15-07-T-16-07-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-07)
(LYING-ON-T-14-07)
)
:effect
(and
(STANDING-ON-T-16-07)
(not (LYING-ON-T-14-07))
(not (LYING-ON-T-15-07))
)
)
(:action STAND-UP-T-08-13-T-08-12-T-08-11-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-12)
(LYING-ON-T-08-13)
)
:effect
(and
(STANDING-ON-T-08-11)
(not (LYING-ON-T-08-13))
(not (LYING-ON-T-08-12))
)
)
(:action STAND-UP-T-08-14-T-08-13-T-08-12-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-13)
(LYING-ON-T-08-14)
)
:effect
(and
(STANDING-ON-T-08-12)
(not (LYING-ON-T-08-14))
(not (LYING-ON-T-08-13))
)
)
(:action STAND-UP-T-14-07-T-13-07-T-12-07-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-07)
(LYING-ON-T-14-07)
)
:effect
(and
(STANDING-ON-T-12-07)
(not (LYING-ON-T-14-07))
(not (LYING-ON-T-13-07))
)
)
(:action STAND-UP-T-15-07-T-14-07-T-13-07-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-07)
(LYING-ON-T-15-07)
)
:effect
(and
(STANDING-ON-T-13-07)
(not (LYING-ON-T-15-07))
(not (LYING-ON-T-14-07))
)
)
(:action LAY-DOWN-T-08-11-T-08-12-T-08-13-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-11)
)
:effect
(and
(LYING-ON-T-08-13)
(LYING-ON-T-08-12)
(not (STANDING-ON-T-08-11))
)
)
(:action LAY-DOWN-T-08-12-T-08-13-T-08-14-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-12)
)
:effect
(and
(LYING-ON-T-08-14)
(LYING-ON-T-08-13)
(not (STANDING-ON-T-08-12))
)
)
(:action LAY-DOWN-T-12-07-T-13-07-T-14-07-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-07)
)
:effect
(and
(LYING-ON-T-14-07)
(LYING-ON-T-13-07)
(not (STANDING-ON-T-12-07))
)
)
(:action LAY-DOWN-T-13-07-T-14-07-T-15-07-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-07)
)
:effect
(and
(LYING-ON-T-15-07)
(LYING-ON-T-14-07)
(not (STANDING-ON-T-13-07))
)
)
(:action LAY-DOWN-T-08-11-T-08-10-T-08-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-11)
)
:effect
(and
(LYING-ON-T-08-09)
(LYING-ON-T-08-10)
(not (STANDING-ON-T-08-11))
)
)
(:action LAY-DOWN-T-08-12-T-08-11-T-08-10-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-12)
)
:effect
(and
(LYING-ON-T-08-10)
(LYING-ON-T-08-11)
(not (STANDING-ON-T-08-12))
)
)
(:action LAY-DOWN-T-12-07-T-11-07-T-10-07-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-07)
)
:effect
(and
(LYING-ON-T-10-07)
(LYING-ON-T-11-07)
(not (STANDING-ON-T-12-07))
)
)
(:action LAY-DOWN-T-13-07-T-12-07-T-11-07-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-07)
)
:effect
(and
(LYING-ON-T-11-07)
(LYING-ON-T-12-07)
(not (STANDING-ON-T-13-07))
)
)
(:action ROLL-T-08-14-T-07-14-T-08-15-T-07-15-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-14)
(LYING-ON-T-08-14)
)
:effect
(and
(LYING-ON-T-08-15)
(LYING-ON-T-07-15)
(not (LYING-ON-T-08-14))
(not (LYING-ON-T-07-14))
)
)
(:action ROLL-T-07-14-T-08-14-T-07-15-T-08-15-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-14)
(LYING-ON-T-07-14)
)
:effect
(and
(LYING-ON-T-07-15)
(LYING-ON-T-08-15)
(not (LYING-ON-T-07-14))
(not (LYING-ON-T-08-14))
)
)
(:action ROLL-T-07-15-T-07-14-T-08-15-T-08-14-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-14)
(LYING-ON-T-07-15)
)
:effect
(and
(LYING-ON-T-08-15)
(LYING-ON-T-08-14)
(not (LYING-ON-T-07-15))
(not (LYING-ON-T-07-14))
)
)
(:action ROLL-T-07-14-T-07-15-T-08-14-T-08-15-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-15)
(LYING-ON-T-07-14)
)
:effect
(and
(LYING-ON-T-08-14)
(LYING-ON-T-08-15)
(not (LYING-ON-T-07-14))
(not (LYING-ON-T-07-15))
)
)
(:action ROLL-T-08-15-T-07-15-T-08-14-T-07-14-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-15)
(LYING-ON-T-08-15)
)
:effect
(and
(LYING-ON-T-08-14)
(LYING-ON-T-07-14)
(not (LYING-ON-T-08-15))
(not (LYING-ON-T-07-15))
)
)
(:action ROLL-T-07-15-T-08-15-T-07-14-T-08-14-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-15)
(LYING-ON-T-07-15)
)
:effect
(and
(LYING-ON-T-07-14)
(LYING-ON-T-08-14)
(not (LYING-ON-T-07-15))
(not (LYING-ON-T-08-15))
)
)
(:action ROLL-T-08-15-T-08-14-T-07-15-T-07-14-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-14)
(LYING-ON-T-08-15)
)
:effect
(and
(LYING-ON-T-07-15)
(LYING-ON-T-07-14)
(not (LYING-ON-T-08-15))
(not (LYING-ON-T-08-14))
)
)
(:action ROLL-T-08-14-T-08-15-T-07-14-T-07-15-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-15)
(LYING-ON-T-08-14)
)
:effect
(and
(LYING-ON-T-07-14)
(LYING-ON-T-07-15)
(not (LYING-ON-T-08-14))
(not (LYING-ON-T-08-15))
)
)
(:action STAND-UP-T-08-09-T-08-10-T-08-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-10)
(LYING-ON-T-08-09)
)
:effect
(and
(STANDING-ON-T-08-11)
(not (LYING-ON-T-08-09))
(not (LYING-ON-T-08-10))
)
)
(:action STAND-UP-T-08-10-T-08-11-T-08-12-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-11)
(LYING-ON-T-08-10)
)
:effect
(and
(STANDING-ON-T-08-12)
(not (LYING-ON-T-08-10))
(not (LYING-ON-T-08-11))
)
)
(:action STAND-UP-T-10-07-T-11-07-T-12-07-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-07)
(LYING-ON-T-10-07)
)
:effect
(and
(STANDING-ON-T-12-07)
(not (LYING-ON-T-10-07))
(not (LYING-ON-T-11-07))
)
)
(:action STAND-UP-T-11-07-T-12-07-T-13-07-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-07)
(LYING-ON-T-11-07)
)
:effect
(and
(STANDING-ON-T-13-07)
(not (LYING-ON-T-11-07))
(not (LYING-ON-T-12-07))
)
)
(:action STAND-UP-T-08-10-T-08-09-T-08-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-09)
(LYING-ON-T-08-10)
)
:effect
(and
(STANDING-ON-T-08-08)
(not (LYING-ON-T-08-10))
(not (LYING-ON-T-08-09))
)
)
(:action STAND-UP-T-08-11-T-08-10-T-08-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-10)
(LYING-ON-T-08-11)
)
:effect
(and
(STANDING-ON-T-08-09)
(not (LYING-ON-T-08-11))
(not (LYING-ON-T-08-10))
)
)
(:action STAND-UP-T-08-15-T-08-14-T-08-13-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-14)
(LYING-ON-T-08-15)
)
:effect
(and
(STANDING-ON-T-08-13)
(not (LYING-ON-T-08-15))
(not (LYING-ON-T-08-14))
)
)
(:action STAND-UP-T-11-07-T-10-07-T-09-07-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-07)
(LYING-ON-T-11-07)
)
:effect
(and
(STANDING-ON-T-09-07)
(not (LYING-ON-T-11-07))
(not (LYING-ON-T-10-07))
)
)
(:action STAND-UP-T-12-07-T-11-07-T-10-07-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-07)
(LYING-ON-T-12-07)
)
:effect
(and
(STANDING-ON-T-10-07)
(not (LYING-ON-T-12-07))
(not (LYING-ON-T-11-07))
)
)
(:action LAY-DOWN-T-05-05-T-05-06-T-05-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-05)
)
:effect
(and
(LYING-ON-T-05-07)
(LYING-ON-T-05-06)
(not (STANDING-ON-T-05-05))
)
)
(:action LAY-DOWN-T-06-05-T-06-06-T-06-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-05)
)
:effect
(and
(LYING-ON-T-06-07)
(LYING-ON-T-06-06)
(not (STANDING-ON-T-06-05))
)
)
(:action LAY-DOWN-T-07-05-T-07-06-T-07-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-05)
)
:effect
(and
(LYING-ON-T-07-07)
(LYING-ON-T-07-06)
(not (STANDING-ON-T-07-05))
)
)
(:action LAY-DOWN-T-08-05-T-08-06-T-08-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-05)
)
:effect
(and
(LYING-ON-T-08-07)
(LYING-ON-T-08-06)
(not (STANDING-ON-T-08-05))
)
)
(:action LAY-DOWN-T-08-06-T-08-07-T-08-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-06)
)
:effect
(and
(LYING-ON-T-08-08)
(LYING-ON-T-08-07)
(not (STANDING-ON-T-08-06))
)
)
(:action LAY-DOWN-T-08-08-T-08-09-T-08-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-08)
)
:effect
(and
(LYING-ON-T-08-10)
(LYING-ON-T-08-09)
(not (STANDING-ON-T-08-08))
)
)
(:action LAY-DOWN-T-08-09-T-08-10-T-08-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-09)
)
:effect
(and
(LYING-ON-T-08-11)
(LYING-ON-T-08-10)
(not (STANDING-ON-T-08-09))
)
)
(:action LAY-DOWN-T-08-13-T-08-14-T-08-15-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-13)
)
:effect
(and
(LYING-ON-T-08-15)
(LYING-ON-T-08-14)
(not (STANDING-ON-T-08-13))
)
)
(:action LAY-DOWN-T-05-05-T-06-05-T-07-05-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-05)
)
:effect
(and
(LYING-ON-T-07-05)
(LYING-ON-T-06-05)
(not (STANDING-ON-T-05-05))
)
)
(:action LAY-DOWN-T-05-06-T-06-06-T-07-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-06)
)
:effect
(and
(LYING-ON-T-07-06)
(LYING-ON-T-06-06)
(not (STANDING-ON-T-05-06))
)
)
(:action LAY-DOWN-T-06-05-T-07-05-T-08-05-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-05)
)
:effect
(and
(LYING-ON-T-08-05)
(LYING-ON-T-07-05)
(not (STANDING-ON-T-06-05))
)
)
(:action LAY-DOWN-T-06-06-T-07-06-T-08-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-06)
)
:effect
(and
(LYING-ON-T-08-06)
(LYING-ON-T-07-06)
(not (STANDING-ON-T-06-06))
)
)
(:action LAY-DOWN-T-06-07-T-07-07-T-08-07-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-07)
)
:effect
(and
(LYING-ON-T-08-07)
(LYING-ON-T-07-07)
(not (STANDING-ON-T-06-07))
)
)
(:action LAY-DOWN-T-07-07-T-08-07-T-09-07-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-07)
)
:effect
(and
(LYING-ON-T-09-07)
(LYING-ON-T-08-07)
(not (STANDING-ON-T-07-07))
)
)
(:action LAY-DOWN-T-09-07-T-10-07-T-11-07-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-07)
)
:effect
(and
(LYING-ON-T-11-07)
(LYING-ON-T-10-07)
(not (STANDING-ON-T-09-07))
)
)
(:action LAY-DOWN-T-10-07-T-11-07-T-12-07-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-07)
)
:effect
(and
(LYING-ON-T-12-07)
(LYING-ON-T-11-07)
(not (STANDING-ON-T-10-07))
)
)
(:action LAY-DOWN-T-06-07-T-06-06-T-06-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-07)
)
:effect
(and
(LYING-ON-T-06-05)
(LYING-ON-T-06-06)
(not (STANDING-ON-T-06-07))
)
)
(:action LAY-DOWN-T-07-07-T-07-06-T-07-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-07)
)
:effect
(and
(LYING-ON-T-07-05)
(LYING-ON-T-07-06)
(not (STANDING-ON-T-07-07))
)
)
(:action LAY-DOWN-T-08-08-T-08-07-T-08-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-08)
)
:effect
(and
(LYING-ON-T-08-06)
(LYING-ON-T-08-07)
(not (STANDING-ON-T-08-08))
)
)
(:action LAY-DOWN-T-08-09-T-08-08-T-08-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-09)
)
:effect
(and
(LYING-ON-T-08-07)
(LYING-ON-T-08-08)
(not (STANDING-ON-T-08-09))
)
)
(:action LAY-DOWN-T-08-13-T-08-12-T-08-11-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-13)
)
:effect
(and
(LYING-ON-T-08-11)
(LYING-ON-T-08-12)
(not (STANDING-ON-T-08-13))
)
)
(:action LAY-DOWN-T-07-05-T-06-05-T-05-05-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-05)
)
:effect
(and
(LYING-ON-T-05-05)
(LYING-ON-T-06-05)
(not (STANDING-ON-T-07-05))
)
)
(:action LAY-DOWN-T-07-06-T-06-06-T-05-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-06)
)
:effect
(and
(LYING-ON-T-05-06)
(LYING-ON-T-06-06)
(not (STANDING-ON-T-07-06))
)
)
(:action LAY-DOWN-T-07-07-T-06-07-T-05-07-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-07)
)
:effect
(and
(LYING-ON-T-05-07)
(LYING-ON-T-06-07)
(not (STANDING-ON-T-07-07))
)
)
(:action LAY-DOWN-T-08-05-T-07-05-T-06-05-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-05)
)
:effect
(and
(LYING-ON-T-06-05)
(LYING-ON-T-07-05)
(not (STANDING-ON-T-08-05))
)
)
(:action LAY-DOWN-T-08-06-T-07-06-T-06-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-06)
)
:effect
(and
(LYING-ON-T-06-06)
(LYING-ON-T-07-06)
(not (STANDING-ON-T-08-06))
)
)
(:action LAY-DOWN-T-09-07-T-08-07-T-07-07-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-07)
)
:effect
(and
(LYING-ON-T-07-07)
(LYING-ON-T-08-07)
(not (STANDING-ON-T-09-07))
)
)
(:action LAY-DOWN-T-10-07-T-09-07-T-08-07-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-07)
)
:effect
(and
(LYING-ON-T-08-07)
(LYING-ON-T-09-07)
(not (STANDING-ON-T-10-07))
)
)
(:action ROLL-T-08-07-T-07-07-T-08-06-T-07-06-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-07)
(LYING-ON-T-08-07)
)
:effect
(and
(LYING-ON-T-08-06)
(LYING-ON-T-07-06)
(not (LYING-ON-T-08-07))
(not (LYING-ON-T-07-07))
)
)
(:action ROLL-T-07-07-T-08-07-T-07-06-T-08-06-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-07)
(LYING-ON-T-07-07)
)
:effect
(and
(LYING-ON-T-07-06)
(LYING-ON-T-08-06)
(not (LYING-ON-T-07-07))
(not (LYING-ON-T-08-07))
)
)
(:action ROLL-T-08-07-T-08-06-T-07-07-T-07-06-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-06)
(LYING-ON-T-08-07)
)
:effect
(and
(LYING-ON-T-07-07)
(LYING-ON-T-07-06)
(not (LYING-ON-T-08-07))
(not (LYING-ON-T-08-06))
)
)
(:action ROLL-T-08-06-T-08-07-T-07-06-T-07-07-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-07)
(LYING-ON-T-08-06)
)
:effect
(and
(LYING-ON-T-07-06)
(LYING-ON-T-07-07)
(not (LYING-ON-T-08-06))
(not (LYING-ON-T-08-07))
)
)
(:action STAND-UP-T-05-05-T-05-06-T-05-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-05-05)
)
:effect
(and
(STANDING-ON-T-05-07)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-05-06))
)
)
(:action STAND-UP-T-06-05-T-06-06-T-06-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-06)
(LYING-ON-T-06-05)
)
:effect
(and
(STANDING-ON-T-06-07)
(not (LYING-ON-T-06-05))
(not (LYING-ON-T-06-06))
)
)
(:action STAND-UP-T-07-05-T-07-06-T-07-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-06)
(LYING-ON-T-07-05)
)
:effect
(and
(STANDING-ON-T-07-07)
(not (LYING-ON-T-07-05))
(not (LYING-ON-T-07-06))
)
)
(:action STAND-UP-T-08-06-T-08-07-T-08-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-07)
(LYING-ON-T-08-06)
)
:effect
(and
(STANDING-ON-T-08-08)
(not (LYING-ON-T-08-06))
(not (LYING-ON-T-08-07))
)
)
(:action STAND-UP-T-08-07-T-08-08-T-08-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-08)
(LYING-ON-T-08-07)
)
:effect
(and
(STANDING-ON-T-08-09)
(not (LYING-ON-T-08-07))
(not (LYING-ON-T-08-08))
)
)
(:action STAND-UP-T-08-11-T-08-12-T-08-13-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-12)
(LYING-ON-T-08-11)
)
:effect
(and
(STANDING-ON-T-08-13)
(not (LYING-ON-T-08-11))
(not (LYING-ON-T-08-12))
)
)
(:action STAND-UP-T-05-05-T-06-05-T-07-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-05)
(LYING-ON-T-05-05)
)
:effect
(and
(STANDING-ON-T-07-05)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-06-05))
)
)
(:action STAND-UP-T-05-06-T-06-06-T-07-06-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-06)
(LYING-ON-T-05-06)
)
:effect
(and
(STANDING-ON-T-07-06)
(not (LYING-ON-T-05-06))
(not (LYING-ON-T-06-06))
)
)
(:action STAND-UP-T-05-07-T-06-07-T-07-07-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-07)
(LYING-ON-T-05-07)
)
:effect
(and
(STANDING-ON-T-07-07)
(not (LYING-ON-T-05-07))
(not (LYING-ON-T-06-07))
)
)
(:action STAND-UP-T-06-05-T-07-05-T-08-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-05)
(LYING-ON-T-06-05)
)
:effect
(and
(STANDING-ON-T-08-05)
(not (LYING-ON-T-06-05))
(not (LYING-ON-T-07-05))
)
)
(:action STAND-UP-T-06-06-T-07-06-T-08-06-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-06)
(LYING-ON-T-06-06)
)
:effect
(and
(STANDING-ON-T-08-06)
(not (LYING-ON-T-06-06))
(not (LYING-ON-T-07-06))
)
)
(:action STAND-UP-T-07-07-T-08-07-T-09-07-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-07)
(LYING-ON-T-07-07)
)
:effect
(and
(STANDING-ON-T-09-07)
(not (LYING-ON-T-07-07))
(not (LYING-ON-T-08-07))
)
)
(:action STAND-UP-T-08-07-T-09-07-T-10-07-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-07)
(LYING-ON-T-08-07)
)
:effect
(and
(STANDING-ON-T-10-07)
(not (LYING-ON-T-08-07))
(not (LYING-ON-T-09-07))
)
)
(:action STAND-UP-T-05-07-T-05-06-T-05-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-05-07)
)
:effect
(and
(STANDING-ON-T-05-05)
(not (LYING-ON-T-05-07))
(not (LYING-ON-T-05-06))
)
)
(:action STAND-UP-T-06-07-T-06-06-T-06-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-06)
(LYING-ON-T-06-07)
)
:effect
(and
(STANDING-ON-T-06-05)
(not (LYING-ON-T-06-07))
(not (LYING-ON-T-06-06))
)
)
(:action STAND-UP-T-07-07-T-07-06-T-07-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-06)
(LYING-ON-T-07-07)
)
:effect
(and
(STANDING-ON-T-07-05)
(not (LYING-ON-T-07-07))
(not (LYING-ON-T-07-06))
)
)
(:action STAND-UP-T-08-07-T-08-06-T-08-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-06)
(LYING-ON-T-08-07)
)
:effect
(and
(STANDING-ON-T-08-05)
(not (LYING-ON-T-08-07))
(not (LYING-ON-T-08-06))
)
)
(:action STAND-UP-T-08-08-T-08-07-T-08-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-07)
(LYING-ON-T-08-08)
)
:effect
(and
(STANDING-ON-T-08-06)
(not (LYING-ON-T-08-08))
(not (LYING-ON-T-08-07))
)
)
(:action STAND-UP-T-08-12-T-08-11-T-08-10-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-11)
(LYING-ON-T-08-12)
)
:effect
(and
(STANDING-ON-T-08-10)
(not (LYING-ON-T-08-12))
(not (LYING-ON-T-08-11))
)
)
(:action STAND-UP-T-07-05-T-06-05-T-05-05-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-05)
(LYING-ON-T-07-05)
)
:effect
(and
(STANDING-ON-T-05-05)
(not (LYING-ON-T-07-05))
(not (LYING-ON-T-06-05))
)
)
(:action STAND-UP-T-07-06-T-06-06-T-05-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-06)
(LYING-ON-T-07-06)
)
:effect
(and
(STANDING-ON-T-05-06)
(not (LYING-ON-T-07-06))
(not (LYING-ON-T-06-06))
)
)
(:action STAND-UP-T-08-05-T-07-05-T-06-05-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-05)
(LYING-ON-T-08-05)
)
:effect
(and
(STANDING-ON-T-06-05)
(not (LYING-ON-T-08-05))
(not (LYING-ON-T-07-05))
)
)
(:action STAND-UP-T-08-06-T-07-06-T-06-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-06)
(LYING-ON-T-08-06)
)
:effect
(and
(STANDING-ON-T-06-06)
(not (LYING-ON-T-08-06))
(not (LYING-ON-T-07-06))
)
)
(:action STAND-UP-T-08-07-T-07-07-T-06-07-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-07)
(LYING-ON-T-08-07)
)
:effect
(and
(STANDING-ON-T-06-07)
(not (LYING-ON-T-08-07))
(not (LYING-ON-T-07-07))
)
)
(:action STAND-UP-T-09-07-T-08-07-T-07-07-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-07)
(LYING-ON-T-09-07)
)
:effect
(and
(STANDING-ON-T-07-07)
(not (LYING-ON-T-09-07))
(not (LYING-ON-T-08-07))
)
)
(:action LAY-DOWN-T-08-10-T-08-11-T-08-12-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-10)
)
:effect
(and
(LYING-ON-T-08-12)
(LYING-ON-T-08-11)
(not (STANDING-ON-T-08-10))
)
)
(:action LAY-DOWN-T-05-07-T-06-07-T-07-07-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-07)
)
:effect
(and
(LYING-ON-T-07-07)
(LYING-ON-T-06-07)
(not (STANDING-ON-T-05-07))
)
)
(:action LAY-DOWN-T-05-07-T-05-06-T-05-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-07)
)
:effect
(and
(LYING-ON-T-05-05)
(LYING-ON-T-05-06)
(not (STANDING-ON-T-05-07))
)
)
(:action LAY-DOWN-T-08-10-T-08-09-T-08-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-10)
)
:effect
(and
(LYING-ON-T-08-08)
(LYING-ON-T-08-09)
(not (STANDING-ON-T-08-10))
)
)
(:action ROLL-T-06-05-T-05-05-T-06-06-T-05-06-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-05)
(LYING-ON-T-06-05)
)
:effect
(and
(LYING-ON-T-06-06)
(LYING-ON-T-05-06)
(not (LYING-ON-T-06-05))
(not (LYING-ON-T-05-05))
)
)
(:action ROLL-T-06-06-T-05-06-T-06-07-T-05-07-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-06-06)
)
:effect
(and
(LYING-ON-T-06-07)
(LYING-ON-T-05-07)
(not (LYING-ON-T-06-06))
(not (LYING-ON-T-05-06))
)
)
(:action ROLL-T-05-05-T-06-05-T-05-06-T-06-06-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-05)
(LYING-ON-T-05-05)
)
:effect
(and
(LYING-ON-T-05-06)
(LYING-ON-T-06-06)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-06-05))
)
)
(:action ROLL-T-07-05-T-06-05-T-07-06-T-06-06-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-05)
(LYING-ON-T-07-05)
)
:effect
(and
(LYING-ON-T-07-06)
(LYING-ON-T-06-06)
(not (LYING-ON-T-07-05))
(not (LYING-ON-T-06-05))
)
)
(:action ROLL-T-05-06-T-06-06-T-05-07-T-06-07-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-06)
(LYING-ON-T-05-06)
)
:effect
(and
(LYING-ON-T-05-07)
(LYING-ON-T-06-07)
(not (LYING-ON-T-05-06))
(not (LYING-ON-T-06-06))
)
)
(:action ROLL-T-07-06-T-06-06-T-07-07-T-06-07-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-06)
(LYING-ON-T-07-06)
)
:effect
(and
(LYING-ON-T-07-07)
(LYING-ON-T-06-07)
(not (LYING-ON-T-07-06))
(not (LYING-ON-T-06-06))
)
)
(:action ROLL-T-06-05-T-07-05-T-06-06-T-07-06-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-05)
(LYING-ON-T-06-05)
)
:effect
(and
(LYING-ON-T-06-06)
(LYING-ON-T-07-06)
(not (LYING-ON-T-06-05))
(not (LYING-ON-T-07-05))
)
)
(:action ROLL-T-08-05-T-07-05-T-08-06-T-07-06-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-05)
(LYING-ON-T-08-05)
)
:effect
(and
(LYING-ON-T-08-06)
(LYING-ON-T-07-06)
(not (LYING-ON-T-08-05))
(not (LYING-ON-T-07-05))
)
)
(:action ROLL-T-06-06-T-07-06-T-06-07-T-07-07-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-06)
(LYING-ON-T-06-06)
)
:effect
(and
(LYING-ON-T-06-07)
(LYING-ON-T-07-07)
(not (LYING-ON-T-06-06))
(not (LYING-ON-T-07-06))
)
)
(:action ROLL-T-08-06-T-07-06-T-08-07-T-07-07-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-06)
(LYING-ON-T-08-06)
)
:effect
(and
(LYING-ON-T-08-07)
(LYING-ON-T-07-07)
(not (LYING-ON-T-08-06))
(not (LYING-ON-T-07-06))
)
)
(:action ROLL-T-07-05-T-08-05-T-07-06-T-08-06-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-05)
(LYING-ON-T-07-05)
)
:effect
(and
(LYING-ON-T-07-06)
(LYING-ON-T-08-06)
(not (LYING-ON-T-07-05))
(not (LYING-ON-T-08-05))
)
)
(:action ROLL-T-07-06-T-08-06-T-07-07-T-08-07-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-06)
(LYING-ON-T-07-06)
)
:effect
(and
(LYING-ON-T-07-07)
(LYING-ON-T-08-07)
(not (LYING-ON-T-07-06))
(not (LYING-ON-T-08-06))
)
)
(:action ROLL-T-05-06-T-05-05-T-06-06-T-06-05-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-05)
(LYING-ON-T-05-06)
)
:effect
(and
(LYING-ON-T-06-06)
(LYING-ON-T-06-05)
(not (LYING-ON-T-05-06))
(not (LYING-ON-T-05-05))
)
)
(:action ROLL-T-05-05-T-05-06-T-06-05-T-06-06-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-05-05)
)
:effect
(and
(LYING-ON-T-06-05)
(LYING-ON-T-06-06)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-05-06))
)
)
(:action ROLL-T-05-07-T-05-06-T-06-07-T-06-06-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-05-07)
)
:effect
(and
(LYING-ON-T-06-07)
(LYING-ON-T-06-06)
(not (LYING-ON-T-05-07))
(not (LYING-ON-T-05-06))
)
)
(:action ROLL-T-05-06-T-05-07-T-06-06-T-06-07-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-07)
(LYING-ON-T-05-06)
)
:effect
(and
(LYING-ON-T-06-06)
(LYING-ON-T-06-07)
(not (LYING-ON-T-05-06))
(not (LYING-ON-T-05-07))
)
)
(:action ROLL-T-06-06-T-06-05-T-07-06-T-07-05-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-05)
(LYING-ON-T-06-06)
)
:effect
(and
(LYING-ON-T-07-06)
(LYING-ON-T-07-05)
(not (LYING-ON-T-06-06))
(not (LYING-ON-T-06-05))
)
)
(:action ROLL-T-06-05-T-06-06-T-07-05-T-07-06-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-06)
(LYING-ON-T-06-05)
)
:effect
(and
(LYING-ON-T-07-05)
(LYING-ON-T-07-06)
(not (LYING-ON-T-06-05))
(not (LYING-ON-T-06-06))
)
)
(:action ROLL-T-06-07-T-06-06-T-07-07-T-07-06-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-06)
(LYING-ON-T-06-07)
)
:effect
(and
(LYING-ON-T-07-07)
(LYING-ON-T-07-06)
(not (LYING-ON-T-06-07))
(not (LYING-ON-T-06-06))
)
)
(:action ROLL-T-06-06-T-06-07-T-07-06-T-07-07-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-07)
(LYING-ON-T-06-06)
)
:effect
(and
(LYING-ON-T-07-06)
(LYING-ON-T-07-07)
(not (LYING-ON-T-06-06))
(not (LYING-ON-T-06-07))
)
)
(:action ROLL-T-07-06-T-07-05-T-08-06-T-08-05-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-05)
(LYING-ON-T-07-06)
)
:effect
(and
(LYING-ON-T-08-06)
(LYING-ON-T-08-05)
(not (LYING-ON-T-07-06))
(not (LYING-ON-T-07-05))
)
)
(:action ROLL-T-07-05-T-07-06-T-08-05-T-08-06-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-06)
(LYING-ON-T-07-05)
)
:effect
(and
(LYING-ON-T-08-05)
(LYING-ON-T-08-06)
(not (LYING-ON-T-07-05))
(not (LYING-ON-T-07-06))
)
)
(:action ROLL-T-07-07-T-07-06-T-08-07-T-08-06-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-06)
(LYING-ON-T-07-07)
)
:effect
(and
(LYING-ON-T-08-07)
(LYING-ON-T-08-06)
(not (LYING-ON-T-07-07))
(not (LYING-ON-T-07-06))
)
)
(:action ROLL-T-07-06-T-07-07-T-08-06-T-08-07-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-07)
(LYING-ON-T-07-06)
)
:effect
(and
(LYING-ON-T-08-06)
(LYING-ON-T-08-07)
(not (LYING-ON-T-07-06))
(not (LYING-ON-T-07-07))
)
)
(:action ROLL-T-06-06-T-05-06-T-06-05-T-05-05-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-06-06)
)
:effect
(and
(LYING-ON-T-06-05)
(LYING-ON-T-05-05)
(not (LYING-ON-T-06-06))
(not (LYING-ON-T-05-06))
)
)
(:action ROLL-T-06-07-T-05-07-T-06-06-T-05-06-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-07)
(LYING-ON-T-06-07)
)
:effect
(and
(LYING-ON-T-06-06)
(LYING-ON-T-05-06)
(not (LYING-ON-T-06-07))
(not (LYING-ON-T-05-07))
)
)
(:action ROLL-T-05-06-T-06-06-T-05-05-T-06-05-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-06)
(LYING-ON-T-05-06)
)
:effect
(and
(LYING-ON-T-05-05)
(LYING-ON-T-06-05)
(not (LYING-ON-T-05-06))
(not (LYING-ON-T-06-06))
)
)
(:action ROLL-T-07-06-T-06-06-T-07-05-T-06-05-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-06)
(LYING-ON-T-07-06)
)
:effect
(and
(LYING-ON-T-07-05)
(LYING-ON-T-06-05)
(not (LYING-ON-T-07-06))
(not (LYING-ON-T-06-06))
)
)
(:action ROLL-T-05-07-T-06-07-T-05-06-T-06-06-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-07)
(LYING-ON-T-05-07)
)
:effect
(and
(LYING-ON-T-05-06)
(LYING-ON-T-06-06)
(not (LYING-ON-T-05-07))
(not (LYING-ON-T-06-07))
)
)
(:action ROLL-T-07-07-T-06-07-T-07-06-T-06-06-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-07)
(LYING-ON-T-07-07)
)
:effect
(and
(LYING-ON-T-07-06)
(LYING-ON-T-06-06)
(not (LYING-ON-T-07-07))
(not (LYING-ON-T-06-07))
)
)
(:action ROLL-T-06-06-T-07-06-T-06-05-T-07-05-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-06)
(LYING-ON-T-06-06)
)
:effect
(and
(LYING-ON-T-06-05)
(LYING-ON-T-07-05)
(not (LYING-ON-T-06-06))
(not (LYING-ON-T-07-06))
)
)
(:action ROLL-T-08-06-T-07-06-T-08-05-T-07-05-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-06)
(LYING-ON-T-08-06)
)
:effect
(and
(LYING-ON-T-08-05)
(LYING-ON-T-07-05)
(not (LYING-ON-T-08-06))
(not (LYING-ON-T-07-06))
)
)
(:action ROLL-T-06-07-T-07-07-T-06-06-T-07-06-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-07)
(LYING-ON-T-06-07)
)
:effect
(and
(LYING-ON-T-06-06)
(LYING-ON-T-07-06)
(not (LYING-ON-T-06-07))
(not (LYING-ON-T-07-07))
)
)
(:action ROLL-T-07-06-T-08-06-T-07-05-T-08-05-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-06)
(LYING-ON-T-07-06)
)
:effect
(and
(LYING-ON-T-07-05)
(LYING-ON-T-08-05)
(not (LYING-ON-T-07-06))
(not (LYING-ON-T-08-06))
)
)
(:action ROLL-T-06-06-T-06-05-T-05-06-T-05-05-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-05)
(LYING-ON-T-06-06)
)
:effect
(and
(LYING-ON-T-05-06)
(LYING-ON-T-05-05)
(not (LYING-ON-T-06-06))
(not (LYING-ON-T-06-05))
)
)
(:action ROLL-T-06-05-T-06-06-T-05-05-T-05-06-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-06)
(LYING-ON-T-06-05)
)
:effect
(and
(LYING-ON-T-05-05)
(LYING-ON-T-05-06)
(not (LYING-ON-T-06-05))
(not (LYING-ON-T-06-06))
)
)
(:action ROLL-T-06-07-T-06-06-T-05-07-T-05-06-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-06)
(LYING-ON-T-06-07)
)
:effect
(and
(LYING-ON-T-05-07)
(LYING-ON-T-05-06)
(not (LYING-ON-T-06-07))
(not (LYING-ON-T-06-06))
)
)
(:action ROLL-T-06-06-T-06-07-T-05-06-T-05-07-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-07)
(LYING-ON-T-06-06)
)
:effect
(and
(LYING-ON-T-05-06)
(LYING-ON-T-05-07)
(not (LYING-ON-T-06-06))
(not (LYING-ON-T-06-07))
)
)
(:action ROLL-T-07-06-T-07-05-T-06-06-T-06-05-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-05)
(LYING-ON-T-07-06)
)
:effect
(and
(LYING-ON-T-06-06)
(LYING-ON-T-06-05)
(not (LYING-ON-T-07-06))
(not (LYING-ON-T-07-05))
)
)
(:action ROLL-T-07-05-T-07-06-T-06-05-T-06-06-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-06)
(LYING-ON-T-07-05)
)
:effect
(and
(LYING-ON-T-06-05)
(LYING-ON-T-06-06)
(not (LYING-ON-T-07-05))
(not (LYING-ON-T-07-06))
)
)
(:action ROLL-T-07-07-T-07-06-T-06-07-T-06-06-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-06)
(LYING-ON-T-07-07)
)
:effect
(and
(LYING-ON-T-06-07)
(LYING-ON-T-06-06)
(not (LYING-ON-T-07-07))
(not (LYING-ON-T-07-06))
)
)
(:action ROLL-T-07-06-T-07-07-T-06-06-T-06-07-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-07)
(LYING-ON-T-07-06)
)
:effect
(and
(LYING-ON-T-06-06)
(LYING-ON-T-06-07)
(not (LYING-ON-T-07-06))
(not (LYING-ON-T-07-07))
)
)
(:action ROLL-T-08-06-T-08-05-T-07-06-T-07-05-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-05)
(LYING-ON-T-08-06)
)
:effect
(and
(LYING-ON-T-07-06)
(LYING-ON-T-07-05)
(not (LYING-ON-T-08-06))
(not (LYING-ON-T-08-05))
)
)
(:action ROLL-T-08-05-T-08-06-T-07-05-T-07-06-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-06)
(LYING-ON-T-08-05)
)
:effect
(and
(LYING-ON-T-07-05)
(LYING-ON-T-07-06)
(not (LYING-ON-T-08-05))
(not (LYING-ON-T-08-06))
)
)
(:action STAND-UP-T-08-05-T-08-06-T-08-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-06)
(LYING-ON-T-08-05)
)
:effect
(and
(STANDING-ON-T-08-07)
(not (LYING-ON-T-08-05))
(not (LYING-ON-T-08-06))
)
)
(:action STAND-UP-T-08-08-T-08-09-T-08-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-09)
(LYING-ON-T-08-08)
)
:effect
(and
(STANDING-ON-T-08-10)
(not (LYING-ON-T-08-08))
(not (LYING-ON-T-08-09))
)
)
(:action STAND-UP-T-06-07-T-07-07-T-08-07-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-07)
(LYING-ON-T-06-07)
)
:effect
(and
(STANDING-ON-T-08-07)
(not (LYING-ON-T-06-07))
(not (LYING-ON-T-07-07))
)
)
(:action STAND-UP-T-08-09-T-08-08-T-08-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-08)
(LYING-ON-T-08-09)
)
:effect
(and
(STANDING-ON-T-08-07)
(not (LYING-ON-T-08-09))
(not (LYING-ON-T-08-08))
)
)
(:action STAND-UP-T-07-07-T-06-07-T-05-07-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-07)
(LYING-ON-T-07-07)
)
:effect
(and
(STANDING-ON-T-05-07)
(not (LYING-ON-T-07-07))
(not (LYING-ON-T-06-07))
)
)
(:action LAY-DOWN-T-08-07-T-08-08-T-08-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-07)
)
:effect
(and
(LYING-ON-T-08-09)
(LYING-ON-T-08-08)
(not (STANDING-ON-T-08-07))
)
)
(:action LAY-DOWN-T-08-07-T-09-07-T-10-07-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-07)
)
:effect
(and
(LYING-ON-T-10-07)
(LYING-ON-T-09-07)
(not (STANDING-ON-T-08-07))
)
)
(:action LAY-DOWN-T-08-07-T-08-06-T-08-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-07)
)
:effect
(and
(LYING-ON-T-08-05)
(LYING-ON-T-08-06)
(not (STANDING-ON-T-08-07))
)
)
(:action LAY-DOWN-T-08-07-T-07-07-T-06-07-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-07)
)
:effect
(and
(LYING-ON-T-06-07)
(LYING-ON-T-07-07)
(not (STANDING-ON-T-08-07))
)
)
(:action STAND-UP-T-09-07-T-10-07-T-11-07-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-07)
(LYING-ON-T-09-07)
)
:effect
(and
(STANDING-ON-T-11-07)
(not (LYING-ON-T-09-07))
(not (LYING-ON-T-10-07))
)
)
(:action STAND-UP-T-10-07-T-09-07-T-08-07-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-07)
(LYING-ON-T-10-07)
)
:effect
(and
(STANDING-ON-T-08-07)
(not (LYING-ON-T-10-07))
(not (LYING-ON-T-09-07))
)
)
(:action LAY-DOWN-T-11-07-T-12-07-T-13-07-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-07)
)
:effect
(and
(LYING-ON-T-13-07)
(LYING-ON-T-12-07)
(not (STANDING-ON-T-11-07))
)
)
(:action LAY-DOWN-T-11-07-T-10-07-T-09-07-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-07)
)
:effect
(and
(LYING-ON-T-09-07)
(LYING-ON-T-10-07)
(not (STANDING-ON-T-11-07))
)
)
(:action STAND-UP-T-12-07-T-13-07-T-14-07-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-07)
(LYING-ON-T-12-07)
)
:effect
(and
(STANDING-ON-T-14-07)
(not (LYING-ON-T-12-07))
(not (LYING-ON-T-13-07))
)
)
(:action STAND-UP-T-13-07-T-12-07-T-11-07-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-07)
(LYING-ON-T-13-07)
)
:effect
(and
(STANDING-ON-T-11-07)
(not (LYING-ON-T-13-07))
(not (LYING-ON-T-12-07))
)
)
(:action LAY-DOWN-T-14-07-T-15-07-T-16-07-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-07)
)
:effect
(and
(LYING-ON-T-16-07)
(LYING-ON-T-15-07)
(not (STANDING-ON-T-14-07))
)
)
(:action LAY-DOWN-T-14-07-T-13-07-T-12-07-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-07)
)
:effect
(and
(LYING-ON-T-12-07)
(LYING-ON-T-13-07)
(not (STANDING-ON-T-14-07))
)
)
(:action STAND-UP-T-15-07-T-16-07-T-17-07-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-07)
(LYING-ON-T-15-07)
)
:effect
(and
(STANDING-ON-T-17-07)
(not (LYING-ON-T-15-07))
(not (LYING-ON-T-16-07))
)
)
(:action STAND-UP-T-16-07-T-15-07-T-14-07-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-07)
(LYING-ON-T-16-07)
)
:effect
(and
(STANDING-ON-T-14-07)
(not (LYING-ON-T-16-07))
(not (LYING-ON-T-15-07))
)
)
(:action LAY-DOWN-T-17-07-T-17-06-T-17-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-07)
)
:effect
(and
(LYING-ON-T-17-05)
(LYING-ON-T-17-06)
(not (STANDING-ON-T-17-07))
)
)
(:action LAY-DOWN-T-17-07-T-16-07-T-15-07-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-07)
)
:effect
(and
(LYING-ON-T-15-07)
(LYING-ON-T-16-07)
(not (STANDING-ON-T-17-07))
)
)
(:action STAND-UP-T-17-05-T-17-06-T-17-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-06)
(LYING-ON-T-17-05)
)
:effect
(and
(STANDING-ON-T-17-07)
(not (LYING-ON-T-17-05))
(not (LYING-ON-T-17-06))
)
)
(:action STAND-UP-T-17-06-T-17-05-T-17-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-05)
(LYING-ON-T-17-06)
)
:effect
(and
(STANDING-ON-T-17-04)
(not (LYING-ON-T-17-06))
(not (LYING-ON-T-17-05))
)
)
(:action LAY-DOWN-T-17-04-T-17-05-T-17-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-04)
)
:effect
(and
(LYING-ON-T-17-06)
(LYING-ON-T-17-05)
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
)
