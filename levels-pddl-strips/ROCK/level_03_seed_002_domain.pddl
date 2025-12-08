(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-16-03)
(LYING-ON-T-16-02)
(STANDING-ON-T-16-04)
(LYING-ON-T-16-06)
(LYING-ON-T-16-05)
(STANDING-ON-T-16-07)
(LYING-ON-T-14-07)
(LYING-ON-T-15-07)
(STANDING-ON-T-13-07)
(LYING-ON-T-11-07)
(LYING-ON-T-12-07)
(STANDING-ON-T-10-07)
(LYING-ON-T-08-07)
(LYING-ON-T-09-07)
(STANDING-ON-T-07-07)
(LYING-ON-T-05-07)
(LYING-ON-T-06-07)
(LYING-ON-T-07-05)
(LYING-ON-T-07-06)
(LYING-ON-T-07-09)
(LYING-ON-T-07-08)
(STANDING-ON-T-04-07)
(STANDING-ON-T-07-10)
(LYING-ON-T-06-05)
(LYING-ON-T-06-06)
(LYING-ON-T-05-06)
(LYING-ON-T-05-05)
(LYING-ON-T-04-06)
(LYING-ON-T-04-07)
(LYING-ON-T-04-05)
(LYING-ON-T-07-07)
(LYING-ON-T-07-12)
(LYING-ON-T-07-11)
(STANDING-ON-T-06-07)
(STANDING-ON-T-05-07)
(STANDING-ON-T-05-06)
(STANDING-ON-T-05-05)
(STANDING-ON-T-04-06)
(STANDING-ON-T-04-05)
(STANDING-ON-T-07-06)
(STANDING-ON-T-07-05)
(STANDING-ON-T-06-05)
(STANDING-ON-T-09-07)
(STANDING-ON-T-08-07)
(STANDING-ON-T-06-06)
(STANDING-ON-T-07-13)
(STANDING-ON-T-07-09)
(STANDING-ON-T-07-08)
(LYING-ON-T-10-07)
(LYING-ON-T-07-15)
(LYING-ON-T-07-14)
(LYING-ON-T-07-10)
(STANDING-ON-T-12-07)
(STANDING-ON-T-11-07)
(STANDING-ON-T-07-16)
(STANDING-ON-T-07-12)
(STANDING-ON-T-07-11)
(LYING-ON-T-13-07)
(LYING-ON-T-07-13)
(STANDING-ON-T-15-07)
(STANDING-ON-T-14-07)
(STANDING-ON-T-07-15)
(STANDING-ON-T-07-14)
(LYING-ON-T-16-07)
(LYING-ON-T-07-17)
(LYING-ON-T-07-16)
(STANDING-ON-T-16-05)
(STANDING-ON-T-07-17)
(LYING-ON-T-05-17)
(LYING-ON-T-06-17)
(LYING-ON-T-16-04)
(STANDING-ON-T-05-17)
(STANDING-ON-T-16-03)
(STANDING-ON-T-16-02)
(STANDING-ON-T-16-06)
(LYING-ON-T-05-18)
(LYING-ON-T-06-18)
(LYING-ON-T-06-19)
(LYING-ON-T-05-19)
(LYING-ON-T-16-01)
(STANDING-ON-T-04-19)
(STANDING-ON-T-06-17)
(STANDING-ON-T-06-19)
(STANDING-ON-T-05-19)
(LYING-ON-T-04-19)
(LYING-ON-T-04-21)
(LYING-ON-T-04-20)
(STANDING-ON-T-04-21)
(LYING-ON-T-03-20)
(LYING-ON-T-03-21)
(LYING-ON-T-02-20)
(LYING-ON-T-02-21)
(LYING-ON-T-01-20)
(LYING-ON-T-01-21)
(LYING-ON-T-02-22)
(LYING-ON-T-03-22)
(LYING-ON-T-01-22)
(STANDING-ON-T-02-21)
(STANDING-ON-T-02-20)
(STANDING-ON-T-01-22)
(STANDING-ON-T-01-21)
(STANDING-ON-T-01-20)
(STANDING-ON-T-03-20)
(STANDING-ON-T-04-20)
(STANDING-ON-T-03-22)
(STANDING-ON-T-03-21)
(STANDING-ON-T-02-23)
(STANDING-ON-T-02-22)
(LYING-ON-T-02-23)
(STANDING-ON-T-16-01)
)
(:action STAND-UP-T-02-23-T-02-22-T-02-21-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-22)
(LYING-ON-T-02-23)
)
:effect
(and
(STANDING-ON-T-02-21)
(not (LYING-ON-T-02-23))
(not (LYING-ON-T-02-22))
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
(:action LAY-DOWN-T-02-21-T-02-22-T-02-23-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-21)
)
:effect
(and
(LYING-ON-T-02-23)
(LYING-ON-T-02-22)
(not (STANDING-ON-T-02-21))
)
)
(:action LAY-DOWN-T-03-20-T-03-21-T-03-22-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-20)
)
:effect
(and
(LYING-ON-T-03-22)
(LYING-ON-T-03-21)
(not (STANDING-ON-T-03-20))
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
(:action LAY-DOWN-T-01-22-T-02-22-T-03-22-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-22)
)
:effect
(and
(LYING-ON-T-03-22)
(LYING-ON-T-02-22)
(not (STANDING-ON-T-01-22))
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
(:action LAY-DOWN-T-02-21-T-03-21-T-04-21-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-21)
)
:effect
(and
(LYING-ON-T-04-21)
(LYING-ON-T-03-21)
(not (STANDING-ON-T-02-21))
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
(:action LAY-DOWN-T-02-23-T-02-22-T-02-21-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-23)
)
:effect
(and
(LYING-ON-T-02-21)
(LYING-ON-T-02-22)
(not (STANDING-ON-T-02-23))
)
)
(:action LAY-DOWN-T-03-22-T-03-21-T-03-20-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-22)
)
:effect
(and
(LYING-ON-T-03-20)
(LYING-ON-T-03-21)
(not (STANDING-ON-T-03-22))
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
(:action LAY-DOWN-T-03-22-T-02-22-T-01-22-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-22)
)
:effect
(and
(LYING-ON-T-01-22)
(LYING-ON-T-02-22)
(not (STANDING-ON-T-03-22))
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
(:action ROLL-T-02-22-T-02-21-T-03-22-T-03-21-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-21)
(LYING-ON-T-02-22)
)
:effect
(and
(LYING-ON-T-03-22)
(LYING-ON-T-03-21)
(not (LYING-ON-T-02-22))
(not (LYING-ON-T-02-21))
)
)
(:action ROLL-T-02-21-T-02-22-T-03-21-T-03-22-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-22)
(LYING-ON-T-02-21)
)
:effect
(and
(LYING-ON-T-03-21)
(LYING-ON-T-03-22)
(not (LYING-ON-T-02-21))
(not (LYING-ON-T-02-22))
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
(:action ROLL-T-03-22-T-02-22-T-03-21-T-02-21-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-22)
(LYING-ON-T-03-22)
)
:effect
(and
(LYING-ON-T-03-21)
(LYING-ON-T-02-21)
(not (LYING-ON-T-03-22))
(not (LYING-ON-T-02-22))
)
)
(:action ROLL-T-02-22-T-03-22-T-02-21-T-03-21-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-22)
(LYING-ON-T-02-22)
)
:effect
(and
(LYING-ON-T-02-21)
(LYING-ON-T-03-21)
(not (LYING-ON-T-02-22))
(not (LYING-ON-T-03-22))
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
(:action ROLL-T-03-22-T-03-21-T-02-22-T-02-21-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-21)
(LYING-ON-T-03-22)
)
:effect
(and
(LYING-ON-T-02-22)
(LYING-ON-T-02-21)
(not (LYING-ON-T-03-22))
(not (LYING-ON-T-03-21))
)
)
(:action ROLL-T-03-21-T-03-22-T-02-21-T-02-22-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-22)
(LYING-ON-T-03-21)
)
:effect
(and
(LYING-ON-T-02-21)
(LYING-ON-T-02-22)
(not (LYING-ON-T-03-21))
(not (LYING-ON-T-03-22))
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
(:action STAND-UP-T-02-21-T-02-22-T-02-23-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-22)
(LYING-ON-T-02-21)
)
:effect
(and
(STANDING-ON-T-02-23)
(not (LYING-ON-T-02-21))
(not (LYING-ON-T-02-22))
)
)
(:action STAND-UP-T-03-20-T-03-21-T-03-22-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-21)
(LYING-ON-T-03-20)
)
:effect
(and
(STANDING-ON-T-03-22)
(not (LYING-ON-T-03-20))
(not (LYING-ON-T-03-21))
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
(:action STAND-UP-T-01-22-T-02-22-T-03-22-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-22)
(LYING-ON-T-01-22)
)
:effect
(and
(STANDING-ON-T-03-22)
(not (LYING-ON-T-01-22))
(not (LYING-ON-T-02-22))
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
(:action STAND-UP-T-02-21-T-03-21-T-04-21-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-21)
(LYING-ON-T-02-21)
)
:effect
(and
(STANDING-ON-T-04-21)
(not (LYING-ON-T-02-21))
(not (LYING-ON-T-03-21))
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
(:action STAND-UP-T-03-22-T-03-21-T-03-20-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-21)
(LYING-ON-T-03-22)
)
:effect
(and
(STANDING-ON-T-03-20)
(not (LYING-ON-T-03-22))
(not (LYING-ON-T-03-21))
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
(:action STAND-UP-T-03-22-T-02-22-T-01-22-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-22)
(LYING-ON-T-03-22)
)
:effect
(and
(STANDING-ON-T-01-22)
(not (LYING-ON-T-03-22))
(not (LYING-ON-T-02-22))
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
(:action STAND-UP-T-04-21-T-03-21-T-02-21-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-21)
(LYING-ON-T-04-21)
)
:effect
(and
(STANDING-ON-T-02-21)
(not (LYING-ON-T-04-21))
(not (LYING-ON-T-03-21))
)
)
(:action LAY-DOWN-T-04-21-T-04-20-T-04-19-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-21)
)
:effect
(and
(LYING-ON-T-04-19)
(LYING-ON-T-04-20)
(not (STANDING-ON-T-04-21))
)
)
(:action LAY-DOWN-T-04-21-T-03-21-T-02-21-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-21)
)
:effect
(and
(LYING-ON-T-02-21)
(LYING-ON-T-03-21)
(not (STANDING-ON-T-04-21))
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
(:action ROLL-T-03-21-T-02-21-T-03-22-T-02-22-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-21)
(LYING-ON-T-03-21)
)
:effect
(and
(LYING-ON-T-03-22)
(LYING-ON-T-02-22)
(not (LYING-ON-T-03-21))
(not (LYING-ON-T-02-21))
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
(:action ROLL-T-04-20-T-03-20-T-04-21-T-03-21-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-20)
(LYING-ON-T-04-20)
)
:effect
(and
(LYING-ON-T-04-21)
(LYING-ON-T-03-21)
(not (LYING-ON-T-04-20))
(not (LYING-ON-T-03-20))
)
)
(:action ROLL-T-02-21-T-03-21-T-02-22-T-03-22-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-21)
(LYING-ON-T-02-21)
)
:effect
(and
(LYING-ON-T-02-22)
(LYING-ON-T-03-22)
(not (LYING-ON-T-02-21))
(not (LYING-ON-T-03-21))
)
)
(:action ROLL-T-03-20-T-04-20-T-03-21-T-04-21-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-20)
(LYING-ON-T-03-20)
)
:effect
(and
(LYING-ON-T-03-21)
(LYING-ON-T-04-21)
(not (LYING-ON-T-03-20))
(not (LYING-ON-T-04-20))
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
(:action ROLL-T-03-21-T-03-20-T-04-21-T-04-20-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-20)
(LYING-ON-T-03-21)
)
:effect
(and
(LYING-ON-T-04-21)
(LYING-ON-T-04-20)
(not (LYING-ON-T-03-21))
(not (LYING-ON-T-03-20))
)
)
(:action ROLL-T-03-20-T-03-21-T-04-20-T-04-21-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-21)
(LYING-ON-T-03-20)
)
:effect
(and
(LYING-ON-T-04-20)
(LYING-ON-T-04-21)
(not (LYING-ON-T-03-20))
(not (LYING-ON-T-03-21))
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
(:action ROLL-T-04-21-T-03-21-T-04-20-T-03-20-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-21)
(LYING-ON-T-04-21)
)
:effect
(and
(LYING-ON-T-04-20)
(LYING-ON-T-03-20)
(not (LYING-ON-T-04-21))
(not (LYING-ON-T-03-21))
)
)
(:action ROLL-T-03-21-T-04-21-T-03-20-T-04-20-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-21)
(LYING-ON-T-03-21)
)
:effect
(and
(LYING-ON-T-03-20)
(LYING-ON-T-04-20)
(not (LYING-ON-T-03-21))
(not (LYING-ON-T-04-21))
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
(:action ROLL-T-04-21-T-04-20-T-03-21-T-03-20-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-20)
(LYING-ON-T-04-21)
)
:effect
(and
(LYING-ON-T-03-21)
(LYING-ON-T-03-20)
(not (LYING-ON-T-04-21))
(not (LYING-ON-T-04-20))
)
)
(:action ROLL-T-04-20-T-04-21-T-03-20-T-03-21-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-21)
(LYING-ON-T-04-20)
)
:effect
(and
(LYING-ON-T-03-20)
(LYING-ON-T-03-21)
(not (LYING-ON-T-04-20))
(not (LYING-ON-T-04-21))
)
)
(:action STAND-UP-T-04-19-T-04-20-T-04-21-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-20)
(LYING-ON-T-04-19)
)
:effect
(and
(STANDING-ON-T-04-21)
(not (LYING-ON-T-04-19))
(not (LYING-ON-T-04-20))
)
)
(:action STAND-UP-T-04-19-T-05-19-T-06-19-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-19)
(LYING-ON-T-04-19)
)
:effect
(and
(STANDING-ON-T-06-19)
(not (LYING-ON-T-04-19))
(not (LYING-ON-T-05-19))
)
)
(:action STAND-UP-T-04-21-T-04-20-T-04-19-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-20)
(LYING-ON-T-04-21)
)
:effect
(and
(STANDING-ON-T-04-19)
(not (LYING-ON-T-04-21))
(not (LYING-ON-T-04-20))
)
)
(:action LAY-DOWN-T-04-19-T-04-20-T-04-21-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-19)
)
:effect
(and
(LYING-ON-T-04-21)
(LYING-ON-T-04-20)
(not (STANDING-ON-T-04-19))
)
)
(:action LAY-DOWN-T-06-17-T-06-18-T-06-19-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-17)
)
:effect
(and
(LYING-ON-T-06-19)
(LYING-ON-T-06-18)
(not (STANDING-ON-T-06-17))
)
)
(:action LAY-DOWN-T-04-19-T-05-19-T-06-19-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-19)
)
:effect
(and
(LYING-ON-T-06-19)
(LYING-ON-T-05-19)
(not (STANDING-ON-T-04-19))
)
)
(:action LAY-DOWN-T-05-19-T-05-18-T-05-17-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-19)
)
:effect
(and
(LYING-ON-T-05-17)
(LYING-ON-T-05-18)
(not (STANDING-ON-T-05-19))
)
)
(:action LAY-DOWN-T-06-19-T-06-18-T-06-17-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-19)
)
:effect
(and
(LYING-ON-T-06-17)
(LYING-ON-T-06-18)
(not (STANDING-ON-T-06-19))
)
)
(:action LAY-DOWN-T-06-19-T-05-19-T-04-19-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-19)
)
:effect
(and
(LYING-ON-T-04-19)
(LYING-ON-T-05-19)
(not (STANDING-ON-T-06-19))
)
)
(:action ROLL-T-05-18-T-06-18-T-05-19-T-06-19-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-18)
(LYING-ON-T-05-18)
)
:effect
(and
(LYING-ON-T-05-19)
(LYING-ON-T-06-19)
(not (LYING-ON-T-05-18))
(not (LYING-ON-T-06-18))
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
(:action ROLL-T-05-19-T-05-18-T-06-19-T-06-18-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-18)
(LYING-ON-T-05-19)
)
:effect
(and
(LYING-ON-T-06-19)
(LYING-ON-T-06-18)
(not (LYING-ON-T-05-19))
(not (LYING-ON-T-05-18))
)
)
(:action ROLL-T-05-18-T-05-19-T-06-18-T-06-19-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-19)
(LYING-ON-T-05-18)
)
:effect
(and
(LYING-ON-T-06-18)
(LYING-ON-T-06-19)
(not (LYING-ON-T-05-18))
(not (LYING-ON-T-05-19))
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
(:action ROLL-T-06-19-T-05-19-T-06-18-T-05-18-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-19)
(LYING-ON-T-06-19)
)
:effect
(and
(LYING-ON-T-06-18)
(LYING-ON-T-05-18)
(not (LYING-ON-T-06-19))
(not (LYING-ON-T-05-19))
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
(:action ROLL-T-05-19-T-06-19-T-05-18-T-06-18-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-19)
(LYING-ON-T-05-19)
)
:effect
(and
(LYING-ON-T-05-18)
(LYING-ON-T-06-18)
(not (LYING-ON-T-05-19))
(not (LYING-ON-T-06-19))
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
(:action ROLL-T-06-19-T-06-18-T-05-19-T-05-18-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-18)
(LYING-ON-T-06-19)
)
:effect
(and
(LYING-ON-T-05-19)
(LYING-ON-T-05-18)
(not (LYING-ON-T-06-19))
(not (LYING-ON-T-06-18))
)
)
(:action ROLL-T-06-18-T-06-19-T-05-18-T-05-19-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-19)
(LYING-ON-T-06-18)
)
:effect
(and
(LYING-ON-T-05-18)
(LYING-ON-T-05-19)
(not (LYING-ON-T-06-18))
(not (LYING-ON-T-06-19))
)
)
(:action STAND-UP-T-05-17-T-05-18-T-05-19-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-18)
(LYING-ON-T-05-17)
)
:effect
(and
(STANDING-ON-T-05-19)
(not (LYING-ON-T-05-17))
(not (LYING-ON-T-05-18))
)
)
(:action STAND-UP-T-06-17-T-06-18-T-06-19-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-18)
(LYING-ON-T-06-17)
)
:effect
(and
(STANDING-ON-T-06-19)
(not (LYING-ON-T-06-17))
(not (LYING-ON-T-06-18))
)
)
(:action STAND-UP-T-16-01-T-16-02-T-16-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-02)
(LYING-ON-T-16-01)
)
:effect
(and
(STANDING-ON-T-16-03)
(not (LYING-ON-T-16-01))
(not (LYING-ON-T-16-02))
)
)
(:action STAND-UP-T-05-19-T-05-18-T-05-17-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-18)
(LYING-ON-T-05-19)
)
:effect
(and
(STANDING-ON-T-05-17)
(not (LYING-ON-T-05-19))
(not (LYING-ON-T-05-18))
)
)
(:action STAND-UP-T-06-19-T-06-18-T-06-17-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-18)
(LYING-ON-T-06-19)
)
:effect
(and
(STANDING-ON-T-06-17)
(not (LYING-ON-T-06-19))
(not (LYING-ON-T-06-18))
)
)
(:action STAND-UP-T-06-19-T-05-19-T-04-19-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-19)
(LYING-ON-T-06-19)
)
:effect
(and
(STANDING-ON-T-04-19)
(not (LYING-ON-T-06-19))
(not (LYING-ON-T-05-19))
)
)
(:action LAY-DOWN-T-05-17-T-05-18-T-05-19-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-17)
)
:effect
(and
(LYING-ON-T-05-19)
(LYING-ON-T-05-18)
(not (STANDING-ON-T-05-17))
)
)
(:action LAY-DOWN-T-16-02-T-16-03-T-16-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-02)
)
:effect
(and
(LYING-ON-T-16-04)
(LYING-ON-T-16-03)
(not (STANDING-ON-T-16-02))
)
)
(:action LAY-DOWN-T-16-03-T-16-04-T-16-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-03)
)
:effect
(and
(LYING-ON-T-16-05)
(LYING-ON-T-16-04)
(not (STANDING-ON-T-16-03))
)
)
(:action LAY-DOWN-T-05-17-T-06-17-T-07-17-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-17)
)
:effect
(and
(LYING-ON-T-07-17)
(LYING-ON-T-06-17)
(not (STANDING-ON-T-05-17))
)
)
(:action LAY-DOWN-T-16-03-T-16-02-T-16-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-03)
)
:effect
(and
(LYING-ON-T-16-01)
(LYING-ON-T-16-02)
(not (STANDING-ON-T-16-03))
)
)
(:action LAY-DOWN-T-16-06-T-16-05-T-16-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-06)
)
:effect
(and
(LYING-ON-T-16-04)
(LYING-ON-T-16-05)
(not (STANDING-ON-T-16-06))
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
(:action ROLL-T-06-18-T-05-18-T-06-19-T-05-19-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-18)
(LYING-ON-T-06-18)
)
:effect
(and
(LYING-ON-T-06-19)
(LYING-ON-T-05-19)
(not (LYING-ON-T-06-18))
(not (LYING-ON-T-05-18))
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
(:action STAND-UP-T-16-03-T-16-04-T-16-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-04)
(LYING-ON-T-16-03)
)
:effect
(and
(STANDING-ON-T-16-05)
(not (LYING-ON-T-16-03))
(not (LYING-ON-T-16-04))
)
)
(:action STAND-UP-T-16-04-T-16-05-T-16-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-05)
(LYING-ON-T-16-04)
)
:effect
(and
(STANDING-ON-T-16-06)
(not (LYING-ON-T-16-04))
(not (LYING-ON-T-16-05))
)
)
(:action STAND-UP-T-05-17-T-06-17-T-07-17-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-17)
(LYING-ON-T-05-17)
)
:effect
(and
(STANDING-ON-T-07-17)
(not (LYING-ON-T-05-17))
(not (LYING-ON-T-06-17))
)
)
(:action STAND-UP-T-16-04-T-16-03-T-16-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-03)
(LYING-ON-T-16-04)
)
:effect
(and
(STANDING-ON-T-16-02)
(not (LYING-ON-T-16-04))
(not (LYING-ON-T-16-03))
)
)
(:action STAND-UP-T-16-05-T-16-04-T-16-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-04)
(LYING-ON-T-16-05)
)
:effect
(and
(STANDING-ON-T-16-03)
(not (LYING-ON-T-16-05))
(not (LYING-ON-T-16-04))
)
)
(:action STAND-UP-T-07-17-T-06-17-T-05-17-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-17)
(LYING-ON-T-07-17)
)
:effect
(and
(STANDING-ON-T-05-17)
(not (LYING-ON-T-07-17))
(not (LYING-ON-T-06-17))
)
)
(:action LAY-DOWN-T-16-05-T-16-06-T-16-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-05)
)
:effect
(and
(LYING-ON-T-16-07)
(LYING-ON-T-16-06)
(not (STANDING-ON-T-16-05))
)
)
(:action LAY-DOWN-T-07-17-T-07-16-T-07-15-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-17)
)
:effect
(and
(LYING-ON-T-07-15)
(LYING-ON-T-07-16)
(not (STANDING-ON-T-07-17))
)
)
(:action LAY-DOWN-T-16-05-T-16-04-T-16-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-05)
)
:effect
(and
(LYING-ON-T-16-03)
(LYING-ON-T-16-04)
(not (STANDING-ON-T-16-05))
)
)
(:action LAY-DOWN-T-07-17-T-06-17-T-05-17-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-17)
)
:effect
(and
(LYING-ON-T-05-17)
(LYING-ON-T-06-17)
(not (STANDING-ON-T-07-17))
)
)
(:action STAND-UP-T-07-15-T-07-16-T-07-17-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-16)
(LYING-ON-T-07-15)
)
:effect
(and
(STANDING-ON-T-07-17)
(not (LYING-ON-T-07-15))
(not (LYING-ON-T-07-16))
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
(:action STAND-UP-T-07-17-T-07-16-T-07-15-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-16)
(LYING-ON-T-07-17)
)
:effect
(and
(STANDING-ON-T-07-15)
(not (LYING-ON-T-07-17))
(not (LYING-ON-T-07-16))
)
)
(:action STAND-UP-T-16-07-T-16-06-T-16-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-06)
(LYING-ON-T-16-07)
)
:effect
(and
(STANDING-ON-T-16-05)
(not (LYING-ON-T-16-07))
(not (LYING-ON-T-16-06))
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
(:action LAY-DOWN-T-07-15-T-07-16-T-07-17-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-15)
)
:effect
(and
(LYING-ON-T-07-17)
(LYING-ON-T-07-16)
(not (STANDING-ON-T-07-15))
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
(:action LAY-DOWN-T-07-14-T-07-13-T-07-12-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-14)
)
:effect
(and
(LYING-ON-T-07-12)
(LYING-ON-T-07-13)
(not (STANDING-ON-T-07-14))
)
)
(:action LAY-DOWN-T-07-15-T-07-14-T-07-13-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-15)
)
:effect
(and
(LYING-ON-T-07-13)
(LYING-ON-T-07-14)
(not (STANDING-ON-T-07-15))
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
(:action STAND-UP-T-07-12-T-07-13-T-07-14-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-13)
(LYING-ON-T-07-12)
)
:effect
(and
(STANDING-ON-T-07-14)
(not (LYING-ON-T-07-12))
(not (LYING-ON-T-07-13))
)
)
(:action STAND-UP-T-07-13-T-07-14-T-07-15-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-14)
(LYING-ON-T-07-13)
)
:effect
(and
(STANDING-ON-T-07-15)
(not (LYING-ON-T-07-13))
(not (LYING-ON-T-07-14))
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
(:action STAND-UP-T-07-13-T-07-12-T-07-11-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-12)
(LYING-ON-T-07-13)
)
:effect
(and
(STANDING-ON-T-07-11)
(not (LYING-ON-T-07-13))
(not (LYING-ON-T-07-12))
)
)
(:action STAND-UP-T-07-14-T-07-13-T-07-12-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-13)
(LYING-ON-T-07-14)
)
:effect
(and
(STANDING-ON-T-07-12)
(not (LYING-ON-T-07-14))
(not (LYING-ON-T-07-13))
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
(:action LAY-DOWN-T-07-11-T-07-12-T-07-13-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-11)
)
:effect
(and
(LYING-ON-T-07-13)
(LYING-ON-T-07-12)
(not (STANDING-ON-T-07-11))
)
)
(:action LAY-DOWN-T-07-12-T-07-13-T-07-14-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-12)
)
:effect
(and
(LYING-ON-T-07-14)
(LYING-ON-T-07-13)
(not (STANDING-ON-T-07-12))
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
(:action LAY-DOWN-T-07-11-T-07-10-T-07-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-11)
)
:effect
(and
(LYING-ON-T-07-09)
(LYING-ON-T-07-10)
(not (STANDING-ON-T-07-11))
)
)
(:action LAY-DOWN-T-07-12-T-07-11-T-07-10-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-12)
)
:effect
(and
(LYING-ON-T-07-10)
(LYING-ON-T-07-11)
(not (STANDING-ON-T-07-12))
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
(:action STAND-UP-T-07-09-T-07-10-T-07-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-10)
(LYING-ON-T-07-09)
)
:effect
(and
(STANDING-ON-T-07-11)
(not (LYING-ON-T-07-09))
(not (LYING-ON-T-07-10))
)
)
(:action STAND-UP-T-07-10-T-07-11-T-07-12-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-11)
(LYING-ON-T-07-10)
)
:effect
(and
(STANDING-ON-T-07-12)
(not (LYING-ON-T-07-10))
(not (LYING-ON-T-07-11))
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
(:action STAND-UP-T-07-10-T-07-09-T-07-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-09)
(LYING-ON-T-07-10)
)
:effect
(and
(STANDING-ON-T-07-08)
(not (LYING-ON-T-07-10))
(not (LYING-ON-T-07-09))
)
)
(:action STAND-UP-T-07-11-T-07-10-T-07-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-10)
(LYING-ON-T-07-11)
)
:effect
(and
(STANDING-ON-T-07-09)
(not (LYING-ON-T-07-11))
(not (LYING-ON-T-07-10))
)
)
(:action STAND-UP-T-07-15-T-07-14-T-07-13-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-14)
(LYING-ON-T-07-15)
)
:effect
(and
(STANDING-ON-T-07-13)
(not (LYING-ON-T-07-15))
(not (LYING-ON-T-07-14))
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
(:action LAY-DOWN-T-04-05-T-04-06-T-04-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-05)
)
:effect
(and
(LYING-ON-T-04-07)
(LYING-ON-T-04-06)
(not (STANDING-ON-T-04-05))
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
(:action LAY-DOWN-T-07-06-T-07-07-T-07-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-06)
)
:effect
(and
(LYING-ON-T-07-08)
(LYING-ON-T-07-07)
(not (STANDING-ON-T-07-06))
)
)
(:action LAY-DOWN-T-07-08-T-07-09-T-07-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-08)
)
:effect
(and
(LYING-ON-T-07-10)
(LYING-ON-T-07-09)
(not (STANDING-ON-T-07-08))
)
)
(:action LAY-DOWN-T-07-09-T-07-10-T-07-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-09)
)
:effect
(and
(LYING-ON-T-07-11)
(LYING-ON-T-07-10)
(not (STANDING-ON-T-07-09))
)
)
(:action LAY-DOWN-T-07-13-T-07-14-T-07-15-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-13)
)
:effect
(and
(LYING-ON-T-07-15)
(LYING-ON-T-07-14)
(not (STANDING-ON-T-07-13))
)
)
(:action LAY-DOWN-T-04-05-T-05-05-T-06-05-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-05)
)
:effect
(and
(LYING-ON-T-06-05)
(LYING-ON-T-05-05)
(not (STANDING-ON-T-04-05))
)
)
(:action LAY-DOWN-T-04-06-T-05-06-T-06-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-06)
)
:effect
(and
(LYING-ON-T-06-06)
(LYING-ON-T-05-06)
(not (STANDING-ON-T-04-06))
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
(:action LAY-DOWN-T-07-08-T-07-07-T-07-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-08)
)
:effect
(and
(LYING-ON-T-07-06)
(LYING-ON-T-07-07)
(not (STANDING-ON-T-07-08))
)
)
(:action LAY-DOWN-T-07-09-T-07-08-T-07-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-09)
)
:effect
(and
(LYING-ON-T-07-07)
(LYING-ON-T-07-08)
(not (STANDING-ON-T-07-09))
)
)
(:action LAY-DOWN-T-07-13-T-07-12-T-07-11-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-13)
)
:effect
(and
(LYING-ON-T-07-11)
(LYING-ON-T-07-12)
(not (STANDING-ON-T-07-13))
)
)
(:action LAY-DOWN-T-06-05-T-05-05-T-04-05-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-05)
)
:effect
(and
(LYING-ON-T-04-05)
(LYING-ON-T-05-05)
(not (STANDING-ON-T-06-05))
)
)
(:action LAY-DOWN-T-06-06-T-05-06-T-04-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-06)
)
:effect
(and
(LYING-ON-T-04-06)
(LYING-ON-T-05-06)
(not (STANDING-ON-T-06-06))
)
)
(:action LAY-DOWN-T-06-07-T-05-07-T-04-07-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-07)
)
:effect
(and
(LYING-ON-T-04-07)
(LYING-ON-T-05-07)
(not (STANDING-ON-T-06-07))
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
(:action STAND-UP-T-04-05-T-04-06-T-04-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-06)
(LYING-ON-T-04-05)
)
:effect
(and
(STANDING-ON-T-04-07)
(not (LYING-ON-T-04-05))
(not (LYING-ON-T-04-06))
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
(:action STAND-UP-T-07-06-T-07-07-T-07-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-07)
(LYING-ON-T-07-06)
)
:effect
(and
(STANDING-ON-T-07-08)
(not (LYING-ON-T-07-06))
(not (LYING-ON-T-07-07))
)
)
(:action STAND-UP-T-07-07-T-07-08-T-07-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-08)
(LYING-ON-T-07-07)
)
:effect
(and
(STANDING-ON-T-07-09)
(not (LYING-ON-T-07-07))
(not (LYING-ON-T-07-08))
)
)
(:action STAND-UP-T-07-11-T-07-12-T-07-13-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-12)
(LYING-ON-T-07-11)
)
:effect
(and
(STANDING-ON-T-07-13)
(not (LYING-ON-T-07-11))
(not (LYING-ON-T-07-12))
)
)
(:action STAND-UP-T-04-05-T-05-05-T-06-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-05)
(LYING-ON-T-04-05)
)
:effect
(and
(STANDING-ON-T-06-05)
(not (LYING-ON-T-04-05))
(not (LYING-ON-T-05-05))
)
)
(:action STAND-UP-T-04-06-T-05-06-T-06-06-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-04-06)
)
:effect
(and
(STANDING-ON-T-06-06)
(not (LYING-ON-T-04-06))
(not (LYING-ON-T-05-06))
)
)
(:action STAND-UP-T-04-07-T-05-07-T-06-07-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-07)
(LYING-ON-T-04-07)
)
:effect
(and
(STANDING-ON-T-06-07)
(not (LYING-ON-T-04-07))
(not (LYING-ON-T-05-07))
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
(:action STAND-UP-T-04-07-T-04-06-T-04-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-06)
(LYING-ON-T-04-07)
)
:effect
(and
(STANDING-ON-T-04-05)
(not (LYING-ON-T-04-07))
(not (LYING-ON-T-04-06))
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
(:action STAND-UP-T-07-08-T-07-07-T-07-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-07)
(LYING-ON-T-07-08)
)
:effect
(and
(STANDING-ON-T-07-06)
(not (LYING-ON-T-07-08))
(not (LYING-ON-T-07-07))
)
)
(:action STAND-UP-T-07-12-T-07-11-T-07-10-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-11)
(LYING-ON-T-07-12)
)
:effect
(and
(STANDING-ON-T-07-10)
(not (LYING-ON-T-07-12))
(not (LYING-ON-T-07-11))
)
)
(:action STAND-UP-T-06-05-T-05-05-T-04-05-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-05)
(LYING-ON-T-06-05)
)
:effect
(and
(STANDING-ON-T-04-05)
(not (LYING-ON-T-06-05))
(not (LYING-ON-T-05-05))
)
)
(:action STAND-UP-T-06-06-T-05-06-T-04-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-06-06)
)
:effect
(and
(STANDING-ON-T-04-06)
(not (LYING-ON-T-06-06))
(not (LYING-ON-T-05-06))
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
(:action LAY-DOWN-T-07-10-T-07-11-T-07-12-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-10)
)
:effect
(and
(LYING-ON-T-07-12)
(LYING-ON-T-07-11)
(not (STANDING-ON-T-07-10))
)
)
(:action LAY-DOWN-T-04-07-T-05-07-T-06-07-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-07)
)
:effect
(and
(LYING-ON-T-06-07)
(LYING-ON-T-05-07)
(not (STANDING-ON-T-04-07))
)
)
(:action LAY-DOWN-T-04-07-T-04-06-T-04-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-07)
)
:effect
(and
(LYING-ON-T-04-05)
(LYING-ON-T-04-06)
(not (STANDING-ON-T-04-07))
)
)
(:action LAY-DOWN-T-07-10-T-07-09-T-07-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-10)
)
:effect
(and
(LYING-ON-T-07-08)
(LYING-ON-T-07-09)
(not (STANDING-ON-T-07-10))
)
)
(:action ROLL-T-05-05-T-04-05-T-05-06-T-04-06-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-05-05)
)
:effect
(and
(LYING-ON-T-05-06)
(LYING-ON-T-04-06)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-04-05))
)
)
(:action ROLL-T-05-06-T-04-06-T-05-07-T-04-07-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-06)
(LYING-ON-T-05-06)
)
:effect
(and
(LYING-ON-T-05-07)
(LYING-ON-T-04-07)
(not (LYING-ON-T-05-06))
(not (LYING-ON-T-04-06))
)
)
(:action ROLL-T-04-05-T-05-05-T-04-06-T-05-06-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-05)
(LYING-ON-T-04-05)
)
:effect
(and
(LYING-ON-T-04-06)
(LYING-ON-T-05-06)
(not (LYING-ON-T-04-05))
(not (LYING-ON-T-05-05))
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
(:action ROLL-T-04-06-T-05-06-T-04-07-T-05-07-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-04-06)
)
:effect
(and
(LYING-ON-T-04-07)
(LYING-ON-T-05-07)
(not (LYING-ON-T-04-06))
(not (LYING-ON-T-05-06))
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
(:action ROLL-T-04-06-T-04-05-T-05-06-T-05-05-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-04-06)
)
:effect
(and
(LYING-ON-T-05-06)
(LYING-ON-T-05-05)
(not (LYING-ON-T-04-06))
(not (LYING-ON-T-04-05))
)
)
(:action ROLL-T-04-05-T-04-06-T-05-05-T-05-06-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-06)
(LYING-ON-T-04-05)
)
:effect
(and
(LYING-ON-T-05-05)
(LYING-ON-T-05-06)
(not (LYING-ON-T-04-05))
(not (LYING-ON-T-04-06))
)
)
(:action ROLL-T-04-07-T-04-06-T-05-07-T-05-06-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-06)
(LYING-ON-T-04-07)
)
:effect
(and
(LYING-ON-T-05-07)
(LYING-ON-T-05-06)
(not (LYING-ON-T-04-07))
(not (LYING-ON-T-04-06))
)
)
(:action ROLL-T-04-06-T-04-07-T-05-06-T-05-07-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-07)
(LYING-ON-T-04-06)
)
:effect
(and
(LYING-ON-T-05-06)
(LYING-ON-T-05-07)
(not (LYING-ON-T-04-06))
(not (LYING-ON-T-04-07))
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
(:action ROLL-T-05-06-T-04-06-T-05-05-T-04-05-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-06)
(LYING-ON-T-05-06)
)
:effect
(and
(LYING-ON-T-05-05)
(LYING-ON-T-04-05)
(not (LYING-ON-T-05-06))
(not (LYING-ON-T-04-06))
)
)
(:action ROLL-T-05-07-T-04-07-T-05-06-T-04-06-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-07)
(LYING-ON-T-05-07)
)
:effect
(and
(LYING-ON-T-05-06)
(LYING-ON-T-04-06)
(not (LYING-ON-T-05-07))
(not (LYING-ON-T-04-07))
)
)
(:action ROLL-T-04-06-T-05-06-T-04-05-T-05-05-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-04-06)
)
:effect
(and
(LYING-ON-T-04-05)
(LYING-ON-T-05-05)
(not (LYING-ON-T-04-06))
(not (LYING-ON-T-05-06))
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
(:action ROLL-T-04-07-T-05-07-T-04-06-T-05-06-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-07)
(LYING-ON-T-04-07)
)
:effect
(and
(LYING-ON-T-04-06)
(LYING-ON-T-05-06)
(not (LYING-ON-T-04-07))
(not (LYING-ON-T-05-07))
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
(:action ROLL-T-05-06-T-05-05-T-04-06-T-04-05-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-05)
(LYING-ON-T-05-06)
)
:effect
(and
(LYING-ON-T-04-06)
(LYING-ON-T-04-05)
(not (LYING-ON-T-05-06))
(not (LYING-ON-T-05-05))
)
)
(:action ROLL-T-05-05-T-05-06-T-04-05-T-04-06-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-05-05)
)
:effect
(and
(LYING-ON-T-04-05)
(LYING-ON-T-04-06)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-05-06))
)
)
(:action ROLL-T-05-07-T-05-06-T-04-07-T-04-06-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-05-07)
)
:effect
(and
(LYING-ON-T-04-07)
(LYING-ON-T-04-06)
(not (LYING-ON-T-05-07))
(not (LYING-ON-T-05-06))
)
)
(:action ROLL-T-05-06-T-05-07-T-04-06-T-04-07-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-07)
(LYING-ON-T-05-06)
)
:effect
(and
(LYING-ON-T-04-06)
(LYING-ON-T-04-07)
(not (LYING-ON-T-05-06))
(not (LYING-ON-T-05-07))
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
(:action STAND-UP-T-07-08-T-07-09-T-07-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-09)
(LYING-ON-T-07-08)
)
:effect
(and
(STANDING-ON-T-07-10)
(not (LYING-ON-T-07-08))
(not (LYING-ON-T-07-09))
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
(:action STAND-UP-T-07-09-T-07-08-T-07-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-08)
(LYING-ON-T-07-09)
)
:effect
(and
(STANDING-ON-T-07-07)
(not (LYING-ON-T-07-09))
(not (LYING-ON-T-07-08))
)
)
(:action STAND-UP-T-06-07-T-05-07-T-04-07-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-07)
(LYING-ON-T-06-07)
)
:effect
(and
(STANDING-ON-T-04-07)
(not (LYING-ON-T-06-07))
(not (LYING-ON-T-05-07))
)
)
(:action LAY-DOWN-T-07-07-T-07-08-T-07-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-07)
)
:effect
(and
(LYING-ON-T-07-09)
(LYING-ON-T-07-08)
(not (STANDING-ON-T-07-07))
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
(:action LAY-DOWN-T-16-07-T-16-06-T-16-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-07)
)
:effect
(and
(LYING-ON-T-16-05)
(LYING-ON-T-16-06)
(not (STANDING-ON-T-16-07))
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
(:action STAND-UP-T-16-05-T-16-06-T-16-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-06)
(LYING-ON-T-16-05)
)
:effect
(and
(STANDING-ON-T-16-07)
(not (LYING-ON-T-16-05))
(not (LYING-ON-T-16-06))
)
)
(:action STAND-UP-T-16-06-T-16-05-T-16-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-05)
(LYING-ON-T-16-06)
)
:effect
(and
(STANDING-ON-T-16-04)
(not (LYING-ON-T-16-06))
(not (LYING-ON-T-16-05))
)
)
(:action LAY-DOWN-T-16-04-T-16-05-T-16-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-04)
)
:effect
(and
(LYING-ON-T-16-06)
(LYING-ON-T-16-05)
(not (STANDING-ON-T-16-04))
)
)
(:action LAY-DOWN-T-16-04-T-16-03-T-16-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-04)
)
:effect
(and
(LYING-ON-T-16-02)
(LYING-ON-T-16-03)
(not (STANDING-ON-T-16-04))
)
)
(:action STAND-UP-T-16-02-T-16-03-T-16-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-03)
(LYING-ON-T-16-02)
)
:effect
(and
(STANDING-ON-T-16-04)
(not (LYING-ON-T-16-02))
(not (LYING-ON-T-16-03))
)
)
(:action STAND-UP-T-16-03-T-16-02-T-16-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-02)
(LYING-ON-T-16-03)
)
:effect
(and
(STANDING-ON-T-16-01)
(not (LYING-ON-T-16-03))
(not (LYING-ON-T-16-02))
)
)
(:action LAY-DOWN-T-16-01-T-16-02-T-16-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-01)
)
:effect
(and
(LYING-ON-T-16-03)
(LYING-ON-T-16-02)
(not (STANDING-ON-T-16-01))
)
)
)
