(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-06-03)
(LYING-ON-T-06-02)
(LYING-ON-T-07-02)
(LYING-ON-T-07-03)
(STANDING-ON-T-05-02)
(STANDING-ON-T-07-01)
(STANDING-ON-T-08-02)
(LYING-ON-T-06-01)
(LYING-ON-T-07-01)
(LYING-ON-T-05-01)
(LYING-ON-T-10-02)
(LYING-ON-T-09-02)
(STANDING-ON-T-05-01)
(STANDING-ON-T-11-02)
(STANDING-ON-T-07-03)
(STANDING-ON-T-06-03)
(LYING-ON-T-05-02)
(LYING-ON-T-13-02)
(LYING-ON-T-12-02)
(STANDING-ON-T-14-02)
(STANDING-ON-T-07-02)
(LYING-ON-T-16-02)
(LYING-ON-T-15-02)
(LYING-ON-T-08-02)
(LYING-ON-T-14-04)
(LYING-ON-T-14-03)
(STANDING-ON-T-06-02)
(STANDING-ON-T-17-02)
(STANDING-ON-T-10-02)
(STANDING-ON-T-09-02)
(STANDING-ON-T-14-05)
(LYING-ON-T-15-03)
(LYING-ON-T-15-04)
(LYING-ON-T-16-03)
(LYING-ON-T-16-04)
(LYING-ON-T-12-05)
(LYING-ON-T-13-05)
(LYING-ON-T-19-02)
(LYING-ON-T-18-02)
(LYING-ON-T-11-02)
(STANDING-ON-T-14-04)
(STANDING-ON-T-14-03)
(STANDING-ON-T-16-02)
(STANDING-ON-T-16-01)
(STANDING-ON-T-15-02)
(STANDING-ON-T-17-03)
(STANDING-ON-T-16-04)
(STANDING-ON-T-16-03)
(STANDING-ON-T-13-02)
(STANDING-ON-T-12-02)
(STANDING-ON-T-15-04)
(LYING-ON-T-14-02)
(LYING-ON-T-18-01)
(LYING-ON-T-19-01)
(LYING-ON-T-17-02)
(LYING-ON-T-17-03)
(LYING-ON-T-18-03)
(LYING-ON-T-19-03)
(LYING-ON-T-12-06)
(LYING-ON-T-13-06)
(LYING-ON-T-13-07)
(LYING-ON-T-12-07)
(LYING-ON-T-17-01)
(LYING-ON-T-16-01)
(LYING-ON-T-14-05)
(STANDING-ON-T-17-01)
(STANDING-ON-T-15-03)
(STANDING-ON-T-12-05)
(STANDING-ON-T-11-07)
(STANDING-ON-T-19-01)
(STANDING-ON-T-18-01)
(STANDING-ON-T-13-05)
(STANDING-ON-T-19-03)
(STANDING-ON-T-19-02)
(STANDING-ON-T-18-03)
(STANDING-ON-T-18-02)
(STANDING-ON-T-13-07)
(STANDING-ON-T-12-07)
(LYING-ON-T-11-07)
(LYING-ON-T-11-09)
(LYING-ON-T-11-08)
(STANDING-ON-T-11-09)
(LYING-ON-T-10-08)
(LYING-ON-T-10-09)
(LYING-ON-T-09-08)
(LYING-ON-T-09-09)
(STANDING-ON-T-09-09)
(STANDING-ON-T-09-08)
(STANDING-ON-T-11-08)
(STANDING-ON-T-09-10)
(LYING-ON-T-07-10)
(LYING-ON-T-08-10)
(LYING-ON-T-09-10)
(STANDING-ON-T-07-10)
(LYING-ON-T-07-11)
(LYING-ON-T-08-11)
(LYING-ON-T-08-12)
(LYING-ON-T-07-12)
(STANDING-ON-T-06-12)
(STANDING-ON-T-08-10)
(STANDING-ON-T-08-12)
(STANDING-ON-T-07-12)
(LYING-ON-T-06-12)
(LYING-ON-T-06-14)
(LYING-ON-T-06-13)
(STANDING-ON-T-06-14)
(LYING-ON-T-05-13)
(LYING-ON-T-05-14)
(LYING-ON-T-04-13)
(LYING-ON-T-04-14)
(STANDING-ON-T-04-14)
(STANDING-ON-T-04-13)
(STANDING-ON-T-06-13)
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
(STANDING-ON-T-03-18)
(STANDING-ON-T-03-17)
(STANDING-ON-T-02-18)
(STANDING-ON-T-02-17)
(LYING-ON-T-01-16)
(LYING-ON-T-01-17)
(LYING-ON-T-02-18)
(LYING-ON-T-03-18)
(LYING-ON-T-01-18)
(STANDING-ON-T-01-18)
(STANDING-ON-T-03-16)
(STANDING-ON-T-02-16)
(STANDING-ON-T-06-01)
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
(:action LAY-DOWN-T-03-16-T-03-17-T-03-18-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-16)
)
:effect
(and
(LYING-ON-T-03-18)
(LYING-ON-T-03-17)
(not (STANDING-ON-T-03-16))
)
)
(:action LAY-DOWN-T-01-18-T-02-18-T-03-18-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-18)
)
:effect
(and
(LYING-ON-T-03-18)
(LYING-ON-T-02-18)
(not (STANDING-ON-T-01-18))
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
(:action ROLL-T-02-18-T-02-17-T-03-18-T-03-17-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-17)
(LYING-ON-T-02-18)
)
:effect
(and
(LYING-ON-T-03-18)
(LYING-ON-T-03-17)
(not (LYING-ON-T-02-18))
(not (LYING-ON-T-02-17))
)
)
(:action ROLL-T-02-17-T-02-18-T-03-17-T-03-18-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-18)
(LYING-ON-T-02-17)
)
:effect
(and
(LYING-ON-T-03-17)
(LYING-ON-T-03-18)
(not (LYING-ON-T-02-17))
(not (LYING-ON-T-02-18))
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
(:action ROLL-T-03-18-T-02-18-T-03-17-T-02-17-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-18)
(LYING-ON-T-03-18)
)
:effect
(and
(LYING-ON-T-03-17)
(LYING-ON-T-02-17)
(not (LYING-ON-T-03-18))
(not (LYING-ON-T-02-18))
)
)
(:action ROLL-T-02-18-T-03-18-T-02-17-T-03-17-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-18)
(LYING-ON-T-02-18)
)
:effect
(and
(LYING-ON-T-02-17)
(LYING-ON-T-03-17)
(not (LYING-ON-T-02-18))
(not (LYING-ON-T-03-18))
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
(:action ROLL-T-03-18-T-03-17-T-02-18-T-02-17-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-17)
(LYING-ON-T-03-18)
)
:effect
(and
(LYING-ON-T-02-18)
(LYING-ON-T-02-17)
(not (LYING-ON-T-03-18))
(not (LYING-ON-T-03-17))
)
)
(:action ROLL-T-03-17-T-03-18-T-02-17-T-02-18-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-18)
(LYING-ON-T-03-17)
)
:effect
(and
(LYING-ON-T-02-17)
(LYING-ON-T-02-18)
(not (LYING-ON-T-03-17))
(not (LYING-ON-T-03-18))
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
(:action STAND-UP-T-01-18-T-02-18-T-03-18-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-18)
(LYING-ON-T-01-18)
)
:effect
(and
(STANDING-ON-T-03-18)
(not (LYING-ON-T-01-18))
(not (LYING-ON-T-02-18))
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
(:action STAND-UP-T-03-18-T-03-17-T-03-16-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-17)
(LYING-ON-T-03-18)
)
:effect
(and
(STANDING-ON-T-03-16)
(not (LYING-ON-T-03-18))
(not (LYING-ON-T-03-17))
)
)
(:action STAND-UP-T-03-18-T-02-18-T-01-18-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-18)
(LYING-ON-T-03-18)
)
:effect
(and
(STANDING-ON-T-01-18)
(not (LYING-ON-T-03-18))
(not (LYING-ON-T-02-18))
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
(:action LAY-DOWN-T-03-18-T-03-17-T-03-16-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-18)
)
:effect
(and
(LYING-ON-T-03-16)
(LYING-ON-T-03-17)
(not (STANDING-ON-T-03-18))
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
(:action LAY-DOWN-T-03-18-T-02-18-T-01-18-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-18)
)
:effect
(and
(LYING-ON-T-01-18)
(LYING-ON-T-02-18)
(not (STANDING-ON-T-03-18))
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
(:action ROLL-T-03-17-T-02-17-T-03-18-T-02-18-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-17)
(LYING-ON-T-03-17)
)
:effect
(and
(LYING-ON-T-03-18)
(LYING-ON-T-02-18)
(not (LYING-ON-T-03-17))
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
(:action ROLL-T-02-17-T-03-17-T-02-18-T-03-18-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-17)
(LYING-ON-T-02-17)
)
:effect
(and
(LYING-ON-T-02-18)
(LYING-ON-T-03-18)
(not (LYING-ON-T-02-17))
(not (LYING-ON-T-03-17))
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
(:action STAND-UP-T-03-16-T-03-17-T-03-18-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-17)
(LYING-ON-T-03-16)
)
:effect
(and
(STANDING-ON-T-03-18)
(not (LYING-ON-T-03-16))
(not (LYING-ON-T-03-17))
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
(:action STAND-UP-T-06-12-T-07-12-T-08-12-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-12)
(LYING-ON-T-06-12)
)
:effect
(and
(STANDING-ON-T-08-12)
(not (LYING-ON-T-06-12))
(not (LYING-ON-T-07-12))
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
(:action LAY-DOWN-T-06-12-T-07-12-T-08-12-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-12)
)
:effect
(and
(LYING-ON-T-08-12)
(LYING-ON-T-07-12)
(not (STANDING-ON-T-06-12))
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
(:action LAY-DOWN-T-08-12-T-07-12-T-06-12-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-12)
)
:effect
(and
(LYING-ON-T-06-12)
(LYING-ON-T-07-12)
(not (STANDING-ON-T-08-12))
)
)
(:action ROLL-T-07-11-T-08-11-T-07-12-T-08-12-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-11)
(LYING-ON-T-07-11)
)
:effect
(and
(LYING-ON-T-07-12)
(LYING-ON-T-08-12)
(not (LYING-ON-T-07-11))
(not (LYING-ON-T-08-11))
)
)
(:action ROLL-T-07-11-T-07-10-T-08-11-T-08-10-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-10)
(LYING-ON-T-07-11)
)
:effect
(and
(LYING-ON-T-08-11)
(LYING-ON-T-08-10)
(not (LYING-ON-T-07-11))
(not (LYING-ON-T-07-10))
)
)
(:action ROLL-T-07-10-T-07-11-T-08-10-T-08-11-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-11)
(LYING-ON-T-07-10)
)
:effect
(and
(LYING-ON-T-08-10)
(LYING-ON-T-08-11)
(not (LYING-ON-T-07-10))
(not (LYING-ON-T-07-11))
)
)
(:action ROLL-T-07-12-T-07-11-T-08-12-T-08-11-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-11)
(LYING-ON-T-07-12)
)
:effect
(and
(LYING-ON-T-08-12)
(LYING-ON-T-08-11)
(not (LYING-ON-T-07-12))
(not (LYING-ON-T-07-11))
)
)
(:action ROLL-T-07-11-T-07-12-T-08-11-T-08-12-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-12)
(LYING-ON-T-07-11)
)
:effect
(and
(LYING-ON-T-08-11)
(LYING-ON-T-08-12)
(not (LYING-ON-T-07-11))
(not (LYING-ON-T-07-12))
)
)
(:action ROLL-T-08-11-T-07-11-T-08-10-T-07-10-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-11)
(LYING-ON-T-08-11)
)
:effect
(and
(LYING-ON-T-08-10)
(LYING-ON-T-07-10)
(not (LYING-ON-T-08-11))
(not (LYING-ON-T-07-11))
)
)
(:action ROLL-T-08-12-T-07-12-T-08-11-T-07-11-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-12)
(LYING-ON-T-08-12)
)
:effect
(and
(LYING-ON-T-08-11)
(LYING-ON-T-07-11)
(not (LYING-ON-T-08-12))
(not (LYING-ON-T-07-12))
)
)
(:action ROLL-T-07-11-T-08-11-T-07-10-T-08-10-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-11)
(LYING-ON-T-07-11)
)
:effect
(and
(LYING-ON-T-07-10)
(LYING-ON-T-08-10)
(not (LYING-ON-T-07-11))
(not (LYING-ON-T-08-11))
)
)
(:action ROLL-T-07-12-T-08-12-T-07-11-T-08-11-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-12)
(LYING-ON-T-07-12)
)
:effect
(and
(LYING-ON-T-07-11)
(LYING-ON-T-08-11)
(not (LYING-ON-T-07-12))
(not (LYING-ON-T-08-12))
)
)
(:action ROLL-T-08-11-T-08-10-T-07-11-T-07-10-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-10)
(LYING-ON-T-08-11)
)
:effect
(and
(LYING-ON-T-07-11)
(LYING-ON-T-07-10)
(not (LYING-ON-T-08-11))
(not (LYING-ON-T-08-10))
)
)
(:action ROLL-T-08-10-T-08-11-T-07-10-T-07-11-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-11)
(LYING-ON-T-08-10)
)
:effect
(and
(LYING-ON-T-07-10)
(LYING-ON-T-07-11)
(not (LYING-ON-T-08-10))
(not (LYING-ON-T-08-11))
)
)
(:action ROLL-T-08-12-T-08-11-T-07-12-T-07-11-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-11)
(LYING-ON-T-08-12)
)
:effect
(and
(LYING-ON-T-07-12)
(LYING-ON-T-07-11)
(not (LYING-ON-T-08-12))
(not (LYING-ON-T-08-11))
)
)
(:action ROLL-T-08-11-T-08-12-T-07-11-T-07-12-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-12)
(LYING-ON-T-08-11)
)
:effect
(and
(LYING-ON-T-07-11)
(LYING-ON-T-07-12)
(not (LYING-ON-T-08-11))
(not (LYING-ON-T-08-12))
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
(:action STAND-UP-T-08-12-T-07-12-T-06-12-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-12)
(LYING-ON-T-08-12)
)
:effect
(and
(STANDING-ON-T-06-12)
(not (LYING-ON-T-08-12))
(not (LYING-ON-T-07-12))
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
(:action LAY-DOWN-T-07-10-T-08-10-T-09-10-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-10)
)
:effect
(and
(LYING-ON-T-09-10)
(LYING-ON-T-08-10)
(not (STANDING-ON-T-07-10))
)
)
(:action ROLL-T-08-10-T-07-10-T-08-11-T-07-11-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-10)
(LYING-ON-T-08-10)
)
:effect
(and
(LYING-ON-T-08-11)
(LYING-ON-T-07-11)
(not (LYING-ON-T-08-10))
(not (LYING-ON-T-07-10))
)
)
(:action ROLL-T-08-11-T-07-11-T-08-12-T-07-12-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-11)
(LYING-ON-T-08-11)
)
:effect
(and
(LYING-ON-T-08-12)
(LYING-ON-T-07-12)
(not (LYING-ON-T-08-11))
(not (LYING-ON-T-07-11))
)
)
(:action ROLL-T-07-10-T-08-10-T-07-11-T-08-11-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-10)
(LYING-ON-T-07-10)
)
:effect
(and
(LYING-ON-T-07-11)
(LYING-ON-T-08-11)
(not (LYING-ON-T-07-10))
(not (LYING-ON-T-08-10))
)
)
(:action STAND-UP-T-07-10-T-08-10-T-09-10-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-10)
(LYING-ON-T-07-10)
)
:effect
(and
(STANDING-ON-T-09-10)
(not (LYING-ON-T-07-10))
(not (LYING-ON-T-08-10))
)
)
(:action STAND-UP-T-09-10-T-09-09-T-09-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-09)
(LYING-ON-T-09-10)
)
:effect
(and
(STANDING-ON-T-09-08)
(not (LYING-ON-T-09-10))
(not (LYING-ON-T-09-09))
)
)
(:action STAND-UP-T-09-10-T-08-10-T-07-10-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-10)
(LYING-ON-T-09-10)
)
:effect
(and
(STANDING-ON-T-07-10)
(not (LYING-ON-T-09-10))
(not (LYING-ON-T-08-10))
)
)
(:action LAY-DOWN-T-09-08-T-09-09-T-09-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-08)
)
:effect
(and
(LYING-ON-T-09-10)
(LYING-ON-T-09-09)
(not (STANDING-ON-T-09-08))
)
)
(:action LAY-DOWN-T-09-08-T-10-08-T-11-08-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-08)
)
:effect
(and
(LYING-ON-T-11-08)
(LYING-ON-T-10-08)
(not (STANDING-ON-T-09-08))
)
)
(:action LAY-DOWN-T-09-09-T-10-09-T-11-09-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-09)
)
:effect
(and
(LYING-ON-T-11-09)
(LYING-ON-T-10-09)
(not (STANDING-ON-T-09-09))
)
)
(:action LAY-DOWN-T-09-10-T-09-09-T-09-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-10)
)
:effect
(and
(LYING-ON-T-09-08)
(LYING-ON-T-09-09)
(not (STANDING-ON-T-09-10))
)
)
(:action LAY-DOWN-T-09-10-T-08-10-T-07-10-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-10)
)
:effect
(and
(LYING-ON-T-07-10)
(LYING-ON-T-08-10)
(not (STANDING-ON-T-09-10))
)
)
(:action LAY-DOWN-T-11-08-T-10-08-T-09-08-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-08)
)
:effect
(and
(LYING-ON-T-09-08)
(LYING-ON-T-10-08)
(not (STANDING-ON-T-11-08))
)
)
(:action STAND-UP-T-09-08-T-09-09-T-09-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-09)
(LYING-ON-T-09-08)
)
:effect
(and
(STANDING-ON-T-09-10)
(not (LYING-ON-T-09-08))
(not (LYING-ON-T-09-09))
)
)
(:action STAND-UP-T-09-08-T-10-08-T-11-08-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-08)
(LYING-ON-T-09-08)
)
:effect
(and
(STANDING-ON-T-11-08)
(not (LYING-ON-T-09-08))
(not (LYING-ON-T-10-08))
)
)
(:action STAND-UP-T-09-09-T-10-09-T-11-09-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-09)
(LYING-ON-T-09-09)
)
:effect
(and
(STANDING-ON-T-11-09)
(not (LYING-ON-T-09-09))
(not (LYING-ON-T-10-09))
)
)
(:action STAND-UP-T-11-08-T-10-08-T-09-08-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-08)
(LYING-ON-T-11-08)
)
:effect
(and
(STANDING-ON-T-09-08)
(not (LYING-ON-T-11-08))
(not (LYING-ON-T-10-08))
)
)
(:action STAND-UP-T-11-09-T-10-09-T-09-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-09)
(LYING-ON-T-11-09)
)
:effect
(and
(STANDING-ON-T-09-09)
(not (LYING-ON-T-11-09))
(not (LYING-ON-T-10-09))
)
)
(:action LAY-DOWN-T-11-09-T-11-08-T-11-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-11-09)
)
:effect
(and
(LYING-ON-T-11-07)
(LYING-ON-T-11-08)
(not (STANDING-ON-T-11-09))
)
)
(:action LAY-DOWN-T-11-09-T-10-09-T-09-09-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-09)
)
:effect
(and
(LYING-ON-T-09-09)
(LYING-ON-T-10-09)
(not (STANDING-ON-T-11-09))
)
)
(:action ROLL-T-10-08-T-09-08-T-10-09-T-09-09-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-08)
(LYING-ON-T-10-08)
)
:effect
(and
(LYING-ON-T-10-09)
(LYING-ON-T-09-09)
(not (LYING-ON-T-10-08))
(not (LYING-ON-T-09-08))
)
)
(:action ROLL-T-09-08-T-10-08-T-09-09-T-10-09-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-08)
(LYING-ON-T-09-08)
)
:effect
(and
(LYING-ON-T-09-09)
(LYING-ON-T-10-09)
(not (LYING-ON-T-09-08))
(not (LYING-ON-T-10-08))
)
)
(:action ROLL-T-11-08-T-10-08-T-11-09-T-10-09-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-08)
(LYING-ON-T-11-08)
)
:effect
(and
(LYING-ON-T-11-09)
(LYING-ON-T-10-09)
(not (LYING-ON-T-11-08))
(not (LYING-ON-T-10-08))
)
)
(:action ROLL-T-10-08-T-11-08-T-10-09-T-11-09-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-08)
(LYING-ON-T-10-08)
)
:effect
(and
(LYING-ON-T-10-09)
(LYING-ON-T-11-09)
(not (LYING-ON-T-10-08))
(not (LYING-ON-T-11-08))
)
)
(:action ROLL-T-09-09-T-09-08-T-10-09-T-10-08-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-08)
(LYING-ON-T-09-09)
)
:effect
(and
(LYING-ON-T-10-09)
(LYING-ON-T-10-08)
(not (LYING-ON-T-09-09))
(not (LYING-ON-T-09-08))
)
)
(:action ROLL-T-09-08-T-09-09-T-10-08-T-10-09-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-09)
(LYING-ON-T-09-08)
)
:effect
(and
(LYING-ON-T-10-08)
(LYING-ON-T-10-09)
(not (LYING-ON-T-09-08))
(not (LYING-ON-T-09-09))
)
)
(:action ROLL-T-10-09-T-10-08-T-11-09-T-11-08-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-08)
(LYING-ON-T-10-09)
)
:effect
(and
(LYING-ON-T-11-09)
(LYING-ON-T-11-08)
(not (LYING-ON-T-10-09))
(not (LYING-ON-T-10-08))
)
)
(:action ROLL-T-10-08-T-10-09-T-11-08-T-11-09-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-09)
(LYING-ON-T-10-08)
)
:effect
(and
(LYING-ON-T-11-08)
(LYING-ON-T-11-09)
(not (LYING-ON-T-10-08))
(not (LYING-ON-T-10-09))
)
)
(:action ROLL-T-10-09-T-09-09-T-10-08-T-09-08-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-09)
(LYING-ON-T-10-09)
)
:effect
(and
(LYING-ON-T-10-08)
(LYING-ON-T-09-08)
(not (LYING-ON-T-10-09))
(not (LYING-ON-T-09-09))
)
)
(:action ROLL-T-09-09-T-10-09-T-09-08-T-10-08-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-09)
(LYING-ON-T-09-09)
)
:effect
(and
(LYING-ON-T-09-08)
(LYING-ON-T-10-08)
(not (LYING-ON-T-09-09))
(not (LYING-ON-T-10-09))
)
)
(:action ROLL-T-11-09-T-10-09-T-11-08-T-10-08-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-09)
(LYING-ON-T-11-09)
)
:effect
(and
(LYING-ON-T-11-08)
(LYING-ON-T-10-08)
(not (LYING-ON-T-11-09))
(not (LYING-ON-T-10-09))
)
)
(:action ROLL-T-10-09-T-11-09-T-10-08-T-11-08-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-09)
(LYING-ON-T-10-09)
)
:effect
(and
(LYING-ON-T-10-08)
(LYING-ON-T-11-08)
(not (LYING-ON-T-10-09))
(not (LYING-ON-T-11-09))
)
)
(:action ROLL-T-10-09-T-10-08-T-09-09-T-09-08-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-08)
(LYING-ON-T-10-09)
)
:effect
(and
(LYING-ON-T-09-09)
(LYING-ON-T-09-08)
(not (LYING-ON-T-10-09))
(not (LYING-ON-T-10-08))
)
)
(:action ROLL-T-10-08-T-10-09-T-09-08-T-09-09-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-09)
(LYING-ON-T-10-08)
)
:effect
(and
(LYING-ON-T-09-08)
(LYING-ON-T-09-09)
(not (LYING-ON-T-10-08))
(not (LYING-ON-T-10-09))
)
)
(:action ROLL-T-11-09-T-11-08-T-10-09-T-10-08-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-08)
(LYING-ON-T-11-09)
)
:effect
(and
(LYING-ON-T-10-09)
(LYING-ON-T-10-08)
(not (LYING-ON-T-11-09))
(not (LYING-ON-T-11-08))
)
)
(:action ROLL-T-11-08-T-11-09-T-10-08-T-10-09-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-09)
(LYING-ON-T-11-08)
)
:effect
(and
(LYING-ON-T-10-08)
(LYING-ON-T-10-09)
(not (LYING-ON-T-11-08))
(not (LYING-ON-T-11-09))
)
)
(:action STAND-UP-T-11-07-T-11-08-T-11-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-08)
(LYING-ON-T-11-07)
)
:effect
(and
(STANDING-ON-T-11-09)
(not (LYING-ON-T-11-07))
(not (LYING-ON-T-11-08))
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
(:action STAND-UP-T-11-09-T-11-08-T-11-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-08)
(LYING-ON-T-11-09)
)
:effect
(and
(STANDING-ON-T-11-07)
(not (LYING-ON-T-11-09))
(not (LYING-ON-T-11-08))
)
)
(:action LAY-DOWN-T-11-07-T-11-08-T-11-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-11-07)
)
:effect
(and
(LYING-ON-T-11-09)
(LYING-ON-T-11-08)
(not (STANDING-ON-T-11-07))
)
)
(:action LAY-DOWN-T-12-05-T-12-06-T-12-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-05)
)
:effect
(and
(LYING-ON-T-12-07)
(LYING-ON-T-12-06)
(not (STANDING-ON-T-12-05))
)
)
(:action LAY-DOWN-T-13-05-T-13-06-T-13-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-05)
)
:effect
(and
(LYING-ON-T-13-07)
(LYING-ON-T-13-06)
(not (STANDING-ON-T-13-05))
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
(:action LAY-DOWN-T-12-05-T-13-05-T-14-05-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-05)
)
:effect
(and
(LYING-ON-T-14-05)
(LYING-ON-T-13-05)
(not (STANDING-ON-T-12-05))
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
(:action LAY-DOWN-T-12-07-T-12-06-T-12-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-07)
)
:effect
(and
(LYING-ON-T-12-05)
(LYING-ON-T-12-06)
(not (STANDING-ON-T-12-07))
)
)
(:action LAY-DOWN-T-13-07-T-13-06-T-13-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-07)
)
:effect
(and
(LYING-ON-T-13-05)
(LYING-ON-T-13-06)
(not (STANDING-ON-T-13-07))
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
(:action LAY-DOWN-T-18-02-T-17-02-T-16-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-02)
)
:effect
(and
(LYING-ON-T-16-02)
(LYING-ON-T-17-02)
(not (STANDING-ON-T-18-02))
)
)
(:action LAY-DOWN-T-18-03-T-17-03-T-16-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-03)
)
:effect
(and
(LYING-ON-T-16-03)
(LYING-ON-T-17-03)
(not (STANDING-ON-T-18-03))
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
(:action ROLL-T-12-06-T-13-06-T-12-07-T-13-07-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-06)
(LYING-ON-T-12-06)
)
:effect
(and
(LYING-ON-T-12-07)
(LYING-ON-T-13-07)
(not (LYING-ON-T-12-06))
(not (LYING-ON-T-13-06))
)
)
(:action ROLL-T-17-01-T-16-01-T-17-02-T-16-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-01)
(LYING-ON-T-17-01)
)
:effect
(and
(LYING-ON-T-17-02)
(LYING-ON-T-16-02)
(not (LYING-ON-T-17-01))
(not (LYING-ON-T-16-01))
)
)
(:action ROLL-T-16-01-T-17-01-T-16-02-T-17-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-01)
(LYING-ON-T-16-01)
)
:effect
(and
(LYING-ON-T-16-02)
(LYING-ON-T-17-02)
(not (LYING-ON-T-16-01))
(not (LYING-ON-T-17-01))
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
(:action ROLL-T-12-06-T-12-05-T-13-06-T-13-05-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-05)
(LYING-ON-T-12-06)
)
:effect
(and
(LYING-ON-T-13-06)
(LYING-ON-T-13-05)
(not (LYING-ON-T-12-06))
(not (LYING-ON-T-12-05))
)
)
(:action ROLL-T-12-05-T-12-06-T-13-05-T-13-06-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-06)
(LYING-ON-T-12-05)
)
:effect
(and
(LYING-ON-T-13-05)
(LYING-ON-T-13-06)
(not (LYING-ON-T-12-05))
(not (LYING-ON-T-12-06))
)
)
(:action ROLL-T-12-07-T-12-06-T-13-07-T-13-06-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-06)
(LYING-ON-T-12-07)
)
:effect
(and
(LYING-ON-T-13-07)
(LYING-ON-T-13-06)
(not (LYING-ON-T-12-07))
(not (LYING-ON-T-12-06))
)
)
(:action ROLL-T-12-06-T-12-07-T-13-06-T-13-07-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-07)
(LYING-ON-T-12-06)
)
:effect
(and
(LYING-ON-T-13-06)
(LYING-ON-T-13-07)
(not (LYING-ON-T-12-06))
(not (LYING-ON-T-12-07))
)
)
(:action ROLL-T-16-02-T-16-01-T-17-02-T-17-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-01)
(LYING-ON-T-16-02)
)
:effect
(and
(LYING-ON-T-17-02)
(LYING-ON-T-17-01)
(not (LYING-ON-T-16-02))
(not (LYING-ON-T-16-01))
)
)
(:action ROLL-T-16-01-T-16-02-T-17-01-T-17-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-02)
(LYING-ON-T-16-01)
)
:effect
(and
(LYING-ON-T-17-01)
(LYING-ON-T-17-02)
(not (LYING-ON-T-16-01))
(not (LYING-ON-T-16-02))
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
(:action ROLL-T-13-06-T-12-06-T-13-05-T-12-05-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-06)
(LYING-ON-T-13-06)
)
:effect
(and
(LYING-ON-T-13-05)
(LYING-ON-T-12-05)
(not (LYING-ON-T-13-06))
(not (LYING-ON-T-12-06))
)
)
(:action ROLL-T-13-07-T-12-07-T-13-06-T-12-06-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-07)
(LYING-ON-T-13-07)
)
:effect
(and
(LYING-ON-T-13-06)
(LYING-ON-T-12-06)
(not (LYING-ON-T-13-07))
(not (LYING-ON-T-12-07))
)
)
(:action ROLL-T-12-06-T-13-06-T-12-05-T-13-05-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-06)
(LYING-ON-T-12-06)
)
:effect
(and
(LYING-ON-T-12-05)
(LYING-ON-T-13-05)
(not (LYING-ON-T-12-06))
(not (LYING-ON-T-13-06))
)
)
(:action ROLL-T-12-07-T-13-07-T-12-06-T-13-06-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-07)
(LYING-ON-T-12-07)
)
:effect
(and
(LYING-ON-T-12-06)
(LYING-ON-T-13-06)
(not (LYING-ON-T-12-07))
(not (LYING-ON-T-13-07))
)
)
(:action ROLL-T-17-02-T-16-02-T-17-01-T-16-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-02)
(LYING-ON-T-17-02)
)
:effect
(and
(LYING-ON-T-17-01)
(LYING-ON-T-16-01)
(not (LYING-ON-T-17-02))
(not (LYING-ON-T-16-02))
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
(:action ROLL-T-16-02-T-17-02-T-16-01-T-17-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-02)
(LYING-ON-T-16-02)
)
:effect
(and
(LYING-ON-T-16-01)
(LYING-ON-T-17-01)
(not (LYING-ON-T-16-02))
(not (LYING-ON-T-17-02))
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
(:action ROLL-T-13-06-T-13-05-T-12-06-T-12-05-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-05)
(LYING-ON-T-13-06)
)
:effect
(and
(LYING-ON-T-12-06)
(LYING-ON-T-12-05)
(not (LYING-ON-T-13-06))
(not (LYING-ON-T-13-05))
)
)
(:action ROLL-T-13-05-T-13-06-T-12-05-T-12-06-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-06)
(LYING-ON-T-13-05)
)
:effect
(and
(LYING-ON-T-12-05)
(LYING-ON-T-12-06)
(not (LYING-ON-T-13-05))
(not (LYING-ON-T-13-06))
)
)
(:action ROLL-T-13-07-T-13-06-T-12-07-T-12-06-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-06)
(LYING-ON-T-13-07)
)
:effect
(and
(LYING-ON-T-12-07)
(LYING-ON-T-12-06)
(not (LYING-ON-T-13-07))
(not (LYING-ON-T-13-06))
)
)
(:action ROLL-T-13-06-T-13-07-T-12-06-T-12-07-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-07)
(LYING-ON-T-13-06)
)
:effect
(and
(LYING-ON-T-12-06)
(LYING-ON-T-12-07)
(not (LYING-ON-T-13-06))
(not (LYING-ON-T-13-07))
)
)
(:action ROLL-T-17-02-T-17-01-T-16-02-T-16-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-01)
(LYING-ON-T-17-02)
)
:effect
(and
(LYING-ON-T-16-02)
(LYING-ON-T-16-01)
(not (LYING-ON-T-17-02))
(not (LYING-ON-T-17-01))
)
)
(:action ROLL-T-17-01-T-17-02-T-16-01-T-16-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-02)
(LYING-ON-T-17-01)
)
:effect
(and
(LYING-ON-T-16-01)
(LYING-ON-T-16-02)
(not (LYING-ON-T-17-01))
(not (LYING-ON-T-17-02))
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
(:action STAND-UP-T-12-05-T-12-06-T-12-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-06)
(LYING-ON-T-12-05)
)
:effect
(and
(STANDING-ON-T-12-07)
(not (LYING-ON-T-12-05))
(not (LYING-ON-T-12-06))
)
)
(:action STAND-UP-T-13-05-T-13-06-T-13-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-06)
(LYING-ON-T-13-05)
)
:effect
(and
(STANDING-ON-T-13-07)
(not (LYING-ON-T-13-05))
(not (LYING-ON-T-13-06))
)
)
(:action STAND-UP-T-14-02-T-14-03-T-14-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-03)
(LYING-ON-T-14-02)
)
:effect
(and
(STANDING-ON-T-14-04)
(not (LYING-ON-T-14-02))
(not (LYING-ON-T-14-03))
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
(:action STAND-UP-T-13-02-T-14-02-T-15-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-02)
(LYING-ON-T-13-02)
)
:effect
(and
(STANDING-ON-T-15-02)
(not (LYING-ON-T-13-02))
(not (LYING-ON-T-14-02))
)
)
(:action STAND-UP-T-14-02-T-15-02-T-16-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-02)
(LYING-ON-T-14-02)
)
:effect
(and
(STANDING-ON-T-16-02)
(not (LYING-ON-T-14-02))
(not (LYING-ON-T-15-02))
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
(:action STAND-UP-T-16-02-T-17-02-T-18-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-02)
(LYING-ON-T-16-02)
)
:effect
(and
(STANDING-ON-T-18-02)
(not (LYING-ON-T-16-02))
(not (LYING-ON-T-17-02))
)
)
(:action STAND-UP-T-16-03-T-17-03-T-18-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-03)
(LYING-ON-T-16-03)
)
:effect
(and
(STANDING-ON-T-18-03)
(not (LYING-ON-T-16-03))
(not (LYING-ON-T-17-03))
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
(:action STAND-UP-T-12-07-T-12-06-T-12-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-06)
(LYING-ON-T-12-07)
)
:effect
(and
(STANDING-ON-T-12-05)
(not (LYING-ON-T-12-07))
(not (LYING-ON-T-12-06))
)
)
(:action STAND-UP-T-13-07-T-13-06-T-13-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-06)
(LYING-ON-T-13-07)
)
:effect
(and
(STANDING-ON-T-13-05)
(not (LYING-ON-T-13-07))
(not (LYING-ON-T-13-06))
)
)
(:action STAND-UP-T-14-05-T-14-04-T-14-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-04)
(LYING-ON-T-14-05)
)
:effect
(and
(STANDING-ON-T-14-03)
(not (LYING-ON-T-14-05))
(not (LYING-ON-T-14-04))
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
(:action STAND-UP-T-14-02-T-13-02-T-12-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-02)
(LYING-ON-T-14-02)
)
:effect
(and
(STANDING-ON-T-12-02)
(not (LYING-ON-T-14-02))
(not (LYING-ON-T-13-02))
)
)
(:action STAND-UP-T-14-05-T-13-05-T-12-05-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-05)
(LYING-ON-T-14-05)
)
:effect
(and
(STANDING-ON-T-12-05)
(not (LYING-ON-T-14-05))
(not (LYING-ON-T-13-05))
)
)
(:action STAND-UP-T-15-02-T-14-02-T-13-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-02)
(LYING-ON-T-15-02)
)
:effect
(and
(STANDING-ON-T-13-02)
(not (LYING-ON-T-15-02))
(not (LYING-ON-T-14-02))
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
(:action STAND-UP-T-18-02-T-17-02-T-16-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-02)
(LYING-ON-T-18-02)
)
:effect
(and
(STANDING-ON-T-16-02)
(not (LYING-ON-T-18-02))
(not (LYING-ON-T-17-02))
)
)
(:action STAND-UP-T-18-03-T-17-03-T-16-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-03)
(LYING-ON-T-18-03)
)
:effect
(and
(STANDING-ON-T-16-03)
(not (LYING-ON-T-18-03))
(not (LYING-ON-T-17-03))
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
(:action LAY-DOWN-T-14-03-T-14-04-T-14-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-03)
)
:effect
(and
(LYING-ON-T-14-05)
(LYING-ON-T-14-04)
(not (STANDING-ON-T-14-03))
)
)
(:action LAY-DOWN-T-15-02-T-15-03-T-15-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-02)
)
:effect
(and
(LYING-ON-T-15-04)
(LYING-ON-T-15-03)
(not (STANDING-ON-T-15-02))
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
(:action LAY-DOWN-T-12-02-T-13-02-T-14-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-02)
)
:effect
(and
(LYING-ON-T-14-02)
(LYING-ON-T-13-02)
(not (STANDING-ON-T-12-02))
)
)
(:action LAY-DOWN-T-13-02-T-14-02-T-15-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-02)
)
:effect
(and
(LYING-ON-T-15-02)
(LYING-ON-T-14-02)
(not (STANDING-ON-T-13-02))
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
(:action LAY-DOWN-T-14-04-T-15-04-T-16-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-04)
)
:effect
(and
(LYING-ON-T-16-04)
(LYING-ON-T-15-04)
(not (STANDING-ON-T-14-04))
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
(:action LAY-DOWN-T-16-02-T-17-02-T-18-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-02)
)
:effect
(and
(LYING-ON-T-18-02)
(LYING-ON-T-17-02)
(not (STANDING-ON-T-16-02))
)
)
(:action LAY-DOWN-T-16-03-T-17-03-T-18-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-03)
)
:effect
(and
(LYING-ON-T-18-03)
(LYING-ON-T-17-03)
(not (STANDING-ON-T-16-03))
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
(:action LAY-DOWN-T-14-04-T-14-03-T-14-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-04)
)
:effect
(and
(LYING-ON-T-14-02)
(LYING-ON-T-14-03)
(not (STANDING-ON-T-14-04))
)
)
(:action LAY-DOWN-T-15-04-T-15-03-T-15-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-04)
)
:effect
(and
(LYING-ON-T-15-02)
(LYING-ON-T-15-03)
(not (STANDING-ON-T-15-04))
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
(:action LAY-DOWN-T-12-02-T-11-02-T-10-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-02)
)
:effect
(and
(LYING-ON-T-10-02)
(LYING-ON-T-11-02)
(not (STANDING-ON-T-12-02))
)
)
(:action LAY-DOWN-T-13-02-T-12-02-T-11-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-02)
)
:effect
(and
(LYING-ON-T-11-02)
(LYING-ON-T-12-02)
(not (STANDING-ON-T-13-02))
)
)
(:action LAY-DOWN-T-15-02-T-14-02-T-13-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-02)
)
:effect
(and
(LYING-ON-T-13-02)
(LYING-ON-T-14-02)
(not (STANDING-ON-T-15-02))
)
)
(:action LAY-DOWN-T-16-02-T-15-02-T-14-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-02)
)
:effect
(and
(LYING-ON-T-14-02)
(LYING-ON-T-15-02)
(not (STANDING-ON-T-16-02))
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
(:action LAY-DOWN-T-16-04-T-15-04-T-14-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-04)
)
:effect
(and
(LYING-ON-T-14-04)
(LYING-ON-T-15-04)
(not (STANDING-ON-T-16-04))
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
(:action ROLL-T-13-05-T-12-05-T-13-06-T-12-06-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-05)
(LYING-ON-T-13-05)
)
:effect
(and
(LYING-ON-T-13-06)
(LYING-ON-T-12-06)
(not (LYING-ON-T-13-05))
(not (LYING-ON-T-12-05))
)
)
(:action ROLL-T-13-06-T-12-06-T-13-07-T-12-07-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-06)
(LYING-ON-T-13-06)
)
:effect
(and
(LYING-ON-T-13-07)
(LYING-ON-T-12-07)
(not (LYING-ON-T-13-06))
(not (LYING-ON-T-12-06))
)
)
(:action ROLL-T-12-05-T-13-05-T-12-06-T-13-06-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-05)
(LYING-ON-T-12-05)
)
:effect
(and
(LYING-ON-T-12-06)
(LYING-ON-T-13-06)
(not (LYING-ON-T-12-05))
(not (LYING-ON-T-13-05))
)
)
(:action ROLL-T-15-02-T-14-02-T-15-03-T-14-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-02)
(LYING-ON-T-15-02)
)
:effect
(and
(LYING-ON-T-15-03)
(LYING-ON-T-14-03)
(not (LYING-ON-T-15-02))
(not (LYING-ON-T-14-02))
)
)
(:action ROLL-T-14-02-T-15-02-T-14-03-T-15-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-02)
(LYING-ON-T-14-02)
)
:effect
(and
(LYING-ON-T-14-03)
(LYING-ON-T-15-03)
(not (LYING-ON-T-14-02))
(not (LYING-ON-T-15-02))
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
(:action ROLL-T-15-03-T-16-03-T-15-04-T-16-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-03)
(LYING-ON-T-15-03)
)
:effect
(and
(LYING-ON-T-15-04)
(LYING-ON-T-16-04)
(not (LYING-ON-T-15-03))
(not (LYING-ON-T-16-03))
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
(:action ROLL-T-14-03-T-14-02-T-15-03-T-15-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-02)
(LYING-ON-T-14-03)
)
:effect
(and
(LYING-ON-T-15-03)
(LYING-ON-T-15-02)
(not (LYING-ON-T-14-03))
(not (LYING-ON-T-14-02))
)
)
(:action ROLL-T-14-02-T-14-03-T-15-02-T-15-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-03)
(LYING-ON-T-14-02)
)
:effect
(and
(LYING-ON-T-15-02)
(LYING-ON-T-15-03)
(not (LYING-ON-T-14-02))
(not (LYING-ON-T-14-03))
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
(:action ROLL-T-15-04-T-15-03-T-16-04-T-16-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-03)
(LYING-ON-T-15-04)
)
:effect
(and
(LYING-ON-T-16-04)
(LYING-ON-T-16-03)
(not (LYING-ON-T-15-04))
(not (LYING-ON-T-15-03))
)
)
(:action ROLL-T-15-03-T-15-04-T-16-03-T-16-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-04)
(LYING-ON-T-15-03)
)
:effect
(and
(LYING-ON-T-16-03)
(LYING-ON-T-16-04)
(not (LYING-ON-T-15-03))
(not (LYING-ON-T-15-04))
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
(:action ROLL-T-15-03-T-14-03-T-15-02-T-14-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-03)
(LYING-ON-T-15-03)
)
:effect
(and
(LYING-ON-T-15-02)
(LYING-ON-T-14-02)
(not (LYING-ON-T-15-03))
(not (LYING-ON-T-14-03))
)
)
(:action ROLL-T-15-04-T-14-04-T-15-03-T-14-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-04)
(LYING-ON-T-15-04)
)
:effect
(and
(LYING-ON-T-15-03)
(LYING-ON-T-14-03)
(not (LYING-ON-T-15-04))
(not (LYING-ON-T-14-04))
)
)
(:action ROLL-T-14-03-T-15-03-T-14-02-T-15-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-03)
(LYING-ON-T-14-03)
)
:effect
(and
(LYING-ON-T-14-02)
(LYING-ON-T-15-02)
(not (LYING-ON-T-14-03))
(not (LYING-ON-T-15-03))
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
(:action ROLL-T-14-04-T-15-04-T-14-03-T-15-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-04)
(LYING-ON-T-14-04)
)
:effect
(and
(LYING-ON-T-14-03)
(LYING-ON-T-15-03)
(not (LYING-ON-T-14-04))
(not (LYING-ON-T-15-04))
)
)
(:action ROLL-T-16-04-T-15-04-T-16-03-T-15-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-04)
(LYING-ON-T-16-04)
)
:effect
(and
(LYING-ON-T-16-03)
(LYING-ON-T-15-03)
(not (LYING-ON-T-16-04))
(not (LYING-ON-T-15-04))
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
(:action ROLL-T-15-04-T-16-04-T-15-03-T-16-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-04)
(LYING-ON-T-15-04)
)
:effect
(and
(LYING-ON-T-15-03)
(LYING-ON-T-16-03)
(not (LYING-ON-T-15-04))
(not (LYING-ON-T-16-04))
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
(:action ROLL-T-15-03-T-15-02-T-14-03-T-14-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-02)
(LYING-ON-T-15-03)
)
:effect
(and
(LYING-ON-T-14-03)
(LYING-ON-T-14-02)
(not (LYING-ON-T-15-03))
(not (LYING-ON-T-15-02))
)
)
(:action ROLL-T-15-02-T-15-03-T-14-02-T-14-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-03)
(LYING-ON-T-15-02)
)
:effect
(and
(LYING-ON-T-14-02)
(LYING-ON-T-14-03)
(not (LYING-ON-T-15-02))
(not (LYING-ON-T-15-03))
)
)
(:action ROLL-T-15-04-T-15-03-T-14-04-T-14-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-03)
(LYING-ON-T-15-04)
)
:effect
(and
(LYING-ON-T-14-04)
(LYING-ON-T-14-03)
(not (LYING-ON-T-15-04))
(not (LYING-ON-T-15-03))
)
)
(:action ROLL-T-15-03-T-15-04-T-14-03-T-14-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-04)
(LYING-ON-T-15-03)
)
:effect
(and
(LYING-ON-T-14-03)
(LYING-ON-T-14-04)
(not (LYING-ON-T-15-03))
(not (LYING-ON-T-15-04))
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
(:action ROLL-T-16-04-T-16-03-T-15-04-T-15-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-03)
(LYING-ON-T-16-04)
)
:effect
(and
(LYING-ON-T-15-04)
(LYING-ON-T-15-03)
(not (LYING-ON-T-16-04))
(not (LYING-ON-T-16-03))
)
)
(:action ROLL-T-16-03-T-16-04-T-15-03-T-15-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-04)
(LYING-ON-T-16-03)
)
:effect
(and
(LYING-ON-T-15-03)
(LYING-ON-T-15-04)
(not (LYING-ON-T-16-03))
(not (LYING-ON-T-16-04))
)
)
(:action STAND-UP-T-15-02-T-15-03-T-15-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-03)
(LYING-ON-T-15-02)
)
:effect
(and
(STANDING-ON-T-15-04)
(not (LYING-ON-T-15-02))
(not (LYING-ON-T-15-03))
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
(:action STAND-UP-T-10-02-T-11-02-T-12-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-02)
(LYING-ON-T-10-02)
)
:effect
(and
(STANDING-ON-T-12-02)
(not (LYING-ON-T-10-02))
(not (LYING-ON-T-11-02))
)
)
(:action STAND-UP-T-11-02-T-12-02-T-13-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-02)
(LYING-ON-T-11-02)
)
:effect
(and
(STANDING-ON-T-13-02)
(not (LYING-ON-T-11-02))
(not (LYING-ON-T-12-02))
)
)
(:action STAND-UP-T-12-05-T-13-05-T-14-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-05)
(LYING-ON-T-12-05)
)
:effect
(and
(STANDING-ON-T-14-05)
(not (LYING-ON-T-12-05))
(not (LYING-ON-T-13-05))
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
(:action STAND-UP-T-14-04-T-15-04-T-16-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-04)
(LYING-ON-T-14-04)
)
:effect
(and
(STANDING-ON-T-16-04)
(not (LYING-ON-T-14-04))
(not (LYING-ON-T-15-04))
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
(:action STAND-UP-T-15-04-T-15-03-T-15-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-03)
(LYING-ON-T-15-04)
)
:effect
(and
(STANDING-ON-T-15-02)
(not (LYING-ON-T-15-04))
(not (LYING-ON-T-15-03))
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
(:action STAND-UP-T-11-02-T-10-02-T-09-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-02)
(LYING-ON-T-11-02)
)
:effect
(and
(STANDING-ON-T-09-02)
(not (LYING-ON-T-11-02))
(not (LYING-ON-T-10-02))
)
)
(:action STAND-UP-T-12-02-T-11-02-T-10-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-02)
(LYING-ON-T-12-02)
)
:effect
(and
(STANDING-ON-T-10-02)
(not (LYING-ON-T-12-02))
(not (LYING-ON-T-11-02))
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
(:action STAND-UP-T-16-04-T-15-04-T-14-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-04)
(LYING-ON-T-16-04)
)
:effect
(and
(STANDING-ON-T-14-04)
(not (LYING-ON-T-16-04))
(not (LYING-ON-T-15-04))
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
(:action LAY-DOWN-T-06-02-T-07-02-T-08-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-02)
)
:effect
(and
(LYING-ON-T-08-02)
(LYING-ON-T-07-02)
(not (STANDING-ON-T-06-02))
)
)
(:action LAY-DOWN-T-09-02-T-10-02-T-11-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-02)
)
:effect
(and
(LYING-ON-T-11-02)
(LYING-ON-T-10-02)
(not (STANDING-ON-T-09-02))
)
)
(:action LAY-DOWN-T-10-02-T-11-02-T-12-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-02)
)
:effect
(and
(LYING-ON-T-12-02)
(LYING-ON-T-11-02)
(not (STANDING-ON-T-10-02))
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
(:action LAY-DOWN-T-14-05-T-14-04-T-14-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-05)
)
:effect
(and
(LYING-ON-T-14-03)
(LYING-ON-T-14-04)
(not (STANDING-ON-T-14-05))
)
)
(:action LAY-DOWN-T-09-02-T-08-02-T-07-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-02)
)
:effect
(and
(LYING-ON-T-07-02)
(LYING-ON-T-08-02)
(not (STANDING-ON-T-09-02))
)
)
(:action LAY-DOWN-T-10-02-T-09-02-T-08-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-02)
)
:effect
(and
(LYING-ON-T-08-02)
(LYING-ON-T-09-02)
(not (STANDING-ON-T-10-02))
)
)
(:action LAY-DOWN-T-14-05-T-13-05-T-12-05-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-05)
)
:effect
(and
(LYING-ON-T-12-05)
(LYING-ON-T-13-05)
(not (STANDING-ON-T-14-05))
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
(:action ROLL-T-15-03-T-14-03-T-15-04-T-14-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-03)
(LYING-ON-T-15-03)
)
:effect
(and
(LYING-ON-T-15-04)
(LYING-ON-T-14-04)
(not (LYING-ON-T-15-03))
(not (LYING-ON-T-14-03))
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
(:action ROLL-T-14-03-T-15-03-T-14-04-T-15-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-03)
(LYING-ON-T-14-03)
)
:effect
(and
(LYING-ON-T-14-04)
(LYING-ON-T-15-04)
(not (LYING-ON-T-14-03))
(not (LYING-ON-T-15-03))
)
)
(:action ROLL-T-16-03-T-15-03-T-16-04-T-15-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-03)
(LYING-ON-T-16-03)
)
:effect
(and
(LYING-ON-T-16-04)
(LYING-ON-T-15-04)
(not (LYING-ON-T-16-03))
(not (LYING-ON-T-15-03))
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
(:action ROLL-T-14-04-T-14-03-T-15-04-T-15-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-03)
(LYING-ON-T-14-04)
)
:effect
(and
(LYING-ON-T-15-04)
(LYING-ON-T-15-03)
(not (LYING-ON-T-14-04))
(not (LYING-ON-T-14-03))
)
)
(:action ROLL-T-14-03-T-14-04-T-15-03-T-15-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-04)
(LYING-ON-T-14-03)
)
:effect
(and
(LYING-ON-T-15-03)
(LYING-ON-T-15-04)
(not (LYING-ON-T-14-03))
(not (LYING-ON-T-14-04))
)
)
(:action STAND-UP-T-14-03-T-14-04-T-14-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-04)
(LYING-ON-T-14-03)
)
:effect
(and
(STANDING-ON-T-14-05)
(not (LYING-ON-T-14-03))
(not (LYING-ON-T-14-04))
)
)
(:action STAND-UP-T-07-02-T-08-02-T-09-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-02)
(LYING-ON-T-07-02)
)
:effect
(and
(STANDING-ON-T-09-02)
(not (LYING-ON-T-07-02))
(not (LYING-ON-T-08-02))
)
)
(:action STAND-UP-T-08-02-T-09-02-T-10-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-08-02)
)
:effect
(and
(STANDING-ON-T-10-02)
(not (LYING-ON-T-08-02))
(not (LYING-ON-T-09-02))
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
(:action STAND-UP-T-14-04-T-14-03-T-14-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-03)
(LYING-ON-T-14-04)
)
:effect
(and
(STANDING-ON-T-14-02)
(not (LYING-ON-T-14-04))
(not (LYING-ON-T-14-03))
)
)
(:action STAND-UP-T-08-02-T-07-02-T-06-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-08-02)
)
:effect
(and
(STANDING-ON-T-06-02)
(not (LYING-ON-T-08-02))
(not (LYING-ON-T-07-02))
)
)
(:action STAND-UP-T-09-02-T-08-02-T-07-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-02)
(LYING-ON-T-09-02)
)
:effect
(and
(STANDING-ON-T-07-02)
(not (LYING-ON-T-09-02))
(not (LYING-ON-T-08-02))
)
)
(:action STAND-UP-T-16-02-T-15-02-T-14-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-02)
(LYING-ON-T-16-02)
)
:effect
(and
(STANDING-ON-T-14-02)
(not (LYING-ON-T-16-02))
(not (LYING-ON-T-15-02))
)
)
(:action LAY-DOWN-T-14-02-T-14-03-T-14-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-02)
)
:effect
(and
(LYING-ON-T-14-04)
(LYING-ON-T-14-03)
(not (STANDING-ON-T-14-02))
)
)
(:action LAY-DOWN-T-07-02-T-08-02-T-09-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-02)
)
:effect
(and
(LYING-ON-T-09-02)
(LYING-ON-T-08-02)
(not (STANDING-ON-T-07-02))
)
)
(:action LAY-DOWN-T-14-02-T-15-02-T-16-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-02)
)
:effect
(and
(LYING-ON-T-16-02)
(LYING-ON-T-15-02)
(not (STANDING-ON-T-14-02))
)
)
(:action LAY-DOWN-T-07-02-T-06-02-T-05-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-02)
)
:effect
(and
(LYING-ON-T-05-02)
(LYING-ON-T-06-02)
(not (STANDING-ON-T-07-02))
)
)
(:action LAY-DOWN-T-14-02-T-13-02-T-12-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-02)
)
:effect
(and
(LYING-ON-T-12-02)
(LYING-ON-T-13-02)
(not (STANDING-ON-T-14-02))
)
)
(:action STAND-UP-T-05-02-T-06-02-T-07-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-05-02)
)
:effect
(and
(STANDING-ON-T-07-02)
(not (LYING-ON-T-05-02))
(not (LYING-ON-T-06-02))
)
)
(:action STAND-UP-T-12-02-T-13-02-T-14-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-02)
(LYING-ON-T-12-02)
)
:effect
(and
(STANDING-ON-T-14-02)
(not (LYING-ON-T-12-02))
(not (LYING-ON-T-13-02))
)
)
(:action STAND-UP-T-13-02-T-12-02-T-11-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-02)
(LYING-ON-T-13-02)
)
:effect
(and
(STANDING-ON-T-11-02)
(not (LYING-ON-T-13-02))
(not (LYING-ON-T-12-02))
)
)
(:action LAY-DOWN-T-05-01-T-06-01-T-07-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-01)
)
:effect
(and
(LYING-ON-T-07-01)
(LYING-ON-T-06-01)
(not (STANDING-ON-T-05-01))
)
)
(:action LAY-DOWN-T-11-02-T-12-02-T-13-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-02)
)
:effect
(and
(LYING-ON-T-13-02)
(LYING-ON-T-12-02)
(not (STANDING-ON-T-11-02))
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
(:action LAY-DOWN-T-07-03-T-07-02-T-07-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-03)
)
:effect
(and
(LYING-ON-T-07-01)
(LYING-ON-T-07-02)
(not (STANDING-ON-T-07-03))
)
)
(:action LAY-DOWN-T-11-02-T-10-02-T-09-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-02)
)
:effect
(and
(LYING-ON-T-09-02)
(LYING-ON-T-10-02)
(not (STANDING-ON-T-11-02))
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
(:action ROLL-T-07-02-T-07-01-T-06-02-T-06-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-01)
(LYING-ON-T-07-02)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-01)
(not (LYING-ON-T-07-02))
(not (LYING-ON-T-07-01))
)
)
(:action ROLL-T-07-01-T-07-02-T-06-01-T-06-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-07-01)
)
:effect
(and
(LYING-ON-T-06-01)
(LYING-ON-T-06-02)
(not (LYING-ON-T-07-01))
(not (LYING-ON-T-07-02))
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
(:action STAND-UP-T-07-01-T-07-02-T-07-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-07-01)
)
:effect
(and
(STANDING-ON-T-07-03)
(not (LYING-ON-T-07-01))
(not (LYING-ON-T-07-02))
)
)
(:action STAND-UP-T-05-01-T-06-01-T-07-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-01)
(LYING-ON-T-05-01)
)
:effect
(and
(STANDING-ON-T-07-01)
(not (LYING-ON-T-05-01))
(not (LYING-ON-T-06-01))
)
)
(:action STAND-UP-T-09-02-T-10-02-T-11-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-02)
(LYING-ON-T-09-02)
)
:effect
(and
(STANDING-ON-T-11-02)
(not (LYING-ON-T-09-02))
(not (LYING-ON-T-10-02))
)
)
(:action STAND-UP-T-07-01-T-06-01-T-05-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-01)
(LYING-ON-T-07-01)
)
:effect
(and
(STANDING-ON-T-05-01)
(not (LYING-ON-T-07-01))
(not (LYING-ON-T-06-01))
)
)
(:action STAND-UP-T-10-02-T-09-02-T-08-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-10-02)
)
:effect
(and
(STANDING-ON-T-08-02)
(not (LYING-ON-T-10-02))
(not (LYING-ON-T-09-02))
)
)
(:action LAY-DOWN-T-07-01-T-07-02-T-07-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-01)
)
:effect
(and
(LYING-ON-T-07-03)
(LYING-ON-T-07-02)
(not (STANDING-ON-T-07-01))
)
)
(:action LAY-DOWN-T-05-02-T-06-02-T-07-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-02)
)
:effect
(and
(LYING-ON-T-07-02)
(LYING-ON-T-06-02)
(not (STANDING-ON-T-05-02))
)
)
(:action LAY-DOWN-T-08-02-T-09-02-T-10-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-02)
)
:effect
(and
(LYING-ON-T-10-02)
(LYING-ON-T-09-02)
(not (STANDING-ON-T-08-02))
)
)
(:action LAY-DOWN-T-07-01-T-06-01-T-05-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-01)
)
:effect
(and
(LYING-ON-T-05-01)
(LYING-ON-T-06-01)
(not (STANDING-ON-T-07-01))
)
)
(:action LAY-DOWN-T-08-02-T-07-02-T-06-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-02)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-07-02)
(not (STANDING-ON-T-08-02))
)
)
(:action ROLL-T-07-01-T-06-01-T-07-02-T-06-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-01)
(LYING-ON-T-07-01)
)
:effect
(and
(LYING-ON-T-07-02)
(LYING-ON-T-06-02)
(not (LYING-ON-T-07-01))
(not (LYING-ON-T-06-01))
)
)
(:action ROLL-T-06-01-T-07-01-T-06-02-T-07-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-01)
(LYING-ON-T-06-01)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-07-02)
(not (LYING-ON-T-06-01))
(not (LYING-ON-T-07-01))
)
)
(:action ROLL-T-06-02-T-06-01-T-07-02-T-07-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-01)
(LYING-ON-T-06-02)
)
:effect
(and
(LYING-ON-T-07-02)
(LYING-ON-T-07-01)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-06-01))
)
)
(:action ROLL-T-06-01-T-06-02-T-07-01-T-07-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-01)
)
:effect
(and
(LYING-ON-T-07-01)
(LYING-ON-T-07-02)
(not (LYING-ON-T-06-01))
(not (LYING-ON-T-06-02))
)
)
(:action ROLL-T-07-02-T-06-02-T-07-01-T-06-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-07-02)
)
:effect
(and
(LYING-ON-T-07-01)
(LYING-ON-T-06-01)
(not (LYING-ON-T-07-02))
(not (LYING-ON-T-06-02))
)
)
(:action ROLL-T-07-03-T-06-03-T-07-02-T-06-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-07-03)
)
:effect
(and
(LYING-ON-T-07-02)
(LYING-ON-T-06-02)
(not (LYING-ON-T-07-03))
(not (LYING-ON-T-06-03))
)
)
(:action ROLL-T-06-02-T-07-02-T-06-01-T-07-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-06-02)
)
:effect
(and
(LYING-ON-T-06-01)
(LYING-ON-T-07-01)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-07-02))
)
)
(:action ROLL-T-06-03-T-07-03-T-06-02-T-07-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-03)
(LYING-ON-T-06-03)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-07-02)
(not (LYING-ON-T-06-03))
(not (LYING-ON-T-07-03))
)
)
(:action ROLL-T-07-03-T-07-02-T-06-03-T-06-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-07-03)
)
:effect
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-02)
(not (LYING-ON-T-07-03))
(not (LYING-ON-T-07-02))
)
)
(:action ROLL-T-07-02-T-07-03-T-06-02-T-06-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-03)
(LYING-ON-T-07-02)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-03)
(not (LYING-ON-T-07-02))
(not (LYING-ON-T-07-03))
)
)
(:action STAND-UP-T-06-02-T-07-02-T-08-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-06-02)
)
:effect
(and
(STANDING-ON-T-08-02)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-07-02))
)
)
(:action STAND-UP-T-07-03-T-07-02-T-07-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-07-03)
)
:effect
(and
(STANDING-ON-T-07-01)
(not (LYING-ON-T-07-03))
(not (LYING-ON-T-07-02))
)
)
(:action STAND-UP-T-07-02-T-06-02-T-05-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-07-02)
)
:effect
(and
(STANDING-ON-T-05-02)
(not (LYING-ON-T-07-02))
(not (LYING-ON-T-06-02))
)
)
(:action ROLL-T-07-02-T-06-02-T-07-03-T-06-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-07-02)
)
:effect
(and
(LYING-ON-T-07-03)
(LYING-ON-T-06-03)
(not (LYING-ON-T-07-02))
(not (LYING-ON-T-06-02))
)
)
(:action ROLL-T-06-02-T-07-02-T-06-03-T-07-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-06-02)
)
:effect
(and
(LYING-ON-T-06-03)
(LYING-ON-T-07-03)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-07-02))
)
)
(:action ROLL-T-06-03-T-06-02-T-07-03-T-07-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-03)
)
:effect
(and
(LYING-ON-T-07-03)
(LYING-ON-T-07-02)
(not (LYING-ON-T-06-03))
(not (LYING-ON-T-06-02))
)
)
(:action ROLL-T-06-02-T-06-03-T-07-02-T-07-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-02)
)
:effect
(and
(LYING-ON-T-07-02)
(LYING-ON-T-07-03)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-06-03))
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
)
