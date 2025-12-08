(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-17-02)
(LYING-ON-T-16-02)
(LYING-ON-T-16-03)
(LYING-ON-T-17-03)
(STANDING-ON-T-15-03)
(LYING-ON-T-15-02)
(LYING-ON-T-15-03)
(LYING-ON-T-13-03)
(LYING-ON-T-14-03)
(STANDING-ON-T-14-03)
(STANDING-ON-T-13-03)
(STANDING-ON-T-12-03)
(STANDING-ON-T-17-03)
(STANDING-ON-T-17-02)
(STANDING-ON-T-16-03)
(LYING-ON-T-12-03)
(LYING-ON-T-11-03)
(LYING-ON-T-10-03)
(STANDING-ON-T-11-03)
(STANDING-ON-T-10-03)
(STANDING-ON-T-09-03)
(LYING-ON-T-09-03)
(LYING-ON-T-08-03)
(LYING-ON-T-07-03)
(STANDING-ON-T-08-03)
(STANDING-ON-T-07-03)
(STANDING-ON-T-06-03)
(LYING-ON-T-06-03)
(LYING-ON-T-05-03)
(LYING-ON-T-06-01)
(LYING-ON-T-06-02)
(LYING-ON-T-06-05)
(LYING-ON-T-06-04)
(STANDING-ON-T-05-03)
(STANDING-ON-T-06-02)
(STANDING-ON-T-06-01)
(STANDING-ON-T-06-06)
(STANDING-ON-T-06-05)
(STANDING-ON-T-06-04)
(LYING-ON-T-05-02)
(LYING-ON-T-05-01)
(LYING-ON-T-06-08)
(LYING-ON-T-06-07)
(LYING-ON-T-06-06)
(STANDING-ON-T-05-01)
(STANDING-ON-T-06-09)
(STANDING-ON-T-06-08)
(STANDING-ON-T-06-07)
(LYING-ON-T-06-11)
(LYING-ON-T-06-10)
(LYING-ON-T-06-09)
(STANDING-ON-T-06-12)
(STANDING-ON-T-06-11)
(STANDING-ON-T-06-10)
(LYING-ON-T-06-14)
(LYING-ON-T-06-13)
(LYING-ON-T-06-12)
(STANDING-ON-T-06-14)
(STANDING-ON-T-06-13)
(LYING-ON-T-05-13)
(LYING-ON-T-05-14)
(LYING-ON-T-04-13)
(LYING-ON-T-04-14)
(STANDING-ON-T-04-14)
(STANDING-ON-T-04-13)
(STANDING-ON-T-04-15)
(LYING-ON-T-02-15)
(LYING-ON-T-03-15)
(LYING-ON-T-04-15)
(STANDING-ON-T-02-15)
(LYING-ON-T-02-16)
(LYING-ON-T-03-16)
(LYING-ON-T-03-17)
(LYING-ON-T-02-17)
(STANDING-ON-T-01-17)
(STANDING-ON-T-01-16)
(STANDING-ON-T-03-15)
(STANDING-ON-T-03-17)
(STANDING-ON-T-02-18)
(STANDING-ON-T-02-17)
(LYING-ON-T-01-16)
(LYING-ON-T-01-17)
(LYING-ON-T-01-18)
(LYING-ON-T-02-18)
(STANDING-ON-T-02-16)
(STANDING-ON-T-03-16)
(STANDING-ON-T-01-18)
(STANDING-ON-T-15-02)
)
(:action LAY-DOWN-T-02-16-T-02-17-T-02-18-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-16)
)
:effect
(and
(LYING-ON-T-02-18)
(LYING-ON-T-02-17)
(not (STANDING-ON-T-02-16))
)
)
(:action LAY-DOWN-T-01-18-T-01-17-T-01-16-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-18)
)
:effect
(and
(LYING-ON-T-01-16)
(LYING-ON-T-01-17)
(not (STANDING-ON-T-01-18))
)
)
(:action LAY-DOWN-T-03-16-T-02-16-T-01-16-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-16)
)
:effect
(and
(LYING-ON-T-01-16)
(LYING-ON-T-02-16)
(not (STANDING-ON-T-03-16))
)
)
(:action ROLL-T-01-18-T-01-17-T-02-18-T-02-17-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-17)
(LYING-ON-T-01-18)
)
:effect
(and
(LYING-ON-T-02-18)
(LYING-ON-T-02-17)
(not (LYING-ON-T-01-18))
(not (LYING-ON-T-01-17))
)
)
(:action ROLL-T-01-17-T-01-18-T-02-17-T-02-18-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-18)
(LYING-ON-T-01-17)
)
:effect
(and
(LYING-ON-T-02-17)
(LYING-ON-T-02-18)
(not (LYING-ON-T-01-17))
(not (LYING-ON-T-01-18))
)
)
(:action ROLL-T-02-18-T-01-18-T-02-17-T-01-17-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-18)
(LYING-ON-T-02-18)
)
:effect
(and
(LYING-ON-T-02-17)
(LYING-ON-T-01-17)
(not (LYING-ON-T-02-18))
(not (LYING-ON-T-01-18))
)
)
(:action ROLL-T-01-18-T-02-18-T-01-17-T-02-17-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-18)
(LYING-ON-T-01-18)
)
:effect
(and
(LYING-ON-T-01-17)
(LYING-ON-T-02-17)
(not (LYING-ON-T-01-18))
(not (LYING-ON-T-02-18))
)
)
(:action ROLL-T-02-18-T-02-17-T-01-18-T-01-17-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-17)
(LYING-ON-T-02-18)
)
:effect
(and
(LYING-ON-T-01-18)
(LYING-ON-T-01-17)
(not (LYING-ON-T-02-18))
(not (LYING-ON-T-02-17))
)
)
(:action ROLL-T-02-17-T-02-18-T-01-17-T-01-18-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-18)
(LYING-ON-T-02-17)
)
:effect
(and
(LYING-ON-T-01-17)
(LYING-ON-T-01-18)
(not (LYING-ON-T-02-17))
(not (LYING-ON-T-02-18))
)
)
(:action STAND-UP-T-01-16-T-01-17-T-01-18-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-17)
(LYING-ON-T-01-16)
)
:effect
(and
(STANDING-ON-T-01-18)
(not (LYING-ON-T-01-16))
(not (LYING-ON-T-01-17))
)
)
(:action STAND-UP-T-01-16-T-02-16-T-03-16-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-16)
(LYING-ON-T-01-16)
)
:effect
(and
(STANDING-ON-T-03-16)
(not (LYING-ON-T-01-16))
(not (LYING-ON-T-02-16))
)
)
(:action STAND-UP-T-01-17-T-02-17-T-03-17-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-17)
(LYING-ON-T-01-17)
)
:effect
(and
(STANDING-ON-T-03-17)
(not (LYING-ON-T-01-17))
(not (LYING-ON-T-02-17))
)
)
(:action STAND-UP-T-01-18-T-01-17-T-01-16-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-17)
(LYING-ON-T-01-18)
)
:effect
(and
(STANDING-ON-T-01-16)
(not (LYING-ON-T-01-18))
(not (LYING-ON-T-01-17))
)
)
(:action STAND-UP-T-02-18-T-02-17-T-02-16-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-17)
(LYING-ON-T-02-18)
)
:effect
(and
(STANDING-ON-T-02-16)
(not (LYING-ON-T-02-18))
(not (LYING-ON-T-02-17))
)
)
(:action LAY-DOWN-T-01-16-T-01-17-T-01-18-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-16)
)
:effect
(and
(LYING-ON-T-01-18)
(LYING-ON-T-01-17)
(not (STANDING-ON-T-01-16))
)
)
(:action LAY-DOWN-T-03-15-T-03-16-T-03-17-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-15)
)
:effect
(and
(LYING-ON-T-03-17)
(LYING-ON-T-03-16)
(not (STANDING-ON-T-03-15))
)
)
(:action LAY-DOWN-T-01-16-T-02-16-T-03-16-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-16)
)
:effect
(and
(LYING-ON-T-03-16)
(LYING-ON-T-02-16)
(not (STANDING-ON-T-01-16))
)
)
(:action LAY-DOWN-T-01-17-T-02-17-T-03-17-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-17)
)
:effect
(and
(LYING-ON-T-03-17)
(LYING-ON-T-02-17)
(not (STANDING-ON-T-01-17))
)
)
(:action LAY-DOWN-T-02-17-T-02-16-T-02-15-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-17)
)
:effect
(and
(LYING-ON-T-02-15)
(LYING-ON-T-02-16)
(not (STANDING-ON-T-02-17))
)
)
(:action LAY-DOWN-T-02-18-T-02-17-T-02-16-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-18)
)
:effect
(and
(LYING-ON-T-02-16)
(LYING-ON-T-02-17)
(not (STANDING-ON-T-02-18))
)
)
(:action LAY-DOWN-T-03-17-T-03-16-T-03-15-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-17)
)
:effect
(and
(LYING-ON-T-03-15)
(LYING-ON-T-03-16)
(not (STANDING-ON-T-03-17))
)
)
(:action LAY-DOWN-T-03-17-T-02-17-T-01-17-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-17)
)
:effect
(and
(LYING-ON-T-01-17)
(LYING-ON-T-02-17)
(not (STANDING-ON-T-03-17))
)
)
(:action ROLL-T-02-16-T-01-16-T-02-17-T-01-17-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-16)
(LYING-ON-T-02-16)
)
:effect
(and
(LYING-ON-T-02-17)
(LYING-ON-T-01-17)
(not (LYING-ON-T-02-16))
(not (LYING-ON-T-01-16))
)
)
(:action ROLL-T-02-17-T-01-17-T-02-18-T-01-18-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-17)
(LYING-ON-T-02-17)
)
:effect
(and
(LYING-ON-T-02-18)
(LYING-ON-T-01-18)
(not (LYING-ON-T-02-17))
(not (LYING-ON-T-01-17))
)
)
(:action ROLL-T-01-16-T-02-16-T-01-17-T-02-17-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-16)
(LYING-ON-T-01-16)
)
:effect
(and
(LYING-ON-T-01-17)
(LYING-ON-T-02-17)
(not (LYING-ON-T-01-16))
(not (LYING-ON-T-02-16))
)
)
(:action ROLL-T-01-17-T-02-17-T-01-18-T-02-18-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-17)
(LYING-ON-T-01-17)
)
:effect
(and
(LYING-ON-T-01-18)
(LYING-ON-T-02-18)
(not (LYING-ON-T-01-17))
(not (LYING-ON-T-02-17))
)
)
(:action ROLL-T-02-16-T-03-16-T-02-17-T-03-17-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-16)
(LYING-ON-T-02-16)
)
:effect
(and
(LYING-ON-T-02-17)
(LYING-ON-T-03-17)
(not (LYING-ON-T-02-16))
(not (LYING-ON-T-03-16))
)
)
(:action ROLL-T-01-17-T-01-16-T-02-17-T-02-16-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-16)
(LYING-ON-T-01-17)
)
:effect
(and
(LYING-ON-T-02-17)
(LYING-ON-T-02-16)
(not (LYING-ON-T-01-17))
(not (LYING-ON-T-01-16))
)
)
(:action ROLL-T-01-16-T-01-17-T-02-16-T-02-17-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-17)
(LYING-ON-T-01-16)
)
:effect
(and
(LYING-ON-T-02-16)
(LYING-ON-T-02-17)
(not (LYING-ON-T-01-16))
(not (LYING-ON-T-01-17))
)
)
(:action ROLL-T-02-16-T-02-15-T-03-16-T-03-15-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-15)
(LYING-ON-T-02-16)
)
:effect
(and
(LYING-ON-T-03-16)
(LYING-ON-T-03-15)
(not (LYING-ON-T-02-16))
(not (LYING-ON-T-02-15))
)
)
(:action ROLL-T-02-15-T-02-16-T-03-15-T-03-16-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-16)
(LYING-ON-T-02-15)
)
:effect
(and
(LYING-ON-T-03-15)
(LYING-ON-T-03-16)
(not (LYING-ON-T-02-15))
(not (LYING-ON-T-02-16))
)
)
(:action ROLL-T-02-17-T-02-16-T-03-17-T-03-16-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-16)
(LYING-ON-T-02-17)
)
:effect
(and
(LYING-ON-T-03-17)
(LYING-ON-T-03-16)
(not (LYING-ON-T-02-17))
(not (LYING-ON-T-02-16))
)
)
(:action ROLL-T-02-16-T-02-17-T-03-16-T-03-17-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-17)
(LYING-ON-T-02-16)
)
:effect
(and
(LYING-ON-T-03-16)
(LYING-ON-T-03-17)
(not (LYING-ON-T-02-16))
(not (LYING-ON-T-02-17))
)
)
(:action ROLL-T-02-17-T-01-17-T-02-16-T-01-16-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-17)
(LYING-ON-T-02-17)
)
:effect
(and
(LYING-ON-T-02-16)
(LYING-ON-T-01-16)
(not (LYING-ON-T-02-17))
(not (LYING-ON-T-01-17))
)
)
(:action ROLL-T-03-16-T-02-16-T-03-15-T-02-15-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-16)
(LYING-ON-T-03-16)
)
:effect
(and
(LYING-ON-T-03-15)
(LYING-ON-T-02-15)
(not (LYING-ON-T-03-16))
(not (LYING-ON-T-02-16))
)
)
(:action ROLL-T-01-17-T-02-17-T-01-16-T-02-16-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-17)
(LYING-ON-T-01-17)
)
:effect
(and
(LYING-ON-T-01-16)
(LYING-ON-T-02-16)
(not (LYING-ON-T-01-17))
(not (LYING-ON-T-02-17))
)
)
(:action ROLL-T-03-17-T-02-17-T-03-16-T-02-16-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-17)
(LYING-ON-T-03-17)
)
:effect
(and
(LYING-ON-T-03-16)
(LYING-ON-T-02-16)
(not (LYING-ON-T-03-17))
(not (LYING-ON-T-02-17))
)
)
(:action ROLL-T-02-16-T-03-16-T-02-15-T-03-15-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-16)
(LYING-ON-T-02-16)
)
:effect
(and
(LYING-ON-T-02-15)
(LYING-ON-T-03-15)
(not (LYING-ON-T-02-16))
(not (LYING-ON-T-03-16))
)
)
(:action ROLL-T-02-17-T-03-17-T-02-16-T-03-16-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-17)
(LYING-ON-T-02-17)
)
:effect
(and
(LYING-ON-T-02-16)
(LYING-ON-T-03-16)
(not (LYING-ON-T-02-17))
(not (LYING-ON-T-03-17))
)
)
(:action ROLL-T-02-17-T-02-16-T-01-17-T-01-16-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-16)
(LYING-ON-T-02-17)
)
:effect
(and
(LYING-ON-T-01-17)
(LYING-ON-T-01-16)
(not (LYING-ON-T-02-17))
(not (LYING-ON-T-02-16))
)
)
(:action ROLL-T-02-16-T-02-17-T-01-16-T-01-17-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-17)
(LYING-ON-T-02-16)
)
:effect
(and
(LYING-ON-T-01-16)
(LYING-ON-T-01-17)
(not (LYING-ON-T-02-16))
(not (LYING-ON-T-02-17))
)
)
(:action ROLL-T-03-16-T-03-15-T-02-16-T-02-15-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-15)
(LYING-ON-T-03-16)
)
:effect
(and
(LYING-ON-T-02-16)
(LYING-ON-T-02-15)
(not (LYING-ON-T-03-16))
(not (LYING-ON-T-03-15))
)
)
(:action ROLL-T-03-15-T-03-16-T-02-15-T-02-16-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-16)
(LYING-ON-T-03-15)
)
:effect
(and
(LYING-ON-T-02-15)
(LYING-ON-T-02-16)
(not (LYING-ON-T-03-15))
(not (LYING-ON-T-03-16))
)
)
(:action ROLL-T-03-17-T-03-16-T-02-17-T-02-16-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-16)
(LYING-ON-T-03-17)
)
:effect
(and
(LYING-ON-T-02-17)
(LYING-ON-T-02-16)
(not (LYING-ON-T-03-17))
(not (LYING-ON-T-03-16))
)
)
(:action ROLL-T-03-16-T-03-17-T-02-16-T-02-17-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-17)
(LYING-ON-T-03-16)
)
:effect
(and
(LYING-ON-T-02-16)
(LYING-ON-T-02-17)
(not (LYING-ON-T-03-16))
(not (LYING-ON-T-03-17))
)
)
(:action STAND-UP-T-02-15-T-02-16-T-02-17-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-16)
(LYING-ON-T-02-15)
)
:effect
(and
(STANDING-ON-T-02-17)
(not (LYING-ON-T-02-15))
(not (LYING-ON-T-02-16))
)
)
(:action STAND-UP-T-02-16-T-02-17-T-02-18-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-17)
(LYING-ON-T-02-16)
)
:effect
(and
(STANDING-ON-T-02-18)
(not (LYING-ON-T-02-16))
(not (LYING-ON-T-02-17))
)
)
(:action STAND-UP-T-03-15-T-03-16-T-03-17-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-16)
(LYING-ON-T-03-15)
)
:effect
(and
(STANDING-ON-T-03-17)
(not (LYING-ON-T-03-15))
(not (LYING-ON-T-03-16))
)
)
(:action STAND-UP-T-02-17-T-02-16-T-02-15-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-16)
(LYING-ON-T-02-17)
)
:effect
(and
(STANDING-ON-T-02-15)
(not (LYING-ON-T-02-17))
(not (LYING-ON-T-02-16))
)
)
(:action STAND-UP-T-03-17-T-03-16-T-03-15-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-16)
(LYING-ON-T-03-17)
)
:effect
(and
(STANDING-ON-T-03-15)
(not (LYING-ON-T-03-17))
(not (LYING-ON-T-03-16))
)
)
(:action STAND-UP-T-03-16-T-02-16-T-01-16-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-16)
(LYING-ON-T-03-16)
)
:effect
(and
(STANDING-ON-T-01-16)
(not (LYING-ON-T-03-16))
(not (LYING-ON-T-02-16))
)
)
(:action STAND-UP-T-03-17-T-02-17-T-01-17-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-17)
(LYING-ON-T-03-17)
)
:effect
(and
(STANDING-ON-T-01-17)
(not (LYING-ON-T-03-17))
(not (LYING-ON-T-02-17))
)
)
(:action LAY-DOWN-T-02-15-T-02-16-T-02-17-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-15)
)
:effect
(and
(LYING-ON-T-02-17)
(LYING-ON-T-02-16)
(not (STANDING-ON-T-02-15))
)
)
(:action LAY-DOWN-T-02-15-T-03-15-T-04-15-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-15)
)
:effect
(and
(LYING-ON-T-04-15)
(LYING-ON-T-03-15)
(not (STANDING-ON-T-02-15))
)
)
(:action ROLL-T-03-15-T-02-15-T-03-16-T-02-16-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-15)
(LYING-ON-T-03-15)
)
:effect
(and
(LYING-ON-T-03-16)
(LYING-ON-T-02-16)
(not (LYING-ON-T-03-15))
(not (LYING-ON-T-02-15))
)
)
(:action ROLL-T-03-16-T-02-16-T-03-17-T-02-17-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-16)
(LYING-ON-T-03-16)
)
:effect
(and
(LYING-ON-T-03-17)
(LYING-ON-T-02-17)
(not (LYING-ON-T-03-16))
(not (LYING-ON-T-02-16))
)
)
(:action ROLL-T-02-15-T-03-15-T-02-16-T-03-16-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-15)
(LYING-ON-T-02-15)
)
:effect
(and
(LYING-ON-T-02-16)
(LYING-ON-T-03-16)
(not (LYING-ON-T-02-15))
(not (LYING-ON-T-03-15))
)
)
(:action STAND-UP-T-02-15-T-03-15-T-04-15-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-15)
(LYING-ON-T-02-15)
)
:effect
(and
(STANDING-ON-T-04-15)
(not (LYING-ON-T-02-15))
(not (LYING-ON-T-03-15))
)
)
(:action STAND-UP-T-04-15-T-04-14-T-04-13-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-14)
(LYING-ON-T-04-15)
)
:effect
(and
(STANDING-ON-T-04-13)
(not (LYING-ON-T-04-15))
(not (LYING-ON-T-04-14))
)
)
(:action STAND-UP-T-04-15-T-03-15-T-02-15-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-15)
(LYING-ON-T-04-15)
)
:effect
(and
(STANDING-ON-T-02-15)
(not (LYING-ON-T-04-15))
(not (LYING-ON-T-03-15))
)
)
(:action LAY-DOWN-T-04-13-T-04-14-T-04-15-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-13)
)
:effect
(and
(LYING-ON-T-04-15)
(LYING-ON-T-04-14)
(not (STANDING-ON-T-04-13))
)
)
(:action LAY-DOWN-T-04-13-T-05-13-T-06-13-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-13)
)
:effect
(and
(LYING-ON-T-06-13)
(LYING-ON-T-05-13)
(not (STANDING-ON-T-04-13))
)
)
(:action LAY-DOWN-T-04-14-T-05-14-T-06-14-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-14)
)
:effect
(and
(LYING-ON-T-06-14)
(LYING-ON-T-05-14)
(not (STANDING-ON-T-04-14))
)
)
(:action LAY-DOWN-T-04-15-T-04-14-T-04-13-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-15)
)
:effect
(and
(LYING-ON-T-04-13)
(LYING-ON-T-04-14)
(not (STANDING-ON-T-04-15))
)
)
(:action LAY-DOWN-T-04-15-T-03-15-T-02-15-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-15)
)
:effect
(and
(LYING-ON-T-02-15)
(LYING-ON-T-03-15)
(not (STANDING-ON-T-04-15))
)
)
(:action STAND-UP-T-04-13-T-04-14-T-04-15-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-14)
(LYING-ON-T-04-13)
)
:effect
(and
(STANDING-ON-T-04-15)
(not (LYING-ON-T-04-13))
(not (LYING-ON-T-04-14))
)
)
(:action STAND-UP-T-04-13-T-05-13-T-06-13-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-13)
(LYING-ON-T-04-13)
)
:effect
(and
(STANDING-ON-T-06-13)
(not (LYING-ON-T-04-13))
(not (LYING-ON-T-05-13))
)
)
(:action STAND-UP-T-04-14-T-05-14-T-06-14-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-14)
(LYING-ON-T-04-14)
)
:effect
(and
(STANDING-ON-T-06-14)
(not (LYING-ON-T-04-14))
(not (LYING-ON-T-05-14))
)
)
(:action STAND-UP-T-06-13-T-05-13-T-04-13-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-13)
(LYING-ON-T-06-13)
)
:effect
(and
(STANDING-ON-T-04-13)
(not (LYING-ON-T-06-13))
(not (LYING-ON-T-05-13))
)
)
(:action STAND-UP-T-06-14-T-05-14-T-04-14-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-14)
(LYING-ON-T-06-14)
)
:effect
(and
(STANDING-ON-T-04-14)
(not (LYING-ON-T-06-14))
(not (LYING-ON-T-05-14))
)
)
(:action LAY-DOWN-T-06-13-T-06-12-T-06-11-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-13)
)
:effect
(and
(LYING-ON-T-06-11)
(LYING-ON-T-06-12)
(not (STANDING-ON-T-06-13))
)
)
(:action LAY-DOWN-T-06-14-T-06-13-T-06-12-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-14)
)
:effect
(and
(LYING-ON-T-06-12)
(LYING-ON-T-06-13)
(not (STANDING-ON-T-06-14))
)
)
(:action LAY-DOWN-T-06-13-T-05-13-T-04-13-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-13)
)
:effect
(and
(LYING-ON-T-04-13)
(LYING-ON-T-05-13)
(not (STANDING-ON-T-06-13))
)
)
(:action LAY-DOWN-T-06-14-T-05-14-T-04-14-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-14)
)
:effect
(and
(LYING-ON-T-04-14)
(LYING-ON-T-05-14)
(not (STANDING-ON-T-06-14))
)
)
(:action ROLL-T-05-13-T-04-13-T-05-14-T-04-14-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-13)
(LYING-ON-T-05-13)
)
:effect
(and
(LYING-ON-T-05-14)
(LYING-ON-T-04-14)
(not (LYING-ON-T-05-13))
(not (LYING-ON-T-04-13))
)
)
(:action ROLL-T-04-13-T-05-13-T-04-14-T-05-14-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-13)
(LYING-ON-T-04-13)
)
:effect
(and
(LYING-ON-T-04-14)
(LYING-ON-T-05-14)
(not (LYING-ON-T-04-13))
(not (LYING-ON-T-05-13))
)
)
(:action ROLL-T-06-13-T-05-13-T-06-14-T-05-14-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-13)
(LYING-ON-T-06-13)
)
:effect
(and
(LYING-ON-T-06-14)
(LYING-ON-T-05-14)
(not (LYING-ON-T-06-13))
(not (LYING-ON-T-05-13))
)
)
(:action ROLL-T-05-13-T-06-13-T-05-14-T-06-14-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-13)
(LYING-ON-T-05-13)
)
:effect
(and
(LYING-ON-T-05-14)
(LYING-ON-T-06-14)
(not (LYING-ON-T-05-13))
(not (LYING-ON-T-06-13))
)
)
(:action ROLL-T-04-14-T-04-13-T-05-14-T-05-13-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-13)
(LYING-ON-T-04-14)
)
:effect
(and
(LYING-ON-T-05-14)
(LYING-ON-T-05-13)
(not (LYING-ON-T-04-14))
(not (LYING-ON-T-04-13))
)
)
(:action ROLL-T-04-13-T-04-14-T-05-13-T-05-14-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-14)
(LYING-ON-T-04-13)
)
:effect
(and
(LYING-ON-T-05-13)
(LYING-ON-T-05-14)
(not (LYING-ON-T-04-13))
(not (LYING-ON-T-04-14))
)
)
(:action ROLL-T-05-14-T-05-13-T-06-14-T-06-13-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-13)
(LYING-ON-T-05-14)
)
:effect
(and
(LYING-ON-T-06-14)
(LYING-ON-T-06-13)
(not (LYING-ON-T-05-14))
(not (LYING-ON-T-05-13))
)
)
(:action ROLL-T-05-13-T-05-14-T-06-13-T-06-14-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-14)
(LYING-ON-T-05-13)
)
:effect
(and
(LYING-ON-T-06-13)
(LYING-ON-T-06-14)
(not (LYING-ON-T-05-13))
(not (LYING-ON-T-05-14))
)
)
(:action ROLL-T-05-14-T-04-14-T-05-13-T-04-13-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-14)
(LYING-ON-T-05-14)
)
:effect
(and
(LYING-ON-T-05-13)
(LYING-ON-T-04-13)
(not (LYING-ON-T-05-14))
(not (LYING-ON-T-04-14))
)
)
(:action ROLL-T-04-14-T-05-14-T-04-13-T-05-13-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-14)
(LYING-ON-T-04-14)
)
:effect
(and
(LYING-ON-T-04-13)
(LYING-ON-T-05-13)
(not (LYING-ON-T-04-14))
(not (LYING-ON-T-05-14))
)
)
(:action ROLL-T-06-14-T-05-14-T-06-13-T-05-13-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-14)
(LYING-ON-T-06-14)
)
:effect
(and
(LYING-ON-T-06-13)
(LYING-ON-T-05-13)
(not (LYING-ON-T-06-14))
(not (LYING-ON-T-05-14))
)
)
(:action ROLL-T-05-14-T-06-14-T-05-13-T-06-13-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-14)
(LYING-ON-T-05-14)
)
:effect
(and
(LYING-ON-T-05-13)
(LYING-ON-T-06-13)
(not (LYING-ON-T-05-14))
(not (LYING-ON-T-06-14))
)
)
(:action ROLL-T-05-14-T-05-13-T-04-14-T-04-13-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-13)
(LYING-ON-T-05-14)
)
:effect
(and
(LYING-ON-T-04-14)
(LYING-ON-T-04-13)
(not (LYING-ON-T-05-14))
(not (LYING-ON-T-05-13))
)
)
(:action ROLL-T-05-13-T-05-14-T-04-13-T-04-14-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-14)
(LYING-ON-T-05-13)
)
:effect
(and
(LYING-ON-T-04-13)
(LYING-ON-T-04-14)
(not (LYING-ON-T-05-13))
(not (LYING-ON-T-05-14))
)
)
(:action ROLL-T-06-14-T-06-13-T-05-14-T-05-13-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-13)
(LYING-ON-T-06-14)
)
:effect
(and
(LYING-ON-T-05-14)
(LYING-ON-T-05-13)
(not (LYING-ON-T-06-14))
(not (LYING-ON-T-06-13))
)
)
(:action ROLL-T-06-13-T-06-14-T-05-13-T-05-14-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-14)
(LYING-ON-T-06-13)
)
:effect
(and
(LYING-ON-T-05-13)
(LYING-ON-T-05-14)
(not (LYING-ON-T-06-13))
(not (LYING-ON-T-06-14))
)
)
(:action STAND-UP-T-06-11-T-06-12-T-06-13-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-12)
(LYING-ON-T-06-11)
)
:effect
(and
(STANDING-ON-T-06-13)
(not (LYING-ON-T-06-11))
(not (LYING-ON-T-06-12))
)
)
(:action STAND-UP-T-06-12-T-06-13-T-06-14-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-13)
(LYING-ON-T-06-12)
)
:effect
(and
(STANDING-ON-T-06-14)
(not (LYING-ON-T-06-12))
(not (LYING-ON-T-06-13))
)
)
(:action STAND-UP-T-06-12-T-06-11-T-06-10-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-11)
(LYING-ON-T-06-12)
)
:effect
(and
(STANDING-ON-T-06-10)
(not (LYING-ON-T-06-12))
(not (LYING-ON-T-06-11))
)
)
(:action STAND-UP-T-06-13-T-06-12-T-06-11-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-12)
(LYING-ON-T-06-13)
)
:effect
(and
(STANDING-ON-T-06-11)
(not (LYING-ON-T-06-13))
(not (LYING-ON-T-06-12))
)
)
(:action STAND-UP-T-06-14-T-06-13-T-06-12-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-13)
(LYING-ON-T-06-14)
)
:effect
(and
(STANDING-ON-T-06-12)
(not (LYING-ON-T-06-14))
(not (LYING-ON-T-06-13))
)
)
(:action LAY-DOWN-T-06-10-T-06-11-T-06-12-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-10)
)
:effect
(and
(LYING-ON-T-06-12)
(LYING-ON-T-06-11)
(not (STANDING-ON-T-06-10))
)
)
(:action LAY-DOWN-T-06-11-T-06-12-T-06-13-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-11)
)
:effect
(and
(LYING-ON-T-06-13)
(LYING-ON-T-06-12)
(not (STANDING-ON-T-06-11))
)
)
(:action LAY-DOWN-T-06-12-T-06-13-T-06-14-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-12)
)
:effect
(and
(LYING-ON-T-06-14)
(LYING-ON-T-06-13)
(not (STANDING-ON-T-06-12))
)
)
(:action LAY-DOWN-T-06-10-T-06-09-T-06-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-10)
)
:effect
(and
(LYING-ON-T-06-08)
(LYING-ON-T-06-09)
(not (STANDING-ON-T-06-10))
)
)
(:action LAY-DOWN-T-06-11-T-06-10-T-06-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-11)
)
:effect
(and
(LYING-ON-T-06-09)
(LYING-ON-T-06-10)
(not (STANDING-ON-T-06-11))
)
)
(:action LAY-DOWN-T-06-12-T-06-11-T-06-10-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-12)
)
:effect
(and
(LYING-ON-T-06-10)
(LYING-ON-T-06-11)
(not (STANDING-ON-T-06-12))
)
)
(:action STAND-UP-T-06-08-T-06-09-T-06-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-09)
(LYING-ON-T-06-08)
)
:effect
(and
(STANDING-ON-T-06-10)
(not (LYING-ON-T-06-08))
(not (LYING-ON-T-06-09))
)
)
(:action STAND-UP-T-06-09-T-06-10-T-06-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-10)
(LYING-ON-T-06-09)
)
:effect
(and
(STANDING-ON-T-06-11)
(not (LYING-ON-T-06-09))
(not (LYING-ON-T-06-10))
)
)
(:action STAND-UP-T-06-10-T-06-11-T-06-12-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-11)
(LYING-ON-T-06-10)
)
:effect
(and
(STANDING-ON-T-06-12)
(not (LYING-ON-T-06-10))
(not (LYING-ON-T-06-11))
)
)
(:action STAND-UP-T-06-09-T-06-08-T-06-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-08)
(LYING-ON-T-06-09)
)
:effect
(and
(STANDING-ON-T-06-07)
(not (LYING-ON-T-06-09))
(not (LYING-ON-T-06-08))
)
)
(:action STAND-UP-T-06-10-T-06-09-T-06-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-09)
(LYING-ON-T-06-10)
)
:effect
(and
(STANDING-ON-T-06-08)
(not (LYING-ON-T-06-10))
(not (LYING-ON-T-06-09))
)
)
(:action STAND-UP-T-06-11-T-06-10-T-06-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-10)
(LYING-ON-T-06-11)
)
:effect
(and
(STANDING-ON-T-06-09)
(not (LYING-ON-T-06-11))
(not (LYING-ON-T-06-10))
)
)
(:action LAY-DOWN-T-05-01-T-05-02-T-05-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-01)
)
:effect
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-02)
(not (STANDING-ON-T-05-01))
)
)
(:action LAY-DOWN-T-06-07-T-06-08-T-06-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-07)
)
:effect
(and
(LYING-ON-T-06-09)
(LYING-ON-T-06-08)
(not (STANDING-ON-T-06-07))
)
)
(:action LAY-DOWN-T-06-08-T-06-09-T-06-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-08)
)
:effect
(and
(LYING-ON-T-06-10)
(LYING-ON-T-06-09)
(not (STANDING-ON-T-06-08))
)
)
(:action LAY-DOWN-T-06-09-T-06-10-T-06-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-09)
)
:effect
(and
(LYING-ON-T-06-11)
(LYING-ON-T-06-10)
(not (STANDING-ON-T-06-09))
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
(:action LAY-DOWN-T-06-08-T-06-07-T-06-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-08)
)
:effect
(and
(LYING-ON-T-06-06)
(LYING-ON-T-06-07)
(not (STANDING-ON-T-06-08))
)
)
(:action LAY-DOWN-T-06-09-T-06-08-T-06-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-09)
)
:effect
(and
(LYING-ON-T-06-07)
(LYING-ON-T-06-08)
(not (STANDING-ON-T-06-09))
)
)
(:action STAND-UP-T-05-01-T-05-02-T-05-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-02)
(LYING-ON-T-05-01)
)
:effect
(and
(STANDING-ON-T-05-03)
(not (LYING-ON-T-05-01))
(not (LYING-ON-T-05-02))
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
(:action STAND-UP-T-06-06-T-06-07-T-06-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-07)
(LYING-ON-T-06-06)
)
:effect
(and
(STANDING-ON-T-06-08)
(not (LYING-ON-T-06-06))
(not (LYING-ON-T-06-07))
)
)
(:action STAND-UP-T-06-07-T-06-08-T-06-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-08)
(LYING-ON-T-06-07)
)
:effect
(and
(STANDING-ON-T-06-09)
(not (LYING-ON-T-06-07))
(not (LYING-ON-T-06-08))
)
)
(:action STAND-UP-T-05-03-T-05-02-T-05-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-02)
(LYING-ON-T-05-03)
)
:effect
(and
(STANDING-ON-T-05-01)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-05-02))
)
)
(:action STAND-UP-T-06-06-T-06-05-T-06-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-05)
(LYING-ON-T-06-06)
)
:effect
(and
(STANDING-ON-T-06-04)
(not (LYING-ON-T-06-06))
(not (LYING-ON-T-06-05))
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
(:action STAND-UP-T-06-08-T-06-07-T-06-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-07)
(LYING-ON-T-06-08)
)
:effect
(and
(STANDING-ON-T-06-06)
(not (LYING-ON-T-06-08))
(not (LYING-ON-T-06-07))
)
)
(:action LAY-DOWN-T-06-01-T-06-02-T-06-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-01)
)
:effect
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-02)
(not (STANDING-ON-T-06-01))
)
)
(:action LAY-DOWN-T-06-02-T-06-03-T-06-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-02)
)
:effect
(and
(LYING-ON-T-06-04)
(LYING-ON-T-06-03)
(not (STANDING-ON-T-06-02))
)
)
(:action LAY-DOWN-T-06-04-T-06-05-T-06-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-04)
)
:effect
(and
(LYING-ON-T-06-06)
(LYING-ON-T-06-05)
(not (STANDING-ON-T-06-04))
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
(:action LAY-DOWN-T-06-06-T-06-07-T-06-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-06)
)
:effect
(and
(LYING-ON-T-06-08)
(LYING-ON-T-06-07)
(not (STANDING-ON-T-06-06))
)
)
(:action LAY-DOWN-T-05-03-T-06-03-T-07-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
)
:effect
(and
(LYING-ON-T-07-03)
(LYING-ON-T-06-03)
(not (STANDING-ON-T-05-03))
)
)
(:action LAY-DOWN-T-05-03-T-05-02-T-05-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
)
:effect
(and
(LYING-ON-T-05-01)
(LYING-ON-T-05-02)
(not (STANDING-ON-T-05-03))
)
)
(:action LAY-DOWN-T-06-04-T-06-03-T-06-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-04)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-03)
(not (STANDING-ON-T-06-04))
)
)
(:action LAY-DOWN-T-06-05-T-06-04-T-06-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-05)
)
:effect
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-04)
(not (STANDING-ON-T-06-05))
)
)
(:action LAY-DOWN-T-06-06-T-06-05-T-06-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-06)
)
:effect
(and
(LYING-ON-T-06-04)
(LYING-ON-T-06-05)
(not (STANDING-ON-T-06-06))
)
)
(:action ROLL-T-06-01-T-05-01-T-06-02-T-05-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-01)
(LYING-ON-T-06-01)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-05-02)
(not (LYING-ON-T-06-01))
(not (LYING-ON-T-05-01))
)
)
(:action ROLL-T-06-02-T-05-02-T-06-03-T-05-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-02)
(LYING-ON-T-06-02)
)
:effect
(and
(LYING-ON-T-06-03)
(LYING-ON-T-05-03)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-05-02))
)
)
(:action ROLL-T-05-01-T-06-01-T-05-02-T-06-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-01)
(LYING-ON-T-05-01)
)
:effect
(and
(LYING-ON-T-05-02)
(LYING-ON-T-06-02)
(not (LYING-ON-T-05-01))
(not (LYING-ON-T-06-01))
)
)
(:action ROLL-T-05-02-T-06-02-T-05-03-T-06-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-05-02)
)
:effect
(and
(LYING-ON-T-05-03)
(LYING-ON-T-06-03)
(not (LYING-ON-T-05-02))
(not (LYING-ON-T-06-02))
)
)
(:action ROLL-T-05-02-T-05-01-T-06-02-T-06-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-01)
(LYING-ON-T-05-02)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-01)
(not (LYING-ON-T-05-02))
(not (LYING-ON-T-05-01))
)
)
(:action ROLL-T-05-01-T-05-02-T-06-01-T-06-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-02)
(LYING-ON-T-05-01)
)
:effect
(and
(LYING-ON-T-06-01)
(LYING-ON-T-06-02)
(not (LYING-ON-T-05-01))
(not (LYING-ON-T-05-02))
)
)
(:action ROLL-T-05-03-T-05-02-T-06-03-T-06-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-02)
(LYING-ON-T-05-03)
)
:effect
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-02)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-05-02))
)
)
(:action ROLL-T-05-02-T-05-03-T-06-02-T-06-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-02)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-03)
(not (LYING-ON-T-05-02))
(not (LYING-ON-T-05-03))
)
)
(:action ROLL-T-06-02-T-05-02-T-06-01-T-05-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-02)
(LYING-ON-T-06-02)
)
:effect
(and
(LYING-ON-T-06-01)
(LYING-ON-T-05-01)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-05-02))
)
)
(:action ROLL-T-06-03-T-05-03-T-06-02-T-05-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-06-03)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-05-02)
(not (LYING-ON-T-06-03))
(not (LYING-ON-T-05-03))
)
)
(:action ROLL-T-05-02-T-06-02-T-05-01-T-06-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-05-02)
)
:effect
(and
(LYING-ON-T-05-01)
(LYING-ON-T-06-01)
(not (LYING-ON-T-05-02))
(not (LYING-ON-T-06-02))
)
)
(:action ROLL-T-05-03-T-06-03-T-05-02-T-06-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-05-03)
)
:effect
(and
(LYING-ON-T-05-02)
(LYING-ON-T-06-02)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-06-03))
)
)
(:action ROLL-T-06-02-T-06-01-T-05-02-T-05-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-01)
(LYING-ON-T-06-02)
)
:effect
(and
(LYING-ON-T-05-02)
(LYING-ON-T-05-01)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-06-01))
)
)
(:action ROLL-T-06-01-T-06-02-T-05-01-T-05-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-01)
)
:effect
(and
(LYING-ON-T-05-01)
(LYING-ON-T-05-02)
(not (LYING-ON-T-06-01))
(not (LYING-ON-T-06-02))
)
)
(:action ROLL-T-06-03-T-06-02-T-05-03-T-05-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-03)
)
:effect
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-02)
(not (LYING-ON-T-06-03))
(not (LYING-ON-T-06-02))
)
)
(:action ROLL-T-06-02-T-06-03-T-05-02-T-05-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-02)
)
:effect
(and
(LYING-ON-T-05-02)
(LYING-ON-T-05-03)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-06-03))
)
)
(:action STAND-UP-T-06-01-T-06-02-T-06-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-01)
)
:effect
(and
(STANDING-ON-T-06-03)
(not (LYING-ON-T-06-01))
(not (LYING-ON-T-06-02))
)
)
(:action STAND-UP-T-06-02-T-06-03-T-06-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-02)
)
:effect
(and
(STANDING-ON-T-06-04)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-06-03))
)
)
(:action STAND-UP-T-06-03-T-06-04-T-06-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-04)
(LYING-ON-T-06-03)
)
:effect
(and
(STANDING-ON-T-06-05)
(not (LYING-ON-T-06-03))
(not (LYING-ON-T-06-04))
)
)
(:action STAND-UP-T-06-04-T-06-05-T-06-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-05)
(LYING-ON-T-06-04)
)
:effect
(and
(STANDING-ON-T-06-06)
(not (LYING-ON-T-06-04))
(not (LYING-ON-T-06-05))
)
)
(:action STAND-UP-T-05-03-T-06-03-T-07-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-05-03)
)
:effect
(and
(STANDING-ON-T-07-03)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-06-03))
)
)
(:action STAND-UP-T-06-03-T-07-03-T-08-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-03)
(LYING-ON-T-06-03)
)
:effect
(and
(STANDING-ON-T-08-03)
(not (LYING-ON-T-06-03))
(not (LYING-ON-T-07-03))
)
)
(:action STAND-UP-T-06-03-T-06-02-T-06-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-03)
)
:effect
(and
(STANDING-ON-T-06-01)
(not (LYING-ON-T-06-03))
(not (LYING-ON-T-06-02))
)
)
(:action STAND-UP-T-06-04-T-06-03-T-06-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-04)
)
:effect
(and
(STANDING-ON-T-06-02)
(not (LYING-ON-T-06-04))
(not (LYING-ON-T-06-03))
)
)
(:action STAND-UP-T-06-05-T-06-04-T-06-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-04)
(LYING-ON-T-06-05)
)
:effect
(and
(STANDING-ON-T-06-03)
(not (LYING-ON-T-06-05))
(not (LYING-ON-T-06-04))
)
)
(:action STAND-UP-T-07-03-T-06-03-T-05-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-07-03)
)
:effect
(and
(STANDING-ON-T-05-03)
(not (LYING-ON-T-07-03))
(not (LYING-ON-T-06-03))
)
)
(:action LAY-DOWN-T-06-03-T-06-04-T-06-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-03)
)
:effect
(and
(LYING-ON-T-06-05)
(LYING-ON-T-06-04)
(not (STANDING-ON-T-06-03))
)
)
(:action LAY-DOWN-T-06-03-T-07-03-T-08-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-03)
)
:effect
(and
(LYING-ON-T-08-03)
(LYING-ON-T-07-03)
(not (STANDING-ON-T-06-03))
)
)
(:action LAY-DOWN-T-07-03-T-08-03-T-09-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-03)
)
:effect
(and
(LYING-ON-T-09-03)
(LYING-ON-T-08-03)
(not (STANDING-ON-T-07-03))
)
)
(:action LAY-DOWN-T-08-03-T-09-03-T-10-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-03)
)
:effect
(and
(LYING-ON-T-10-03)
(LYING-ON-T-09-03)
(not (STANDING-ON-T-08-03))
)
)
(:action LAY-DOWN-T-06-03-T-06-02-T-06-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-03)
)
:effect
(and
(LYING-ON-T-06-01)
(LYING-ON-T-06-02)
(not (STANDING-ON-T-06-03))
)
)
(:action LAY-DOWN-T-07-03-T-06-03-T-05-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-03)
)
:effect
(and
(LYING-ON-T-05-03)
(LYING-ON-T-06-03)
(not (STANDING-ON-T-07-03))
)
)
(:action LAY-DOWN-T-08-03-T-07-03-T-06-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-03)
)
:effect
(and
(LYING-ON-T-06-03)
(LYING-ON-T-07-03)
(not (STANDING-ON-T-08-03))
)
)
(:action STAND-UP-T-07-03-T-08-03-T-09-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-07-03)
)
:effect
(and
(STANDING-ON-T-09-03)
(not (LYING-ON-T-07-03))
(not (LYING-ON-T-08-03))
)
)
(:action STAND-UP-T-08-03-T-09-03-T-10-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-03)
(LYING-ON-T-08-03)
)
:effect
(and
(STANDING-ON-T-10-03)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-09-03))
)
)
(:action STAND-UP-T-09-03-T-10-03-T-11-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-03)
(LYING-ON-T-09-03)
)
:effect
(and
(STANDING-ON-T-11-03)
(not (LYING-ON-T-09-03))
(not (LYING-ON-T-10-03))
)
)
(:action STAND-UP-T-08-03-T-07-03-T-06-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-03)
(LYING-ON-T-08-03)
)
:effect
(and
(STANDING-ON-T-06-03)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-07-03))
)
)
(:action STAND-UP-T-09-03-T-08-03-T-07-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-09-03)
)
:effect
(and
(STANDING-ON-T-07-03)
(not (LYING-ON-T-09-03))
(not (LYING-ON-T-08-03))
)
)
(:action STAND-UP-T-10-03-T-09-03-T-08-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-03)
(LYING-ON-T-10-03)
)
:effect
(and
(STANDING-ON-T-08-03)
(not (LYING-ON-T-10-03))
(not (LYING-ON-T-09-03))
)
)
(:action LAY-DOWN-T-09-03-T-10-03-T-11-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-03)
)
:effect
(and
(LYING-ON-T-11-03)
(LYING-ON-T-10-03)
(not (STANDING-ON-T-09-03))
)
)
(:action LAY-DOWN-T-10-03-T-11-03-T-12-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-03)
)
:effect
(and
(LYING-ON-T-12-03)
(LYING-ON-T-11-03)
(not (STANDING-ON-T-10-03))
)
)
(:action LAY-DOWN-T-11-03-T-12-03-T-13-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-03)
)
:effect
(and
(LYING-ON-T-13-03)
(LYING-ON-T-12-03)
(not (STANDING-ON-T-11-03))
)
)
(:action LAY-DOWN-T-09-03-T-08-03-T-07-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-03)
)
:effect
(and
(LYING-ON-T-07-03)
(LYING-ON-T-08-03)
(not (STANDING-ON-T-09-03))
)
)
(:action LAY-DOWN-T-10-03-T-09-03-T-08-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-03)
)
:effect
(and
(LYING-ON-T-08-03)
(LYING-ON-T-09-03)
(not (STANDING-ON-T-10-03))
)
)
(:action LAY-DOWN-T-11-03-T-10-03-T-09-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-03)
)
:effect
(and
(LYING-ON-T-09-03)
(LYING-ON-T-10-03)
(not (STANDING-ON-T-11-03))
)
)
(:action STAND-UP-T-10-03-T-11-03-T-12-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-03)
(LYING-ON-T-10-03)
)
:effect
(and
(STANDING-ON-T-12-03)
(not (LYING-ON-T-10-03))
(not (LYING-ON-T-11-03))
)
)
(:action STAND-UP-T-11-03-T-12-03-T-13-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-03)
(LYING-ON-T-11-03)
)
:effect
(and
(STANDING-ON-T-13-03)
(not (LYING-ON-T-11-03))
(not (LYING-ON-T-12-03))
)
)
(:action STAND-UP-T-12-03-T-13-03-T-14-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-03)
(LYING-ON-T-12-03)
)
:effect
(and
(STANDING-ON-T-14-03)
(not (LYING-ON-T-12-03))
(not (LYING-ON-T-13-03))
)
)
(:action STAND-UP-T-11-03-T-10-03-T-09-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-03)
(LYING-ON-T-11-03)
)
:effect
(and
(STANDING-ON-T-09-03)
(not (LYING-ON-T-11-03))
(not (LYING-ON-T-10-03))
)
)
(:action STAND-UP-T-12-03-T-11-03-T-10-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-03)
(LYING-ON-T-12-03)
)
:effect
(and
(STANDING-ON-T-10-03)
(not (LYING-ON-T-12-03))
(not (LYING-ON-T-11-03))
)
)
(:action STAND-UP-T-13-03-T-12-03-T-11-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-03)
(LYING-ON-T-13-03)
)
:effect
(and
(STANDING-ON-T-11-03)
(not (LYING-ON-T-13-03))
(not (LYING-ON-T-12-03))
)
)
(:action LAY-DOWN-T-12-03-T-13-03-T-14-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-03)
)
:effect
(and
(LYING-ON-T-14-03)
(LYING-ON-T-13-03)
(not (STANDING-ON-T-12-03))
)
)
(:action LAY-DOWN-T-13-03-T-14-03-T-15-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-03)
)
:effect
(and
(LYING-ON-T-15-03)
(LYING-ON-T-14-03)
(not (STANDING-ON-T-13-03))
)
)
(:action LAY-DOWN-T-14-03-T-15-03-T-16-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-03)
)
:effect
(and
(LYING-ON-T-16-03)
(LYING-ON-T-15-03)
(not (STANDING-ON-T-14-03))
)
)
(:action LAY-DOWN-T-12-03-T-11-03-T-10-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-03)
)
:effect
(and
(LYING-ON-T-10-03)
(LYING-ON-T-11-03)
(not (STANDING-ON-T-12-03))
)
)
(:action LAY-DOWN-T-13-03-T-12-03-T-11-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-03)
)
:effect
(and
(LYING-ON-T-11-03)
(LYING-ON-T-12-03)
(not (STANDING-ON-T-13-03))
)
)
(:action LAY-DOWN-T-14-03-T-13-03-T-12-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-03)
)
:effect
(and
(LYING-ON-T-12-03)
(LYING-ON-T-13-03)
(not (STANDING-ON-T-14-03))
)
)
(:action LAY-DOWN-T-16-03-T-15-03-T-14-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-03)
)
:effect
(and
(LYING-ON-T-14-03)
(LYING-ON-T-15-03)
(not (STANDING-ON-T-16-03))
)
)
(:action LAY-DOWN-T-17-02-T-16-02-T-15-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-02)
)
:effect
(and
(LYING-ON-T-15-02)
(LYING-ON-T-16-02)
(not (STANDING-ON-T-17-02))
)
)
(:action LAY-DOWN-T-17-03-T-16-03-T-15-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-03)
)
:effect
(and
(LYING-ON-T-15-03)
(LYING-ON-T-16-03)
(not (STANDING-ON-T-17-03))
)
)
(:action STAND-UP-T-13-03-T-14-03-T-15-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-03)
(LYING-ON-T-13-03)
)
:effect
(and
(STANDING-ON-T-15-03)
(not (LYING-ON-T-13-03))
(not (LYING-ON-T-14-03))
)
)
(:action STAND-UP-T-14-03-T-15-03-T-16-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-03)
(LYING-ON-T-14-03)
)
:effect
(and
(STANDING-ON-T-16-03)
(not (LYING-ON-T-14-03))
(not (LYING-ON-T-15-03))
)
)
(:action STAND-UP-T-15-02-T-16-02-T-17-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-02)
(LYING-ON-T-15-02)
)
:effect
(and
(STANDING-ON-T-17-02)
(not (LYING-ON-T-15-02))
(not (LYING-ON-T-16-02))
)
)
(:action STAND-UP-T-15-03-T-16-03-T-17-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-03)
(LYING-ON-T-15-03)
)
:effect
(and
(STANDING-ON-T-17-03)
(not (LYING-ON-T-15-03))
(not (LYING-ON-T-16-03))
)
)
(:action STAND-UP-T-14-03-T-13-03-T-12-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-03)
(LYING-ON-T-14-03)
)
:effect
(and
(STANDING-ON-T-12-03)
(not (LYING-ON-T-14-03))
(not (LYING-ON-T-13-03))
)
)
(:action STAND-UP-T-15-03-T-14-03-T-13-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-03)
(LYING-ON-T-15-03)
)
:effect
(and
(STANDING-ON-T-13-03)
(not (LYING-ON-T-15-03))
(not (LYING-ON-T-14-03))
)
)
(:action STAND-UP-T-16-03-T-15-03-T-14-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-03)
(LYING-ON-T-16-03)
)
:effect
(and
(STANDING-ON-T-14-03)
(not (LYING-ON-T-16-03))
(not (LYING-ON-T-15-03))
)
)
(:action LAY-DOWN-T-15-03-T-16-03-T-17-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-03)
)
:effect
(and
(LYING-ON-T-17-03)
(LYING-ON-T-16-03)
(not (STANDING-ON-T-15-03))
)
)
(:action LAY-DOWN-T-15-03-T-14-03-T-13-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-03)
)
:effect
(and
(LYING-ON-T-13-03)
(LYING-ON-T-14-03)
(not (STANDING-ON-T-15-03))
)
)
(:action ROLL-T-16-02-T-15-02-T-16-03-T-15-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-02)
(LYING-ON-T-16-02)
)
:effect
(and
(LYING-ON-T-16-03)
(LYING-ON-T-15-03)
(not (LYING-ON-T-16-02))
(not (LYING-ON-T-15-02))
)
)
(:action ROLL-T-15-02-T-16-02-T-15-03-T-16-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-02)
(LYING-ON-T-15-02)
)
:effect
(and
(LYING-ON-T-15-03)
(LYING-ON-T-16-03)
(not (LYING-ON-T-15-02))
(not (LYING-ON-T-16-02))
)
)
(:action ROLL-T-15-03-T-15-02-T-16-03-T-16-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-02)
(LYING-ON-T-15-03)
)
:effect
(and
(LYING-ON-T-16-03)
(LYING-ON-T-16-02)
(not (LYING-ON-T-15-03))
(not (LYING-ON-T-15-02))
)
)
(:action ROLL-T-15-02-T-15-03-T-16-02-T-16-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-03)
(LYING-ON-T-15-02)
)
:effect
(and
(LYING-ON-T-16-02)
(LYING-ON-T-16-03)
(not (LYING-ON-T-15-02))
(not (LYING-ON-T-15-03))
)
)
(:action ROLL-T-16-03-T-16-02-T-17-03-T-17-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-02)
(LYING-ON-T-16-03)
)
:effect
(and
(LYING-ON-T-17-03)
(LYING-ON-T-17-02)
(not (LYING-ON-T-16-03))
(not (LYING-ON-T-16-02))
)
)
(:action ROLL-T-16-02-T-16-03-T-17-02-T-17-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-03)
(LYING-ON-T-16-02)
)
:effect
(and
(LYING-ON-T-17-02)
(LYING-ON-T-17-03)
(not (LYING-ON-T-16-02))
(not (LYING-ON-T-16-03))
)
)
(:action ROLL-T-16-03-T-15-03-T-16-02-T-15-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-03)
(LYING-ON-T-16-03)
)
:effect
(and
(LYING-ON-T-16-02)
(LYING-ON-T-15-02)
(not (LYING-ON-T-16-03))
(not (LYING-ON-T-15-03))
)
)
(:action ROLL-T-15-03-T-16-03-T-15-02-T-16-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-03)
(LYING-ON-T-15-03)
)
:effect
(and
(LYING-ON-T-15-02)
(LYING-ON-T-16-02)
(not (LYING-ON-T-15-03))
(not (LYING-ON-T-16-03))
)
)
(:action ROLL-T-17-03-T-16-03-T-17-02-T-16-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-03)
(LYING-ON-T-17-03)
)
:effect
(and
(LYING-ON-T-17-02)
(LYING-ON-T-16-02)
(not (LYING-ON-T-17-03))
(not (LYING-ON-T-16-03))
)
)
(:action ROLL-T-16-03-T-17-03-T-16-02-T-17-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-03)
(LYING-ON-T-16-03)
)
:effect
(and
(LYING-ON-T-16-02)
(LYING-ON-T-17-02)
(not (LYING-ON-T-16-03))
(not (LYING-ON-T-17-03))
)
)
(:action ROLL-T-16-03-T-16-02-T-15-03-T-15-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-02)
(LYING-ON-T-16-03)
)
:effect
(and
(LYING-ON-T-15-03)
(LYING-ON-T-15-02)
(not (LYING-ON-T-16-03))
(not (LYING-ON-T-16-02))
)
)
(:action ROLL-T-16-02-T-16-03-T-15-02-T-15-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-03)
(LYING-ON-T-16-02)
)
:effect
(and
(LYING-ON-T-15-02)
(LYING-ON-T-15-03)
(not (LYING-ON-T-16-02))
(not (LYING-ON-T-16-03))
)
)
(:action ROLL-T-17-03-T-17-02-T-16-03-T-16-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-02)
(LYING-ON-T-17-03)
)
:effect
(and
(LYING-ON-T-16-03)
(LYING-ON-T-16-02)
(not (LYING-ON-T-17-03))
(not (LYING-ON-T-17-02))
)
)
(:action ROLL-T-17-02-T-17-03-T-16-02-T-16-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-03)
(LYING-ON-T-17-02)
)
:effect
(and
(LYING-ON-T-16-02)
(LYING-ON-T-16-03)
(not (LYING-ON-T-17-02))
(not (LYING-ON-T-17-03))
)
)
(:action STAND-UP-T-17-03-T-16-03-T-15-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-03)
(LYING-ON-T-17-03)
)
:effect
(and
(STANDING-ON-T-15-03)
(not (LYING-ON-T-17-03))
(not (LYING-ON-T-16-03))
)
)
(:action ROLL-T-17-02-T-16-02-T-17-03-T-16-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-02)
(LYING-ON-T-17-02)
)
:effect
(and
(LYING-ON-T-17-03)
(LYING-ON-T-16-03)
(not (LYING-ON-T-17-02))
(not (LYING-ON-T-16-02))
)
)
(:action ROLL-T-16-02-T-17-02-T-16-03-T-17-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-02)
(LYING-ON-T-16-02)
)
:effect
(and
(LYING-ON-T-16-03)
(LYING-ON-T-17-03)
(not (LYING-ON-T-16-02))
(not (LYING-ON-T-17-02))
)
)
(:action STAND-UP-T-17-02-T-16-02-T-15-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-02)
(LYING-ON-T-17-02)
)
:effect
(and
(STANDING-ON-T-15-02)
(not (LYING-ON-T-17-02))
(not (LYING-ON-T-16-02))
)
)
(:action LAY-DOWN-T-15-02-T-16-02-T-17-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-02)
)
:effect
(and
(LYING-ON-T-17-02)
(LYING-ON-T-16-02)
(not (STANDING-ON-T-15-02))
)
)
)
