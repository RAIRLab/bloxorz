(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-15-03)
(LYING-ON-T-15-02)
(STANDING-ON-T-15-04)
(LYING-ON-T-15-06)
(LYING-ON-T-15-05)
(STANDING-ON-T-15-07)
(LYING-ON-T-15-09)
(LYING-ON-T-15-08)
(STANDING-ON-T-15-10)
(LYING-ON-T-15-12)
(LYING-ON-T-15-11)
(STANDING-ON-T-15-13)
(LYING-ON-T-15-15)
(LYING-ON-T-15-14)
(STANDING-ON-T-15-16)
(LYING-ON-T-13-16)
(LYING-ON-T-14-16)
(LYING-ON-T-15-18)
(LYING-ON-T-15-17)
(LYING-ON-T-14-17)
(LYING-ON-T-14-18)
(LYING-ON-T-13-17)
(LYING-ON-T-13-18)
(LYING-ON-T-15-16)
(STANDING-ON-T-13-18)
(STANDING-ON-T-13-17)
(STANDING-ON-T-13-16)
(STANDING-ON-T-15-15)
(STANDING-ON-T-15-14)
(STANDING-ON-T-14-16)
(STANDING-ON-T-15-18)
(STANDING-ON-T-15-17)
(STANDING-ON-T-14-18)
(STANDING-ON-T-13-19)
(LYING-ON-T-15-13)
(LYING-ON-T-13-20)
(LYING-ON-T-13-19)
(STANDING-ON-T-15-12)
(STANDING-ON-T-15-11)
(STANDING-ON-T-13-20)
(LYING-ON-T-12-19)
(LYING-ON-T-12-20)
(LYING-ON-T-15-10)
(STANDING-ON-T-15-09)
(STANDING-ON-T-15-08)
(STANDING-ON-T-12-21)
(LYING-ON-T-10-21)
(LYING-ON-T-11-21)
(LYING-ON-T-15-07)
(STANDING-ON-T-15-06)
(STANDING-ON-T-15-05)
(LYING-ON-T-10-22)
(LYING-ON-T-11-22)
(LYING-ON-T-11-23)
(LYING-ON-T-10-23)
(LYING-ON-T-15-04)
(STANDING-ON-T-09-23)
(STANDING-ON-T-15-03)
(STANDING-ON-T-15-02)
(STANDING-ON-T-11-21)
(STANDING-ON-T-10-21)
(STANDING-ON-T-11-23)
(STANDING-ON-T-10-23)
(LYING-ON-T-09-23)
(LYING-ON-T-15-01)
(LYING-ON-T-12-21)
(LYING-ON-T-09-25)
(LYING-ON-T-09-24)
(STANDING-ON-T-12-19)
(STANDING-ON-T-09-25)
(LYING-ON-T-08-24)
(LYING-ON-T-08-25)
(LYING-ON-T-07-24)
(LYING-ON-T-07-25)
(STANDING-ON-T-07-25)
(STANDING-ON-T-07-24)
(STANDING-ON-T-09-24)
(STANDING-ON-T-07-26)
(LYING-ON-T-05-26)
(LYING-ON-T-06-26)
(LYING-ON-T-07-26)
(STANDING-ON-T-05-26)
(LYING-ON-T-05-27)
(LYING-ON-T-06-27)
(LYING-ON-T-06-28)
(LYING-ON-T-05-28)
(STANDING-ON-T-04-28)
(STANDING-ON-T-06-26)
(STANDING-ON-T-06-28)
(STANDING-ON-T-05-28)
(LYING-ON-T-04-28)
(LYING-ON-T-04-30)
(LYING-ON-T-04-29)
(STANDING-ON-T-04-31)
(STANDING-ON-T-04-30)
(LYING-ON-T-03-29)
(LYING-ON-T-03-30)
(LYING-ON-T-02-29)
(LYING-ON-T-02-30)
(LYING-ON-T-01-29)
(LYING-ON-T-01-30)
(LYING-ON-T-03-31)
(LYING-ON-T-04-31)
(LYING-ON-T-02-31)
(LYING-ON-T-01-31)
(LYING-ON-T-06-31)
(LYING-ON-T-05-31)
(STANDING-ON-T-03-31)
(STANDING-ON-T-02-31)
(STANDING-ON-T-02-30)
(STANDING-ON-T-02-29)
(STANDING-ON-T-01-31)
(STANDING-ON-T-01-30)
(STANDING-ON-T-01-29)
(STANDING-ON-T-04-29)
(STANDING-ON-T-03-29)
(STANDING-ON-T-07-31)
(STANDING-ON-T-06-31)
(STANDING-ON-T-05-31)
(STANDING-ON-T-03-30)
(LYING-ON-T-07-31)
(STANDING-ON-T-15-01)
)
(:action STAND-UP-T-07-31-T-06-31-T-05-31-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-31)
(LYING-ON-T-07-31)
)
:effect
(and
(STANDING-ON-T-05-31)
(not (LYING-ON-T-07-31))
(not (LYING-ON-T-06-31))
)
)
(:action LAY-DOWN-T-01-29-T-01-30-T-01-31-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-29)
)
:effect
(and
(LYING-ON-T-01-31)
(LYING-ON-T-01-30)
(not (STANDING-ON-T-01-29))
)
)
(:action LAY-DOWN-T-02-29-T-02-30-T-02-31-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-29)
)
:effect
(and
(LYING-ON-T-02-31)
(LYING-ON-T-02-30)
(not (STANDING-ON-T-02-29))
)
)
(:action LAY-DOWN-T-03-29-T-03-30-T-03-31-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-29)
)
:effect
(and
(LYING-ON-T-03-31)
(LYING-ON-T-03-30)
(not (STANDING-ON-T-03-29))
)
)
(:action LAY-DOWN-T-04-29-T-04-30-T-04-31-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-29)
)
:effect
(and
(LYING-ON-T-04-31)
(LYING-ON-T-04-30)
(not (STANDING-ON-T-04-29))
)
)
(:action LAY-DOWN-T-01-29-T-02-29-T-03-29-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-29)
)
:effect
(and
(LYING-ON-T-03-29)
(LYING-ON-T-02-29)
(not (STANDING-ON-T-01-29))
)
)
(:action LAY-DOWN-T-01-30-T-02-30-T-03-30-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-30)
)
:effect
(and
(LYING-ON-T-03-30)
(LYING-ON-T-02-30)
(not (STANDING-ON-T-01-30))
)
)
(:action LAY-DOWN-T-01-31-T-02-31-T-03-31-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-31)
)
:effect
(and
(LYING-ON-T-03-31)
(LYING-ON-T-02-31)
(not (STANDING-ON-T-01-31))
)
)
(:action LAY-DOWN-T-02-29-T-03-29-T-04-29-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-29)
)
:effect
(and
(LYING-ON-T-04-29)
(LYING-ON-T-03-29)
(not (STANDING-ON-T-02-29))
)
)
(:action LAY-DOWN-T-02-30-T-03-30-T-04-30-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-30)
)
:effect
(and
(LYING-ON-T-04-30)
(LYING-ON-T-03-30)
(not (STANDING-ON-T-02-30))
)
)
(:action LAY-DOWN-T-02-31-T-03-31-T-04-31-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-31)
)
:effect
(and
(LYING-ON-T-04-31)
(LYING-ON-T-03-31)
(not (STANDING-ON-T-02-31))
)
)
(:action LAY-DOWN-T-03-31-T-04-31-T-05-31-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-31)
)
:effect
(and
(LYING-ON-T-05-31)
(LYING-ON-T-04-31)
(not (STANDING-ON-T-03-31))
)
)
(:action LAY-DOWN-T-05-31-T-06-31-T-07-31-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-31)
)
:effect
(and
(LYING-ON-T-07-31)
(LYING-ON-T-06-31)
(not (STANDING-ON-T-05-31))
)
)
(:action LAY-DOWN-T-01-31-T-01-30-T-01-29-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-31)
)
:effect
(and
(LYING-ON-T-01-29)
(LYING-ON-T-01-30)
(not (STANDING-ON-T-01-31))
)
)
(:action LAY-DOWN-T-02-31-T-02-30-T-02-29-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-31)
)
:effect
(and
(LYING-ON-T-02-29)
(LYING-ON-T-02-30)
(not (STANDING-ON-T-02-31))
)
)
(:action LAY-DOWN-T-03-31-T-03-30-T-03-29-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-31)
)
:effect
(and
(LYING-ON-T-03-29)
(LYING-ON-T-03-30)
(not (STANDING-ON-T-03-31))
)
)
(:action LAY-DOWN-T-03-29-T-02-29-T-01-29-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-29)
)
:effect
(and
(LYING-ON-T-01-29)
(LYING-ON-T-02-29)
(not (STANDING-ON-T-03-29))
)
)
(:action LAY-DOWN-T-03-30-T-02-30-T-01-30-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-30)
)
:effect
(and
(LYING-ON-T-01-30)
(LYING-ON-T-02-30)
(not (STANDING-ON-T-03-30))
)
)
(:action LAY-DOWN-T-03-31-T-02-31-T-01-31-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-31)
)
:effect
(and
(LYING-ON-T-01-31)
(LYING-ON-T-02-31)
(not (STANDING-ON-T-03-31))
)
)
(:action LAY-DOWN-T-04-29-T-03-29-T-02-29-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-29)
)
:effect
(and
(LYING-ON-T-02-29)
(LYING-ON-T-03-29)
(not (STANDING-ON-T-04-29))
)
)
(:action LAY-DOWN-T-05-31-T-04-31-T-03-31-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-31)
)
:effect
(and
(LYING-ON-T-03-31)
(LYING-ON-T-04-31)
(not (STANDING-ON-T-05-31))
)
)
(:action LAY-DOWN-T-06-31-T-05-31-T-04-31-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-31)
)
:effect
(and
(LYING-ON-T-04-31)
(LYING-ON-T-05-31)
(not (STANDING-ON-T-06-31))
)
)
(:action LAY-DOWN-T-07-31-T-06-31-T-05-31-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-31)
)
:effect
(and
(LYING-ON-T-05-31)
(LYING-ON-T-06-31)
(not (STANDING-ON-T-07-31))
)
)
(:action ROLL-T-01-31-T-01-30-T-02-31-T-02-30-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-30)
(LYING-ON-T-01-31)
)
:effect
(and
(LYING-ON-T-02-31)
(LYING-ON-T-02-30)
(not (LYING-ON-T-01-31))
(not (LYING-ON-T-01-30))
)
)
(:action ROLL-T-01-30-T-01-31-T-02-30-T-02-31-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-31)
(LYING-ON-T-01-30)
)
:effect
(and
(LYING-ON-T-02-30)
(LYING-ON-T-02-31)
(not (LYING-ON-T-01-30))
(not (LYING-ON-T-01-31))
)
)
(:action ROLL-T-02-31-T-02-30-T-03-31-T-03-30-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-30)
(LYING-ON-T-02-31)
)
:effect
(and
(LYING-ON-T-03-31)
(LYING-ON-T-03-30)
(not (LYING-ON-T-02-31))
(not (LYING-ON-T-02-30))
)
)
(:action ROLL-T-02-30-T-02-31-T-03-30-T-03-31-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-31)
(LYING-ON-T-02-30)
)
:effect
(and
(LYING-ON-T-03-30)
(LYING-ON-T-03-31)
(not (LYING-ON-T-02-30))
(not (LYING-ON-T-02-31))
)
)
(:action ROLL-T-03-31-T-03-30-T-04-31-T-04-30-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-30)
(LYING-ON-T-03-31)
)
:effect
(and
(LYING-ON-T-04-31)
(LYING-ON-T-04-30)
(not (LYING-ON-T-03-31))
(not (LYING-ON-T-03-30))
)
)
(:action ROLL-T-03-30-T-03-31-T-04-30-T-04-31-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-31)
(LYING-ON-T-03-30)
)
:effect
(and
(LYING-ON-T-04-30)
(LYING-ON-T-04-31)
(not (LYING-ON-T-03-30))
(not (LYING-ON-T-03-31))
)
)
(:action ROLL-T-02-31-T-01-31-T-02-30-T-01-30-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-31)
(LYING-ON-T-02-31)
)
:effect
(and
(LYING-ON-T-02-30)
(LYING-ON-T-01-30)
(not (LYING-ON-T-02-31))
(not (LYING-ON-T-01-31))
)
)
(:action ROLL-T-01-31-T-02-31-T-01-30-T-02-30-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-31)
(LYING-ON-T-01-31)
)
:effect
(and
(LYING-ON-T-01-30)
(LYING-ON-T-02-30)
(not (LYING-ON-T-01-31))
(not (LYING-ON-T-02-31))
)
)
(:action ROLL-T-03-31-T-02-31-T-03-30-T-02-30-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-31)
(LYING-ON-T-03-31)
)
:effect
(and
(LYING-ON-T-03-30)
(LYING-ON-T-02-30)
(not (LYING-ON-T-03-31))
(not (LYING-ON-T-02-31))
)
)
(:action ROLL-T-02-31-T-03-31-T-02-30-T-03-30-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-31)
(LYING-ON-T-02-31)
)
:effect
(and
(LYING-ON-T-02-30)
(LYING-ON-T-03-30)
(not (LYING-ON-T-02-31))
(not (LYING-ON-T-03-31))
)
)
(:action ROLL-T-04-31-T-03-31-T-04-30-T-03-30-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-31)
(LYING-ON-T-04-31)
)
:effect
(and
(LYING-ON-T-04-30)
(LYING-ON-T-03-30)
(not (LYING-ON-T-04-31))
(not (LYING-ON-T-03-31))
)
)
(:action ROLL-T-03-31-T-04-31-T-03-30-T-04-30-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-31)
(LYING-ON-T-03-31)
)
:effect
(and
(LYING-ON-T-03-30)
(LYING-ON-T-04-30)
(not (LYING-ON-T-03-31))
(not (LYING-ON-T-04-31))
)
)
(:action ROLL-T-02-31-T-02-30-T-01-31-T-01-30-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-30)
(LYING-ON-T-02-31)
)
:effect
(and
(LYING-ON-T-01-31)
(LYING-ON-T-01-30)
(not (LYING-ON-T-02-31))
(not (LYING-ON-T-02-30))
)
)
(:action ROLL-T-02-30-T-02-31-T-01-30-T-01-31-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-31)
(LYING-ON-T-02-30)
)
:effect
(and
(LYING-ON-T-01-30)
(LYING-ON-T-01-31)
(not (LYING-ON-T-02-30))
(not (LYING-ON-T-02-31))
)
)
(:action ROLL-T-03-31-T-03-30-T-02-31-T-02-30-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-30)
(LYING-ON-T-03-31)
)
:effect
(and
(LYING-ON-T-02-31)
(LYING-ON-T-02-30)
(not (LYING-ON-T-03-31))
(not (LYING-ON-T-03-30))
)
)
(:action ROLL-T-03-30-T-03-31-T-02-30-T-02-31-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-31)
(LYING-ON-T-03-30)
)
:effect
(and
(LYING-ON-T-02-30)
(LYING-ON-T-02-31)
(not (LYING-ON-T-03-30))
(not (LYING-ON-T-03-31))
)
)
(:action ROLL-T-04-31-T-04-30-T-03-31-T-03-30-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-30)
(LYING-ON-T-04-31)
)
:effect
(and
(LYING-ON-T-03-31)
(LYING-ON-T-03-30)
(not (LYING-ON-T-04-31))
(not (LYING-ON-T-04-30))
)
)
(:action ROLL-T-04-30-T-04-31-T-03-30-T-03-31-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-31)
(LYING-ON-T-04-30)
)
:effect
(and
(LYING-ON-T-03-30)
(LYING-ON-T-03-31)
(not (LYING-ON-T-04-30))
(not (LYING-ON-T-04-31))
)
)
(:action STAND-UP-T-01-29-T-01-30-T-01-31-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-30)
(LYING-ON-T-01-29)
)
:effect
(and
(STANDING-ON-T-01-31)
(not (LYING-ON-T-01-29))
(not (LYING-ON-T-01-30))
)
)
(:action STAND-UP-T-02-29-T-02-30-T-02-31-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-30)
(LYING-ON-T-02-29)
)
:effect
(and
(STANDING-ON-T-02-31)
(not (LYING-ON-T-02-29))
(not (LYING-ON-T-02-30))
)
)
(:action STAND-UP-T-03-29-T-03-30-T-03-31-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-30)
(LYING-ON-T-03-29)
)
:effect
(and
(STANDING-ON-T-03-31)
(not (LYING-ON-T-03-29))
(not (LYING-ON-T-03-30))
)
)
(:action STAND-UP-T-01-29-T-02-29-T-03-29-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-29)
(LYING-ON-T-01-29)
)
:effect
(and
(STANDING-ON-T-03-29)
(not (LYING-ON-T-01-29))
(not (LYING-ON-T-02-29))
)
)
(:action STAND-UP-T-01-30-T-02-30-T-03-30-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-30)
(LYING-ON-T-01-30)
)
:effect
(and
(STANDING-ON-T-03-30)
(not (LYING-ON-T-01-30))
(not (LYING-ON-T-02-30))
)
)
(:action STAND-UP-T-01-31-T-02-31-T-03-31-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-31)
(LYING-ON-T-01-31)
)
:effect
(and
(STANDING-ON-T-03-31)
(not (LYING-ON-T-01-31))
(not (LYING-ON-T-02-31))
)
)
(:action STAND-UP-T-02-29-T-03-29-T-04-29-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-29)
(LYING-ON-T-02-29)
)
:effect
(and
(STANDING-ON-T-04-29)
(not (LYING-ON-T-02-29))
(not (LYING-ON-T-03-29))
)
)
(:action STAND-UP-T-02-30-T-03-30-T-04-30-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-30)
(LYING-ON-T-02-30)
)
:effect
(and
(STANDING-ON-T-04-30)
(not (LYING-ON-T-02-30))
(not (LYING-ON-T-03-30))
)
)
(:action STAND-UP-T-02-31-T-03-31-T-04-31-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-31)
(LYING-ON-T-02-31)
)
:effect
(and
(STANDING-ON-T-04-31)
(not (LYING-ON-T-02-31))
(not (LYING-ON-T-03-31))
)
)
(:action STAND-UP-T-03-31-T-04-31-T-05-31-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-31)
(LYING-ON-T-03-31)
)
:effect
(and
(STANDING-ON-T-05-31)
(not (LYING-ON-T-03-31))
(not (LYING-ON-T-04-31))
)
)
(:action STAND-UP-T-04-31-T-05-31-T-06-31-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-31)
(LYING-ON-T-04-31)
)
:effect
(and
(STANDING-ON-T-06-31)
(not (LYING-ON-T-04-31))
(not (LYING-ON-T-05-31))
)
)
(:action STAND-UP-T-05-31-T-06-31-T-07-31-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-31)
(LYING-ON-T-05-31)
)
:effect
(and
(STANDING-ON-T-07-31)
(not (LYING-ON-T-05-31))
(not (LYING-ON-T-06-31))
)
)
(:action STAND-UP-T-01-31-T-01-30-T-01-29-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-30)
(LYING-ON-T-01-31)
)
:effect
(and
(STANDING-ON-T-01-29)
(not (LYING-ON-T-01-31))
(not (LYING-ON-T-01-30))
)
)
(:action STAND-UP-T-02-31-T-02-30-T-02-29-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-30)
(LYING-ON-T-02-31)
)
:effect
(and
(STANDING-ON-T-02-29)
(not (LYING-ON-T-02-31))
(not (LYING-ON-T-02-30))
)
)
(:action STAND-UP-T-03-31-T-03-30-T-03-29-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-30)
(LYING-ON-T-03-31)
)
:effect
(and
(STANDING-ON-T-03-29)
(not (LYING-ON-T-03-31))
(not (LYING-ON-T-03-30))
)
)
(:action STAND-UP-T-04-31-T-04-30-T-04-29-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-30)
(LYING-ON-T-04-31)
)
:effect
(and
(STANDING-ON-T-04-29)
(not (LYING-ON-T-04-31))
(not (LYING-ON-T-04-30))
)
)
(:action STAND-UP-T-03-29-T-02-29-T-01-29-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-29)
(LYING-ON-T-03-29)
)
:effect
(and
(STANDING-ON-T-01-29)
(not (LYING-ON-T-03-29))
(not (LYING-ON-T-02-29))
)
)
(:action STAND-UP-T-03-30-T-02-30-T-01-30-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-30)
(LYING-ON-T-03-30)
)
:effect
(and
(STANDING-ON-T-01-30)
(not (LYING-ON-T-03-30))
(not (LYING-ON-T-02-30))
)
)
(:action STAND-UP-T-03-31-T-02-31-T-01-31-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-31)
(LYING-ON-T-03-31)
)
:effect
(and
(STANDING-ON-T-01-31)
(not (LYING-ON-T-03-31))
(not (LYING-ON-T-02-31))
)
)
(:action STAND-UP-T-04-29-T-03-29-T-02-29-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-29)
(LYING-ON-T-04-29)
)
:effect
(and
(STANDING-ON-T-02-29)
(not (LYING-ON-T-04-29))
(not (LYING-ON-T-03-29))
)
)
(:action STAND-UP-T-04-30-T-03-30-T-02-30-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-30)
(LYING-ON-T-04-30)
)
:effect
(and
(STANDING-ON-T-02-30)
(not (LYING-ON-T-04-30))
(not (LYING-ON-T-03-30))
)
)
(:action STAND-UP-T-04-31-T-03-31-T-02-31-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-31)
(LYING-ON-T-04-31)
)
:effect
(and
(STANDING-ON-T-02-31)
(not (LYING-ON-T-04-31))
(not (LYING-ON-T-03-31))
)
)
(:action STAND-UP-T-05-31-T-04-31-T-03-31-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-31)
(LYING-ON-T-05-31)
)
:effect
(and
(STANDING-ON-T-03-31)
(not (LYING-ON-T-05-31))
(not (LYING-ON-T-04-31))
)
)
(:action STAND-UP-T-06-31-T-05-31-T-04-31-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-31)
(LYING-ON-T-06-31)
)
:effect
(and
(STANDING-ON-T-04-31)
(not (LYING-ON-T-06-31))
(not (LYING-ON-T-05-31))
)
)
(:action LAY-DOWN-T-04-31-T-05-31-T-06-31-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-31)
)
:effect
(and
(LYING-ON-T-06-31)
(LYING-ON-T-05-31)
(not (STANDING-ON-T-04-31))
)
)
(:action LAY-DOWN-T-04-30-T-04-29-T-04-28-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-30)
)
:effect
(and
(LYING-ON-T-04-28)
(LYING-ON-T-04-29)
(not (STANDING-ON-T-04-30))
)
)
(:action LAY-DOWN-T-04-31-T-04-30-T-04-29-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-31)
)
:effect
(and
(LYING-ON-T-04-29)
(LYING-ON-T-04-30)
(not (STANDING-ON-T-04-31))
)
)
(:action LAY-DOWN-T-04-30-T-03-30-T-02-30-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-30)
)
:effect
(and
(LYING-ON-T-02-30)
(LYING-ON-T-03-30)
(not (STANDING-ON-T-04-30))
)
)
(:action LAY-DOWN-T-04-31-T-03-31-T-02-31-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-31)
)
:effect
(and
(LYING-ON-T-02-31)
(LYING-ON-T-03-31)
(not (STANDING-ON-T-04-31))
)
)
(:action ROLL-T-02-29-T-01-29-T-02-30-T-01-30-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-29)
(LYING-ON-T-02-29)
)
:effect
(and
(LYING-ON-T-02-30)
(LYING-ON-T-01-30)
(not (LYING-ON-T-02-29))
(not (LYING-ON-T-01-29))
)
)
(:action ROLL-T-02-30-T-01-30-T-02-31-T-01-31-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-30)
(LYING-ON-T-02-30)
)
:effect
(and
(LYING-ON-T-02-31)
(LYING-ON-T-01-31)
(not (LYING-ON-T-02-30))
(not (LYING-ON-T-01-30))
)
)
(:action ROLL-T-01-29-T-02-29-T-01-30-T-02-30-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-29)
(LYING-ON-T-01-29)
)
:effect
(and
(LYING-ON-T-01-30)
(LYING-ON-T-02-30)
(not (LYING-ON-T-01-29))
(not (LYING-ON-T-02-29))
)
)
(:action ROLL-T-03-29-T-02-29-T-03-30-T-02-30-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-29)
(LYING-ON-T-03-29)
)
:effect
(and
(LYING-ON-T-03-30)
(LYING-ON-T-02-30)
(not (LYING-ON-T-03-29))
(not (LYING-ON-T-02-29))
)
)
(:action ROLL-T-01-30-T-02-30-T-01-31-T-02-31-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-30)
(LYING-ON-T-01-30)
)
:effect
(and
(LYING-ON-T-01-31)
(LYING-ON-T-02-31)
(not (LYING-ON-T-01-30))
(not (LYING-ON-T-02-30))
)
)
(:action ROLL-T-03-30-T-02-30-T-03-31-T-02-31-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-30)
(LYING-ON-T-03-30)
)
:effect
(and
(LYING-ON-T-03-31)
(LYING-ON-T-02-31)
(not (LYING-ON-T-03-30))
(not (LYING-ON-T-02-30))
)
)
(:action ROLL-T-02-29-T-03-29-T-02-30-T-03-30-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-29)
(LYING-ON-T-02-29)
)
:effect
(and
(LYING-ON-T-02-30)
(LYING-ON-T-03-30)
(not (LYING-ON-T-02-29))
(not (LYING-ON-T-03-29))
)
)
(:action ROLL-T-04-29-T-03-29-T-04-30-T-03-30-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-29)
(LYING-ON-T-04-29)
)
:effect
(and
(LYING-ON-T-04-30)
(LYING-ON-T-03-30)
(not (LYING-ON-T-04-29))
(not (LYING-ON-T-03-29))
)
)
(:action ROLL-T-02-30-T-03-30-T-02-31-T-03-31-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-30)
(LYING-ON-T-02-30)
)
:effect
(and
(LYING-ON-T-02-31)
(LYING-ON-T-03-31)
(not (LYING-ON-T-02-30))
(not (LYING-ON-T-03-30))
)
)
(:action ROLL-T-04-30-T-03-30-T-04-31-T-03-31-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-30)
(LYING-ON-T-04-30)
)
:effect
(and
(LYING-ON-T-04-31)
(LYING-ON-T-03-31)
(not (LYING-ON-T-04-30))
(not (LYING-ON-T-03-30))
)
)
(:action ROLL-T-03-29-T-04-29-T-03-30-T-04-30-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-29)
(LYING-ON-T-03-29)
)
:effect
(and
(LYING-ON-T-03-30)
(LYING-ON-T-04-30)
(not (LYING-ON-T-03-29))
(not (LYING-ON-T-04-29))
)
)
(:action ROLL-T-03-30-T-04-30-T-03-31-T-04-31-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-30)
(LYING-ON-T-03-30)
)
:effect
(and
(LYING-ON-T-03-31)
(LYING-ON-T-04-31)
(not (LYING-ON-T-03-30))
(not (LYING-ON-T-04-30))
)
)
(:action ROLL-T-01-30-T-01-29-T-02-30-T-02-29-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-29)
(LYING-ON-T-01-30)
)
:effect
(and
(LYING-ON-T-02-30)
(LYING-ON-T-02-29)
(not (LYING-ON-T-01-30))
(not (LYING-ON-T-01-29))
)
)
(:action ROLL-T-01-29-T-01-30-T-02-29-T-02-30-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-30)
(LYING-ON-T-01-29)
)
:effect
(and
(LYING-ON-T-02-29)
(LYING-ON-T-02-30)
(not (LYING-ON-T-01-29))
(not (LYING-ON-T-01-30))
)
)
(:action ROLL-T-02-30-T-02-29-T-03-30-T-03-29-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-29)
(LYING-ON-T-02-30)
)
:effect
(and
(LYING-ON-T-03-30)
(LYING-ON-T-03-29)
(not (LYING-ON-T-02-30))
(not (LYING-ON-T-02-29))
)
)
(:action ROLL-T-02-29-T-02-30-T-03-29-T-03-30-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-30)
(LYING-ON-T-02-29)
)
:effect
(and
(LYING-ON-T-03-29)
(LYING-ON-T-03-30)
(not (LYING-ON-T-02-29))
(not (LYING-ON-T-02-30))
)
)
(:action ROLL-T-03-30-T-03-29-T-04-30-T-04-29-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-29)
(LYING-ON-T-03-30)
)
:effect
(and
(LYING-ON-T-04-30)
(LYING-ON-T-04-29)
(not (LYING-ON-T-03-30))
(not (LYING-ON-T-03-29))
)
)
(:action ROLL-T-03-29-T-03-30-T-04-29-T-04-30-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-30)
(LYING-ON-T-03-29)
)
:effect
(and
(LYING-ON-T-04-29)
(LYING-ON-T-04-30)
(not (LYING-ON-T-03-29))
(not (LYING-ON-T-03-30))
)
)
(:action ROLL-T-02-30-T-01-30-T-02-29-T-01-29-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-30)
(LYING-ON-T-02-30)
)
:effect
(and
(LYING-ON-T-02-29)
(LYING-ON-T-01-29)
(not (LYING-ON-T-02-30))
(not (LYING-ON-T-01-30))
)
)
(:action ROLL-T-01-30-T-02-30-T-01-29-T-02-29-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-30)
(LYING-ON-T-01-30)
)
:effect
(and
(LYING-ON-T-01-29)
(LYING-ON-T-02-29)
(not (LYING-ON-T-01-30))
(not (LYING-ON-T-02-30))
)
)
(:action ROLL-T-03-30-T-02-30-T-03-29-T-02-29-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-30)
(LYING-ON-T-03-30)
)
:effect
(and
(LYING-ON-T-03-29)
(LYING-ON-T-02-29)
(not (LYING-ON-T-03-30))
(not (LYING-ON-T-02-30))
)
)
(:action ROLL-T-02-30-T-03-30-T-02-29-T-03-29-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-30)
(LYING-ON-T-02-30)
)
:effect
(and
(LYING-ON-T-02-29)
(LYING-ON-T-03-29)
(not (LYING-ON-T-02-30))
(not (LYING-ON-T-03-30))
)
)
(:action ROLL-T-04-30-T-03-30-T-04-29-T-03-29-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-30)
(LYING-ON-T-04-30)
)
:effect
(and
(LYING-ON-T-04-29)
(LYING-ON-T-03-29)
(not (LYING-ON-T-04-30))
(not (LYING-ON-T-03-30))
)
)
(:action ROLL-T-03-30-T-04-30-T-03-29-T-04-29-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-30)
(LYING-ON-T-03-30)
)
:effect
(and
(LYING-ON-T-03-29)
(LYING-ON-T-04-29)
(not (LYING-ON-T-03-30))
(not (LYING-ON-T-04-30))
)
)
(:action ROLL-T-02-30-T-02-29-T-01-30-T-01-29-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-29)
(LYING-ON-T-02-30)
)
:effect
(and
(LYING-ON-T-01-30)
(LYING-ON-T-01-29)
(not (LYING-ON-T-02-30))
(not (LYING-ON-T-02-29))
)
)
(:action ROLL-T-02-29-T-02-30-T-01-29-T-01-30-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-30)
(LYING-ON-T-02-29)
)
:effect
(and
(LYING-ON-T-01-29)
(LYING-ON-T-01-30)
(not (LYING-ON-T-02-29))
(not (LYING-ON-T-02-30))
)
)
(:action ROLL-T-03-30-T-03-29-T-02-30-T-02-29-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-29)
(LYING-ON-T-03-30)
)
:effect
(and
(LYING-ON-T-02-30)
(LYING-ON-T-02-29)
(not (LYING-ON-T-03-30))
(not (LYING-ON-T-03-29))
)
)
(:action ROLL-T-03-29-T-03-30-T-02-29-T-02-30-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-30)
(LYING-ON-T-03-29)
)
:effect
(and
(LYING-ON-T-02-29)
(LYING-ON-T-02-30)
(not (LYING-ON-T-03-29))
(not (LYING-ON-T-03-30))
)
)
(:action ROLL-T-04-30-T-04-29-T-03-30-T-03-29-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-29)
(LYING-ON-T-04-30)
)
:effect
(and
(LYING-ON-T-03-30)
(LYING-ON-T-03-29)
(not (LYING-ON-T-04-30))
(not (LYING-ON-T-04-29))
)
)
(:action ROLL-T-04-29-T-04-30-T-03-29-T-03-30-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-30)
(LYING-ON-T-04-29)
)
:effect
(and
(LYING-ON-T-03-29)
(LYING-ON-T-03-30)
(not (LYING-ON-T-04-29))
(not (LYING-ON-T-04-30))
)
)
(:action STAND-UP-T-04-28-T-04-29-T-04-30-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-29)
(LYING-ON-T-04-28)
)
:effect
(and
(STANDING-ON-T-04-30)
(not (LYING-ON-T-04-28))
(not (LYING-ON-T-04-29))
)
)
(:action STAND-UP-T-04-29-T-04-30-T-04-31-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-30)
(LYING-ON-T-04-29)
)
:effect
(and
(STANDING-ON-T-04-31)
(not (LYING-ON-T-04-29))
(not (LYING-ON-T-04-30))
)
)
(:action STAND-UP-T-04-28-T-05-28-T-06-28-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-28)
(LYING-ON-T-04-28)
)
:effect
(and
(STANDING-ON-T-06-28)
(not (LYING-ON-T-04-28))
(not (LYING-ON-T-05-28))
)
)
(:action STAND-UP-T-04-30-T-04-29-T-04-28-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-29)
(LYING-ON-T-04-30)
)
:effect
(and
(STANDING-ON-T-04-28)
(not (LYING-ON-T-04-30))
(not (LYING-ON-T-04-29))
)
)
(:action LAY-DOWN-T-04-28-T-04-29-T-04-30-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-28)
)
:effect
(and
(LYING-ON-T-04-30)
(LYING-ON-T-04-29)
(not (STANDING-ON-T-04-28))
)
)
(:action LAY-DOWN-T-06-26-T-06-27-T-06-28-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-26)
)
:effect
(and
(LYING-ON-T-06-28)
(LYING-ON-T-06-27)
(not (STANDING-ON-T-06-26))
)
)
(:action LAY-DOWN-T-04-28-T-05-28-T-06-28-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-28)
)
:effect
(and
(LYING-ON-T-06-28)
(LYING-ON-T-05-28)
(not (STANDING-ON-T-04-28))
)
)
(:action LAY-DOWN-T-05-28-T-05-27-T-05-26-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-28)
)
:effect
(and
(LYING-ON-T-05-26)
(LYING-ON-T-05-27)
(not (STANDING-ON-T-05-28))
)
)
(:action LAY-DOWN-T-06-28-T-06-27-T-06-26-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-28)
)
:effect
(and
(LYING-ON-T-06-26)
(LYING-ON-T-06-27)
(not (STANDING-ON-T-06-28))
)
)
(:action LAY-DOWN-T-06-28-T-05-28-T-04-28-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-28)
)
:effect
(and
(LYING-ON-T-04-28)
(LYING-ON-T-05-28)
(not (STANDING-ON-T-06-28))
)
)
(:action ROLL-T-05-27-T-06-27-T-05-28-T-06-28-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-27)
(LYING-ON-T-05-27)
)
:effect
(and
(LYING-ON-T-05-28)
(LYING-ON-T-06-28)
(not (LYING-ON-T-05-27))
(not (LYING-ON-T-06-27))
)
)
(:action ROLL-T-05-27-T-05-26-T-06-27-T-06-26-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-26)
(LYING-ON-T-05-27)
)
:effect
(and
(LYING-ON-T-06-27)
(LYING-ON-T-06-26)
(not (LYING-ON-T-05-27))
(not (LYING-ON-T-05-26))
)
)
(:action ROLL-T-05-26-T-05-27-T-06-26-T-06-27-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-27)
(LYING-ON-T-05-26)
)
:effect
(and
(LYING-ON-T-06-26)
(LYING-ON-T-06-27)
(not (LYING-ON-T-05-26))
(not (LYING-ON-T-05-27))
)
)
(:action ROLL-T-05-28-T-05-27-T-06-28-T-06-27-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-27)
(LYING-ON-T-05-28)
)
:effect
(and
(LYING-ON-T-06-28)
(LYING-ON-T-06-27)
(not (LYING-ON-T-05-28))
(not (LYING-ON-T-05-27))
)
)
(:action ROLL-T-05-27-T-05-28-T-06-27-T-06-28-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-28)
(LYING-ON-T-05-27)
)
:effect
(and
(LYING-ON-T-06-27)
(LYING-ON-T-06-28)
(not (LYING-ON-T-05-27))
(not (LYING-ON-T-05-28))
)
)
(:action ROLL-T-06-27-T-05-27-T-06-26-T-05-26-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-27)
(LYING-ON-T-06-27)
)
:effect
(and
(LYING-ON-T-06-26)
(LYING-ON-T-05-26)
(not (LYING-ON-T-06-27))
(not (LYING-ON-T-05-27))
)
)
(:action ROLL-T-06-28-T-05-28-T-06-27-T-05-27-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-28)
(LYING-ON-T-06-28)
)
:effect
(and
(LYING-ON-T-06-27)
(LYING-ON-T-05-27)
(not (LYING-ON-T-06-28))
(not (LYING-ON-T-05-28))
)
)
(:action ROLL-T-05-27-T-06-27-T-05-26-T-06-26-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-27)
(LYING-ON-T-05-27)
)
:effect
(and
(LYING-ON-T-05-26)
(LYING-ON-T-06-26)
(not (LYING-ON-T-05-27))
(not (LYING-ON-T-06-27))
)
)
(:action ROLL-T-05-28-T-06-28-T-05-27-T-06-27-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-28)
(LYING-ON-T-05-28)
)
:effect
(and
(LYING-ON-T-05-27)
(LYING-ON-T-06-27)
(not (LYING-ON-T-05-28))
(not (LYING-ON-T-06-28))
)
)
(:action ROLL-T-06-27-T-06-26-T-05-27-T-05-26-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-26)
(LYING-ON-T-06-27)
)
:effect
(and
(LYING-ON-T-05-27)
(LYING-ON-T-05-26)
(not (LYING-ON-T-06-27))
(not (LYING-ON-T-06-26))
)
)
(:action ROLL-T-06-26-T-06-27-T-05-26-T-05-27-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-27)
(LYING-ON-T-06-26)
)
:effect
(and
(LYING-ON-T-05-26)
(LYING-ON-T-05-27)
(not (LYING-ON-T-06-26))
(not (LYING-ON-T-06-27))
)
)
(:action ROLL-T-06-28-T-06-27-T-05-28-T-05-27-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-27)
(LYING-ON-T-06-28)
)
:effect
(and
(LYING-ON-T-05-28)
(LYING-ON-T-05-27)
(not (LYING-ON-T-06-28))
(not (LYING-ON-T-06-27))
)
)
(:action ROLL-T-06-27-T-06-28-T-05-27-T-05-28-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-28)
(LYING-ON-T-06-27)
)
:effect
(and
(LYING-ON-T-05-27)
(LYING-ON-T-05-28)
(not (LYING-ON-T-06-27))
(not (LYING-ON-T-06-28))
)
)
(:action STAND-UP-T-05-26-T-05-27-T-05-28-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-27)
(LYING-ON-T-05-26)
)
:effect
(and
(STANDING-ON-T-05-28)
(not (LYING-ON-T-05-26))
(not (LYING-ON-T-05-27))
)
)
(:action STAND-UP-T-06-26-T-06-27-T-06-28-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-27)
(LYING-ON-T-06-26)
)
:effect
(and
(STANDING-ON-T-06-28)
(not (LYING-ON-T-06-26))
(not (LYING-ON-T-06-27))
)
)
(:action STAND-UP-T-05-28-T-05-27-T-05-26-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-27)
(LYING-ON-T-05-28)
)
:effect
(and
(STANDING-ON-T-05-26)
(not (LYING-ON-T-05-28))
(not (LYING-ON-T-05-27))
)
)
(:action STAND-UP-T-06-28-T-06-27-T-06-26-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-27)
(LYING-ON-T-06-28)
)
:effect
(and
(STANDING-ON-T-06-26)
(not (LYING-ON-T-06-28))
(not (LYING-ON-T-06-27))
)
)
(:action STAND-UP-T-06-28-T-05-28-T-04-28-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-28)
(LYING-ON-T-06-28)
)
:effect
(and
(STANDING-ON-T-04-28)
(not (LYING-ON-T-06-28))
(not (LYING-ON-T-05-28))
)
)
(:action LAY-DOWN-T-05-26-T-05-27-T-05-28-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-26)
)
:effect
(and
(LYING-ON-T-05-28)
(LYING-ON-T-05-27)
(not (STANDING-ON-T-05-26))
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
(:action ROLL-T-06-26-T-05-26-T-06-27-T-05-27-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-26)
(LYING-ON-T-06-26)
)
:effect
(and
(LYING-ON-T-06-27)
(LYING-ON-T-05-27)
(not (LYING-ON-T-06-26))
(not (LYING-ON-T-05-26))
)
)
(:action ROLL-T-06-27-T-05-27-T-06-28-T-05-28-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-27)
(LYING-ON-T-06-27)
)
:effect
(and
(LYING-ON-T-06-28)
(LYING-ON-T-05-28)
(not (LYING-ON-T-06-27))
(not (LYING-ON-T-05-27))
)
)
(:action ROLL-T-05-26-T-06-26-T-05-27-T-06-27-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-26)
(LYING-ON-T-05-26)
)
:effect
(and
(LYING-ON-T-05-27)
(LYING-ON-T-06-27)
(not (LYING-ON-T-05-26))
(not (LYING-ON-T-06-26))
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
(:action STAND-UP-T-07-26-T-07-25-T-07-24-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-25)
(LYING-ON-T-07-26)
)
:effect
(and
(STANDING-ON-T-07-24)
(not (LYING-ON-T-07-26))
(not (LYING-ON-T-07-25))
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
(:action LAY-DOWN-T-07-24-T-07-25-T-07-26-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-24)
)
:effect
(and
(LYING-ON-T-07-26)
(LYING-ON-T-07-25)
(not (STANDING-ON-T-07-24))
)
)
(:action LAY-DOWN-T-07-24-T-08-24-T-09-24-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-24)
)
:effect
(and
(LYING-ON-T-09-24)
(LYING-ON-T-08-24)
(not (STANDING-ON-T-07-24))
)
)
(:action LAY-DOWN-T-07-25-T-08-25-T-09-25-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-25)
)
:effect
(and
(LYING-ON-T-09-25)
(LYING-ON-T-08-25)
(not (STANDING-ON-T-07-25))
)
)
(:action LAY-DOWN-T-07-26-T-07-25-T-07-24-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-26)
)
:effect
(and
(LYING-ON-T-07-24)
(LYING-ON-T-07-25)
(not (STANDING-ON-T-07-26))
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
(:action LAY-DOWN-T-09-24-T-08-24-T-07-24-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-24)
)
:effect
(and
(LYING-ON-T-07-24)
(LYING-ON-T-08-24)
(not (STANDING-ON-T-09-24))
)
)
(:action STAND-UP-T-07-24-T-07-25-T-07-26-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-25)
(LYING-ON-T-07-24)
)
:effect
(and
(STANDING-ON-T-07-26)
(not (LYING-ON-T-07-24))
(not (LYING-ON-T-07-25))
)
)
(:action STAND-UP-T-07-24-T-08-24-T-09-24-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-24)
(LYING-ON-T-07-24)
)
:effect
(and
(STANDING-ON-T-09-24)
(not (LYING-ON-T-07-24))
(not (LYING-ON-T-08-24))
)
)
(:action STAND-UP-T-07-25-T-08-25-T-09-25-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-25)
(LYING-ON-T-07-25)
)
:effect
(and
(STANDING-ON-T-09-25)
(not (LYING-ON-T-07-25))
(not (LYING-ON-T-08-25))
)
)
(:action STAND-UP-T-09-24-T-08-24-T-07-24-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-24)
(LYING-ON-T-09-24)
)
:effect
(and
(STANDING-ON-T-07-24)
(not (LYING-ON-T-09-24))
(not (LYING-ON-T-08-24))
)
)
(:action STAND-UP-T-09-25-T-08-25-T-07-25-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-25)
(LYING-ON-T-09-25)
)
:effect
(and
(STANDING-ON-T-07-25)
(not (LYING-ON-T-09-25))
(not (LYING-ON-T-08-25))
)
)
(:action LAY-DOWN-T-12-19-T-12-20-T-12-21-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-19)
)
:effect
(and
(LYING-ON-T-12-21)
(LYING-ON-T-12-20)
(not (STANDING-ON-T-12-19))
)
)
(:action LAY-DOWN-T-09-25-T-09-24-T-09-23-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-25)
)
:effect
(and
(LYING-ON-T-09-23)
(LYING-ON-T-09-24)
(not (STANDING-ON-T-09-25))
)
)
(:action LAY-DOWN-T-09-25-T-08-25-T-07-25-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-25)
)
:effect
(and
(LYING-ON-T-07-25)
(LYING-ON-T-08-25)
(not (STANDING-ON-T-09-25))
)
)
(:action ROLL-T-08-24-T-07-24-T-08-25-T-07-25-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-24)
(LYING-ON-T-08-24)
)
:effect
(and
(LYING-ON-T-08-25)
(LYING-ON-T-07-25)
(not (LYING-ON-T-08-24))
(not (LYING-ON-T-07-24))
)
)
(:action ROLL-T-07-24-T-08-24-T-07-25-T-08-25-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-24)
(LYING-ON-T-07-24)
)
:effect
(and
(LYING-ON-T-07-25)
(LYING-ON-T-08-25)
(not (LYING-ON-T-07-24))
(not (LYING-ON-T-08-24))
)
)
(:action ROLL-T-09-24-T-08-24-T-09-25-T-08-25-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-24)
(LYING-ON-T-09-24)
)
:effect
(and
(LYING-ON-T-09-25)
(LYING-ON-T-08-25)
(not (LYING-ON-T-09-24))
(not (LYING-ON-T-08-24))
)
)
(:action ROLL-T-08-24-T-09-24-T-08-25-T-09-25-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-24)
(LYING-ON-T-08-24)
)
:effect
(and
(LYING-ON-T-08-25)
(LYING-ON-T-09-25)
(not (LYING-ON-T-08-24))
(not (LYING-ON-T-09-24))
)
)
(:action ROLL-T-07-25-T-07-24-T-08-25-T-08-24-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-24)
(LYING-ON-T-07-25)
)
:effect
(and
(LYING-ON-T-08-25)
(LYING-ON-T-08-24)
(not (LYING-ON-T-07-25))
(not (LYING-ON-T-07-24))
)
)
(:action ROLL-T-07-24-T-07-25-T-08-24-T-08-25-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-25)
(LYING-ON-T-07-24)
)
:effect
(and
(LYING-ON-T-08-24)
(LYING-ON-T-08-25)
(not (LYING-ON-T-07-24))
(not (LYING-ON-T-07-25))
)
)
(:action ROLL-T-08-25-T-08-24-T-09-25-T-09-24-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-24)
(LYING-ON-T-08-25)
)
:effect
(and
(LYING-ON-T-09-25)
(LYING-ON-T-09-24)
(not (LYING-ON-T-08-25))
(not (LYING-ON-T-08-24))
)
)
(:action ROLL-T-08-24-T-08-25-T-09-24-T-09-25-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-25)
(LYING-ON-T-08-24)
)
:effect
(and
(LYING-ON-T-09-24)
(LYING-ON-T-09-25)
(not (LYING-ON-T-08-24))
(not (LYING-ON-T-08-25))
)
)
(:action ROLL-T-08-25-T-07-25-T-08-24-T-07-24-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-25)
(LYING-ON-T-08-25)
)
:effect
(and
(LYING-ON-T-08-24)
(LYING-ON-T-07-24)
(not (LYING-ON-T-08-25))
(not (LYING-ON-T-07-25))
)
)
(:action ROLL-T-07-25-T-08-25-T-07-24-T-08-24-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-25)
(LYING-ON-T-07-25)
)
:effect
(and
(LYING-ON-T-07-24)
(LYING-ON-T-08-24)
(not (LYING-ON-T-07-25))
(not (LYING-ON-T-08-25))
)
)
(:action ROLL-T-09-25-T-08-25-T-09-24-T-08-24-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-25)
(LYING-ON-T-09-25)
)
:effect
(and
(LYING-ON-T-09-24)
(LYING-ON-T-08-24)
(not (LYING-ON-T-09-25))
(not (LYING-ON-T-08-25))
)
)
(:action ROLL-T-08-25-T-09-25-T-08-24-T-09-24-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-25)
(LYING-ON-T-08-25)
)
:effect
(and
(LYING-ON-T-08-24)
(LYING-ON-T-09-24)
(not (LYING-ON-T-08-25))
(not (LYING-ON-T-09-25))
)
)
(:action ROLL-T-08-25-T-08-24-T-07-25-T-07-24-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-24)
(LYING-ON-T-08-25)
)
:effect
(and
(LYING-ON-T-07-25)
(LYING-ON-T-07-24)
(not (LYING-ON-T-08-25))
(not (LYING-ON-T-08-24))
)
)
(:action ROLL-T-08-24-T-08-25-T-07-24-T-07-25-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-25)
(LYING-ON-T-08-24)
)
:effect
(and
(LYING-ON-T-07-24)
(LYING-ON-T-07-25)
(not (LYING-ON-T-08-24))
(not (LYING-ON-T-08-25))
)
)
(:action ROLL-T-09-25-T-09-24-T-08-25-T-08-24-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-24)
(LYING-ON-T-09-25)
)
:effect
(and
(LYING-ON-T-08-25)
(LYING-ON-T-08-24)
(not (LYING-ON-T-09-25))
(not (LYING-ON-T-09-24))
)
)
(:action ROLL-T-09-24-T-09-25-T-08-24-T-08-25-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-25)
(LYING-ON-T-09-24)
)
:effect
(and
(LYING-ON-T-08-24)
(LYING-ON-T-08-25)
(not (LYING-ON-T-09-24))
(not (LYING-ON-T-09-25))
)
)
(:action STAND-UP-T-09-23-T-09-24-T-09-25-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-24)
(LYING-ON-T-09-23)
)
:effect
(and
(STANDING-ON-T-09-25)
(not (LYING-ON-T-09-23))
(not (LYING-ON-T-09-24))
)
)
(:action STAND-UP-T-15-01-T-15-02-T-15-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-02)
(LYING-ON-T-15-01)
)
:effect
(and
(STANDING-ON-T-15-03)
(not (LYING-ON-T-15-01))
(not (LYING-ON-T-15-02))
)
)
(:action STAND-UP-T-09-23-T-10-23-T-11-23-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-23)
(LYING-ON-T-09-23)
)
:effect
(and
(STANDING-ON-T-11-23)
(not (LYING-ON-T-09-23))
(not (LYING-ON-T-10-23))
)
)
(:action STAND-UP-T-09-25-T-09-24-T-09-23-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-24)
(LYING-ON-T-09-25)
)
:effect
(and
(STANDING-ON-T-09-23)
(not (LYING-ON-T-09-25))
(not (LYING-ON-T-09-24))
)
)
(:action STAND-UP-T-12-21-T-12-20-T-12-19-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-20)
(LYING-ON-T-12-21)
)
:effect
(and
(STANDING-ON-T-12-19)
(not (LYING-ON-T-12-21))
(not (LYING-ON-T-12-20))
)
)
(:action STAND-UP-T-12-21-T-11-21-T-10-21-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-21)
(LYING-ON-T-12-21)
)
:effect
(and
(STANDING-ON-T-10-21)
(not (LYING-ON-T-12-21))
(not (LYING-ON-T-11-21))
)
)
(:action LAY-DOWN-T-09-23-T-09-24-T-09-25-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-23)
)
:effect
(and
(LYING-ON-T-09-25)
(LYING-ON-T-09-24)
(not (STANDING-ON-T-09-23))
)
)
(:action LAY-DOWN-T-10-21-T-10-22-T-10-23-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-21)
)
:effect
(and
(LYING-ON-T-10-23)
(LYING-ON-T-10-22)
(not (STANDING-ON-T-10-21))
)
)
(:action LAY-DOWN-T-11-21-T-11-22-T-11-23-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-11-21)
)
:effect
(and
(LYING-ON-T-11-23)
(LYING-ON-T-11-22)
(not (STANDING-ON-T-11-21))
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
(:action LAY-DOWN-T-15-03-T-15-04-T-15-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-03)
)
:effect
(and
(LYING-ON-T-15-05)
(LYING-ON-T-15-04)
(not (STANDING-ON-T-15-03))
)
)
(:action LAY-DOWN-T-09-23-T-10-23-T-11-23-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-23)
)
:effect
(and
(LYING-ON-T-11-23)
(LYING-ON-T-10-23)
(not (STANDING-ON-T-09-23))
)
)
(:action LAY-DOWN-T-10-21-T-11-21-T-12-21-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-21)
)
:effect
(and
(LYING-ON-T-12-21)
(LYING-ON-T-11-21)
(not (STANDING-ON-T-10-21))
)
)
(:action LAY-DOWN-T-10-23-T-10-22-T-10-21-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-23)
)
:effect
(and
(LYING-ON-T-10-21)
(LYING-ON-T-10-22)
(not (STANDING-ON-T-10-23))
)
)
(:action LAY-DOWN-T-11-23-T-11-22-T-11-21-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-11-23)
)
:effect
(and
(LYING-ON-T-11-21)
(LYING-ON-T-11-22)
(not (STANDING-ON-T-11-23))
)
)
(:action LAY-DOWN-T-15-03-T-15-02-T-15-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-03)
)
:effect
(and
(LYING-ON-T-15-01)
(LYING-ON-T-15-02)
(not (STANDING-ON-T-15-03))
)
)
(:action LAY-DOWN-T-11-23-T-10-23-T-09-23-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-23)
)
:effect
(and
(LYING-ON-T-09-23)
(LYING-ON-T-10-23)
(not (STANDING-ON-T-11-23))
)
)
(:action ROLL-T-10-22-T-11-22-T-10-23-T-11-23-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-22)
(LYING-ON-T-10-22)
)
:effect
(and
(LYING-ON-T-10-23)
(LYING-ON-T-11-23)
(not (LYING-ON-T-10-22))
(not (LYING-ON-T-11-22))
)
)
(:action ROLL-T-10-22-T-10-21-T-11-22-T-11-21-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-21)
(LYING-ON-T-10-22)
)
:effect
(and
(LYING-ON-T-11-22)
(LYING-ON-T-11-21)
(not (LYING-ON-T-10-22))
(not (LYING-ON-T-10-21))
)
)
(:action ROLL-T-10-21-T-10-22-T-11-21-T-11-22-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-22)
(LYING-ON-T-10-21)
)
:effect
(and
(LYING-ON-T-11-21)
(LYING-ON-T-11-22)
(not (LYING-ON-T-10-21))
(not (LYING-ON-T-10-22))
)
)
(:action ROLL-T-10-23-T-10-22-T-11-23-T-11-22-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-22)
(LYING-ON-T-10-23)
)
:effect
(and
(LYING-ON-T-11-23)
(LYING-ON-T-11-22)
(not (LYING-ON-T-10-23))
(not (LYING-ON-T-10-22))
)
)
(:action ROLL-T-10-22-T-10-23-T-11-22-T-11-23-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-23)
(LYING-ON-T-10-22)
)
:effect
(and
(LYING-ON-T-11-22)
(LYING-ON-T-11-23)
(not (LYING-ON-T-10-22))
(not (LYING-ON-T-10-23))
)
)
(:action ROLL-T-11-22-T-10-22-T-11-21-T-10-21-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-22)
(LYING-ON-T-11-22)
)
:effect
(and
(LYING-ON-T-11-21)
(LYING-ON-T-10-21)
(not (LYING-ON-T-11-22))
(not (LYING-ON-T-10-22))
)
)
(:action ROLL-T-11-23-T-10-23-T-11-22-T-10-22-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-23)
(LYING-ON-T-11-23)
)
:effect
(and
(LYING-ON-T-11-22)
(LYING-ON-T-10-22)
(not (LYING-ON-T-11-23))
(not (LYING-ON-T-10-23))
)
)
(:action ROLL-T-10-22-T-11-22-T-10-21-T-11-21-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-22)
(LYING-ON-T-10-22)
)
:effect
(and
(LYING-ON-T-10-21)
(LYING-ON-T-11-21)
(not (LYING-ON-T-10-22))
(not (LYING-ON-T-11-22))
)
)
(:action ROLL-T-10-23-T-11-23-T-10-22-T-11-22-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-23)
(LYING-ON-T-10-23)
)
:effect
(and
(LYING-ON-T-10-22)
(LYING-ON-T-11-22)
(not (LYING-ON-T-10-23))
(not (LYING-ON-T-11-23))
)
)
(:action ROLL-T-11-22-T-11-21-T-10-22-T-10-21-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-21)
(LYING-ON-T-11-22)
)
:effect
(and
(LYING-ON-T-10-22)
(LYING-ON-T-10-21)
(not (LYING-ON-T-11-22))
(not (LYING-ON-T-11-21))
)
)
(:action ROLL-T-11-21-T-11-22-T-10-21-T-10-22-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-22)
(LYING-ON-T-11-21)
)
:effect
(and
(LYING-ON-T-10-21)
(LYING-ON-T-10-22)
(not (LYING-ON-T-11-21))
(not (LYING-ON-T-11-22))
)
)
(:action ROLL-T-11-23-T-11-22-T-10-23-T-10-22-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-22)
(LYING-ON-T-11-23)
)
:effect
(and
(LYING-ON-T-10-23)
(LYING-ON-T-10-22)
(not (LYING-ON-T-11-23))
(not (LYING-ON-T-11-22))
)
)
(:action ROLL-T-11-22-T-11-23-T-10-22-T-10-23-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-23)
(LYING-ON-T-11-22)
)
:effect
(and
(LYING-ON-T-10-22)
(LYING-ON-T-10-23)
(not (LYING-ON-T-11-22))
(not (LYING-ON-T-11-23))
)
)
(:action STAND-UP-T-10-21-T-10-22-T-10-23-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-22)
(LYING-ON-T-10-21)
)
:effect
(and
(STANDING-ON-T-10-23)
(not (LYING-ON-T-10-21))
(not (LYING-ON-T-10-22))
)
)
(:action STAND-UP-T-11-21-T-11-22-T-11-23-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-22)
(LYING-ON-T-11-21)
)
:effect
(and
(STANDING-ON-T-11-23)
(not (LYING-ON-T-11-21))
(not (LYING-ON-T-11-22))
)
)
(:action STAND-UP-T-15-03-T-15-04-T-15-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-04)
(LYING-ON-T-15-03)
)
:effect
(and
(STANDING-ON-T-15-05)
(not (LYING-ON-T-15-03))
(not (LYING-ON-T-15-04))
)
)
(:action STAND-UP-T-15-04-T-15-05-T-15-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-05)
(LYING-ON-T-15-04)
)
:effect
(and
(STANDING-ON-T-15-06)
(not (LYING-ON-T-15-04))
(not (LYING-ON-T-15-05))
)
)
(:action STAND-UP-T-10-23-T-10-22-T-10-21-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-22)
(LYING-ON-T-10-23)
)
:effect
(and
(STANDING-ON-T-10-21)
(not (LYING-ON-T-10-23))
(not (LYING-ON-T-10-22))
)
)
(:action STAND-UP-T-11-23-T-11-22-T-11-21-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-22)
(LYING-ON-T-11-23)
)
:effect
(and
(STANDING-ON-T-11-21)
(not (LYING-ON-T-11-23))
(not (LYING-ON-T-11-22))
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
(:action STAND-UP-T-15-05-T-15-04-T-15-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-04)
(LYING-ON-T-15-05)
)
:effect
(and
(STANDING-ON-T-15-03)
(not (LYING-ON-T-15-05))
(not (LYING-ON-T-15-04))
)
)
(:action STAND-UP-T-11-23-T-10-23-T-09-23-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-23)
(LYING-ON-T-11-23)
)
:effect
(and
(STANDING-ON-T-09-23)
(not (LYING-ON-T-11-23))
(not (LYING-ON-T-10-23))
)
)
(:action LAY-DOWN-T-15-05-T-15-06-T-15-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-05)
)
:effect
(and
(LYING-ON-T-15-07)
(LYING-ON-T-15-06)
(not (STANDING-ON-T-15-05))
)
)
(:action LAY-DOWN-T-15-06-T-15-07-T-15-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-06)
)
:effect
(and
(LYING-ON-T-15-08)
(LYING-ON-T-15-07)
(not (STANDING-ON-T-15-06))
)
)
(:action LAY-DOWN-T-15-05-T-15-04-T-15-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-05)
)
:effect
(and
(LYING-ON-T-15-03)
(LYING-ON-T-15-04)
(not (STANDING-ON-T-15-05))
)
)
(:action LAY-DOWN-T-15-06-T-15-05-T-15-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-06)
)
:effect
(and
(LYING-ON-T-15-04)
(LYING-ON-T-15-05)
(not (STANDING-ON-T-15-06))
)
)
(:action ROLL-T-11-21-T-10-21-T-11-22-T-10-22-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-21)
(LYING-ON-T-11-21)
)
:effect
(and
(LYING-ON-T-11-22)
(LYING-ON-T-10-22)
(not (LYING-ON-T-11-21))
(not (LYING-ON-T-10-21))
)
)
(:action ROLL-T-11-22-T-10-22-T-11-23-T-10-23-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-22)
(LYING-ON-T-11-22)
)
:effect
(and
(LYING-ON-T-11-23)
(LYING-ON-T-10-23)
(not (LYING-ON-T-11-22))
(not (LYING-ON-T-10-22))
)
)
(:action ROLL-T-10-21-T-11-21-T-10-22-T-11-22-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-21)
(LYING-ON-T-10-21)
)
:effect
(and
(LYING-ON-T-10-22)
(LYING-ON-T-11-22)
(not (LYING-ON-T-10-21))
(not (LYING-ON-T-11-21))
)
)
(:action STAND-UP-T-15-06-T-15-07-T-15-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-07)
(LYING-ON-T-15-06)
)
:effect
(and
(STANDING-ON-T-15-08)
(not (LYING-ON-T-15-06))
(not (LYING-ON-T-15-07))
)
)
(:action STAND-UP-T-15-07-T-15-08-T-15-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-08)
(LYING-ON-T-15-07)
)
:effect
(and
(STANDING-ON-T-15-09)
(not (LYING-ON-T-15-07))
(not (LYING-ON-T-15-08))
)
)
(:action STAND-UP-T-10-21-T-11-21-T-12-21-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-21)
(LYING-ON-T-10-21)
)
:effect
(and
(STANDING-ON-T-12-21)
(not (LYING-ON-T-10-21))
(not (LYING-ON-T-11-21))
)
)
(:action STAND-UP-T-15-07-T-15-06-T-15-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-06)
(LYING-ON-T-15-07)
)
:effect
(and
(STANDING-ON-T-15-05)
(not (LYING-ON-T-15-07))
(not (LYING-ON-T-15-06))
)
)
(:action STAND-UP-T-15-08-T-15-07-T-15-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-07)
(LYING-ON-T-15-08)
)
:effect
(and
(STANDING-ON-T-15-06)
(not (LYING-ON-T-15-08))
(not (LYING-ON-T-15-07))
)
)
(:action LAY-DOWN-T-15-08-T-15-09-T-15-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-08)
)
:effect
(and
(LYING-ON-T-15-10)
(LYING-ON-T-15-09)
(not (STANDING-ON-T-15-08))
)
)
(:action LAY-DOWN-T-15-09-T-15-10-T-15-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-09)
)
:effect
(and
(LYING-ON-T-15-11)
(LYING-ON-T-15-10)
(not (STANDING-ON-T-15-09))
)
)
(:action LAY-DOWN-T-12-21-T-12-20-T-12-19-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-21)
)
:effect
(and
(LYING-ON-T-12-19)
(LYING-ON-T-12-20)
(not (STANDING-ON-T-12-21))
)
)
(:action LAY-DOWN-T-15-08-T-15-07-T-15-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-08)
)
:effect
(and
(LYING-ON-T-15-06)
(LYING-ON-T-15-07)
(not (STANDING-ON-T-15-08))
)
)
(:action LAY-DOWN-T-15-09-T-15-08-T-15-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-09)
)
:effect
(and
(LYING-ON-T-15-07)
(LYING-ON-T-15-08)
(not (STANDING-ON-T-15-09))
)
)
(:action LAY-DOWN-T-12-21-T-11-21-T-10-21-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-21)
)
:effect
(and
(LYING-ON-T-10-21)
(LYING-ON-T-11-21)
(not (STANDING-ON-T-12-21))
)
)
(:action STAND-UP-T-12-19-T-12-20-T-12-21-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-20)
(LYING-ON-T-12-19)
)
:effect
(and
(STANDING-ON-T-12-21)
(not (LYING-ON-T-12-19))
(not (LYING-ON-T-12-20))
)
)
(:action STAND-UP-T-15-09-T-15-10-T-15-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-10)
(LYING-ON-T-15-09)
)
:effect
(and
(STANDING-ON-T-15-11)
(not (LYING-ON-T-15-09))
(not (LYING-ON-T-15-10))
)
)
(:action STAND-UP-T-15-10-T-15-11-T-15-12-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-11)
(LYING-ON-T-15-10)
)
:effect
(and
(STANDING-ON-T-15-12)
(not (LYING-ON-T-15-10))
(not (LYING-ON-T-15-11))
)
)
(:action STAND-UP-T-15-10-T-15-09-T-15-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-09)
(LYING-ON-T-15-10)
)
:effect
(and
(STANDING-ON-T-15-08)
(not (LYING-ON-T-15-10))
(not (LYING-ON-T-15-09))
)
)
(:action STAND-UP-T-15-11-T-15-10-T-15-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-10)
(LYING-ON-T-15-11)
)
:effect
(and
(STANDING-ON-T-15-09)
(not (LYING-ON-T-15-11))
(not (LYING-ON-T-15-10))
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
(:action LAY-DOWN-T-15-12-T-15-13-T-15-14-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-12)
)
:effect
(and
(LYING-ON-T-15-14)
(LYING-ON-T-15-13)
(not (STANDING-ON-T-15-12))
)
)
(:action LAY-DOWN-T-13-20-T-13-19-T-13-18-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-20)
)
:effect
(and
(LYING-ON-T-13-18)
(LYING-ON-T-13-19)
(not (STANDING-ON-T-13-20))
)
)
(:action LAY-DOWN-T-15-11-T-15-10-T-15-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-11)
)
:effect
(and
(LYING-ON-T-15-09)
(LYING-ON-T-15-10)
(not (STANDING-ON-T-15-11))
)
)
(:action LAY-DOWN-T-15-12-T-15-11-T-15-10-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-12)
)
:effect
(and
(LYING-ON-T-15-10)
(LYING-ON-T-15-11)
(not (STANDING-ON-T-15-12))
)
)
(:action ROLL-T-13-19-T-12-19-T-13-20-T-12-20-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-19)
(LYING-ON-T-13-19)
)
:effect
(and
(LYING-ON-T-13-20)
(LYING-ON-T-12-20)
(not (LYING-ON-T-13-19))
(not (LYING-ON-T-12-19))
)
)
(:action ROLL-T-12-19-T-13-19-T-12-20-T-13-20-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-19)
(LYING-ON-T-12-19)
)
:effect
(and
(LYING-ON-T-12-20)
(LYING-ON-T-13-20)
(not (LYING-ON-T-12-19))
(not (LYING-ON-T-13-19))
)
)
(:action ROLL-T-12-20-T-12-19-T-13-20-T-13-19-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-19)
(LYING-ON-T-12-20)
)
:effect
(and
(LYING-ON-T-13-20)
(LYING-ON-T-13-19)
(not (LYING-ON-T-12-20))
(not (LYING-ON-T-12-19))
)
)
(:action ROLL-T-12-19-T-12-20-T-13-19-T-13-20-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-20)
(LYING-ON-T-12-19)
)
:effect
(and
(LYING-ON-T-13-19)
(LYING-ON-T-13-20)
(not (LYING-ON-T-12-19))
(not (LYING-ON-T-12-20))
)
)
(:action ROLL-T-13-20-T-12-20-T-13-19-T-12-19-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-20)
(LYING-ON-T-13-20)
)
:effect
(and
(LYING-ON-T-13-19)
(LYING-ON-T-12-19)
(not (LYING-ON-T-13-20))
(not (LYING-ON-T-12-20))
)
)
(:action ROLL-T-12-20-T-13-20-T-12-19-T-13-19-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-20)
(LYING-ON-T-12-20)
)
:effect
(and
(LYING-ON-T-12-19)
(LYING-ON-T-13-19)
(not (LYING-ON-T-12-20))
(not (LYING-ON-T-13-20))
)
)
(:action ROLL-T-13-20-T-13-19-T-12-20-T-12-19-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-19)
(LYING-ON-T-13-20)
)
:effect
(and
(LYING-ON-T-12-20)
(LYING-ON-T-12-19)
(not (LYING-ON-T-13-20))
(not (LYING-ON-T-13-19))
)
)
(:action ROLL-T-13-19-T-13-20-T-12-19-T-12-20-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-20)
(LYING-ON-T-13-19)
)
:effect
(and
(LYING-ON-T-12-19)
(LYING-ON-T-12-20)
(not (LYING-ON-T-13-19))
(not (LYING-ON-T-13-20))
)
)
(:action STAND-UP-T-13-18-T-13-19-T-13-20-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-19)
(LYING-ON-T-13-18)
)
:effect
(and
(STANDING-ON-T-13-20)
(not (LYING-ON-T-13-18))
(not (LYING-ON-T-13-19))
)
)
(:action STAND-UP-T-15-12-T-15-13-T-15-14-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-13)
(LYING-ON-T-15-12)
)
:effect
(and
(STANDING-ON-T-15-14)
(not (LYING-ON-T-15-12))
(not (LYING-ON-T-15-13))
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
(:action STAND-UP-T-13-19-T-13-18-T-13-17-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-18)
(LYING-ON-T-13-19)
)
:effect
(and
(STANDING-ON-T-13-17)
(not (LYING-ON-T-13-19))
(not (LYING-ON-T-13-18))
)
)
(:action STAND-UP-T-13-20-T-13-19-T-13-18-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-19)
(LYING-ON-T-13-20)
)
:effect
(and
(STANDING-ON-T-13-18)
(not (LYING-ON-T-13-20))
(not (LYING-ON-T-13-19))
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
(:action STAND-UP-T-15-14-T-15-13-T-15-12-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-13)
(LYING-ON-T-15-14)
)
:effect
(and
(STANDING-ON-T-15-12)
(not (LYING-ON-T-15-14))
(not (LYING-ON-T-15-13))
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
(:action LAY-DOWN-T-13-17-T-13-18-T-13-19-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-17)
)
:effect
(and
(LYING-ON-T-13-19)
(LYING-ON-T-13-18)
(not (STANDING-ON-T-13-17))
)
)
(:action LAY-DOWN-T-13-18-T-13-19-T-13-20-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-18)
)
:effect
(and
(LYING-ON-T-13-20)
(LYING-ON-T-13-19)
(not (STANDING-ON-T-13-18))
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
(:action LAY-DOWN-T-15-15-T-15-16-T-15-17-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-15)
)
:effect
(and
(LYING-ON-T-15-17)
(LYING-ON-T-15-16)
(not (STANDING-ON-T-15-15))
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
(:action LAY-DOWN-T-13-17-T-14-17-T-15-17-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-17)
)
:effect
(and
(LYING-ON-T-15-17)
(LYING-ON-T-14-17)
(not (STANDING-ON-T-13-17))
)
)
(:action LAY-DOWN-T-13-18-T-14-18-T-15-18-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-18)
)
:effect
(and
(LYING-ON-T-15-18)
(LYING-ON-T-14-18)
(not (STANDING-ON-T-13-18))
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
(:action LAY-DOWN-T-13-19-T-13-18-T-13-17-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-19)
)
:effect
(and
(LYING-ON-T-13-17)
(LYING-ON-T-13-18)
(not (STANDING-ON-T-13-19))
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
(:action LAY-DOWN-T-15-14-T-15-13-T-15-12-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-14)
)
:effect
(and
(LYING-ON-T-15-12)
(LYING-ON-T-15-13)
(not (STANDING-ON-T-15-14))
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
(:action LAY-DOWN-T-15-17-T-15-16-T-15-15-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-17)
)
:effect
(and
(LYING-ON-T-15-15)
(LYING-ON-T-15-16)
(not (STANDING-ON-T-15-17))
)
)
(:action LAY-DOWN-T-15-18-T-15-17-T-15-16-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-18)
)
:effect
(and
(LYING-ON-T-15-16)
(LYING-ON-T-15-17)
(not (STANDING-ON-T-15-18))
)
)
(:action LAY-DOWN-T-15-17-T-14-17-T-13-17-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-17)
)
:effect
(and
(LYING-ON-T-13-17)
(LYING-ON-T-14-17)
(not (STANDING-ON-T-15-17))
)
)
(:action LAY-DOWN-T-15-18-T-14-18-T-13-18-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-18)
)
:effect
(and
(LYING-ON-T-13-18)
(LYING-ON-T-14-18)
(not (STANDING-ON-T-15-18))
)
)
(:action ROLL-T-15-17-T-15-16-T-14-17-T-14-16-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-16)
(LYING-ON-T-15-17)
)
:effect
(and
(LYING-ON-T-14-17)
(LYING-ON-T-14-16)
(not (LYING-ON-T-15-17))
(not (LYING-ON-T-15-16))
)
)
(:action ROLL-T-15-16-T-15-17-T-14-16-T-14-17-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-17)
(LYING-ON-T-15-16)
)
:effect
(and
(LYING-ON-T-14-16)
(LYING-ON-T-14-17)
(not (LYING-ON-T-15-16))
(not (LYING-ON-T-15-17))
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
(:action STAND-UP-T-13-17-T-13-18-T-13-19-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-18)
(LYING-ON-T-13-17)
)
:effect
(and
(STANDING-ON-T-13-19)
(not (LYING-ON-T-13-17))
(not (LYING-ON-T-13-18))
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
(:action STAND-UP-T-15-15-T-15-16-T-15-17-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-16)
(LYING-ON-T-15-15)
)
:effect
(and
(STANDING-ON-T-15-17)
(not (LYING-ON-T-15-15))
(not (LYING-ON-T-15-16))
)
)
(:action STAND-UP-T-15-16-T-15-17-T-15-18-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-17)
(LYING-ON-T-15-16)
)
:effect
(and
(STANDING-ON-T-15-18)
(not (LYING-ON-T-15-16))
(not (LYING-ON-T-15-17))
)
)
(:action STAND-UP-T-13-17-T-14-17-T-15-17-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-17)
(LYING-ON-T-13-17)
)
:effect
(and
(STANDING-ON-T-15-17)
(not (LYING-ON-T-13-17))
(not (LYING-ON-T-14-17))
)
)
(:action STAND-UP-T-13-18-T-14-18-T-15-18-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-18)
(LYING-ON-T-13-18)
)
:effect
(and
(STANDING-ON-T-15-18)
(not (LYING-ON-T-13-18))
(not (LYING-ON-T-14-18))
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
(:action STAND-UP-T-15-17-T-15-16-T-15-15-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-16)
(LYING-ON-T-15-17)
)
:effect
(and
(STANDING-ON-T-15-15)
(not (LYING-ON-T-15-17))
(not (LYING-ON-T-15-16))
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
(:action STAND-UP-T-15-17-T-14-17-T-13-17-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-17)
(LYING-ON-T-15-17)
)
:effect
(and
(STANDING-ON-T-13-17)
(not (LYING-ON-T-15-17))
(not (LYING-ON-T-14-17))
)
)
(:action STAND-UP-T-15-18-T-14-18-T-13-18-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-18)
(LYING-ON-T-15-18)
)
:effect
(and
(STANDING-ON-T-13-18)
(not (LYING-ON-T-15-18))
(not (LYING-ON-T-14-18))
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
(:action ROLL-T-15-16-T-14-16-T-15-17-T-14-17-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-16)
(LYING-ON-T-15-16)
)
:effect
(and
(LYING-ON-T-15-17)
(LYING-ON-T-14-17)
(not (LYING-ON-T-15-16))
(not (LYING-ON-T-14-16))
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
(:action ROLL-T-15-17-T-14-17-T-15-18-T-14-18-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-17)
(LYING-ON-T-15-17)
)
:effect
(and
(LYING-ON-T-15-18)
(LYING-ON-T-14-18)
(not (LYING-ON-T-15-17))
(not (LYING-ON-T-14-17))
)
)
(:action ROLL-T-14-16-T-15-16-T-14-17-T-15-17-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-16)
(LYING-ON-T-14-16)
)
:effect
(and
(LYING-ON-T-14-17)
(LYING-ON-T-15-17)
(not (LYING-ON-T-14-16))
(not (LYING-ON-T-15-16))
)
)
(:action ROLL-T-14-17-T-15-17-T-14-18-T-15-18-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-17)
(LYING-ON-T-14-17)
)
:effect
(and
(LYING-ON-T-14-18)
(LYING-ON-T-15-18)
(not (LYING-ON-T-14-17))
(not (LYING-ON-T-15-17))
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
(:action ROLL-T-14-17-T-14-16-T-15-17-T-15-16-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-16)
(LYING-ON-T-14-17)
)
:effect
(and
(LYING-ON-T-15-17)
(LYING-ON-T-15-16)
(not (LYING-ON-T-14-17))
(not (LYING-ON-T-14-16))
)
)
(:action ROLL-T-14-16-T-14-17-T-15-16-T-15-17-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-17)
(LYING-ON-T-14-16)
)
:effect
(and
(LYING-ON-T-15-16)
(LYING-ON-T-15-17)
(not (LYING-ON-T-14-16))
(not (LYING-ON-T-14-17))
)
)
(:action ROLL-T-14-18-T-14-17-T-15-18-T-15-17-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-17)
(LYING-ON-T-14-18)
)
:effect
(and
(LYING-ON-T-15-18)
(LYING-ON-T-15-17)
(not (LYING-ON-T-14-18))
(not (LYING-ON-T-14-17))
)
)
(:action ROLL-T-14-17-T-14-18-T-15-17-T-15-18-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-18)
(LYING-ON-T-14-17)
)
:effect
(and
(LYING-ON-T-15-17)
(LYING-ON-T-15-18)
(not (LYING-ON-T-14-17))
(not (LYING-ON-T-14-18))
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
(:action ROLL-T-15-17-T-14-17-T-15-16-T-14-16-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-17)
(LYING-ON-T-15-17)
)
:effect
(and
(LYING-ON-T-15-16)
(LYING-ON-T-14-16)
(not (LYING-ON-T-15-17))
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
(:action ROLL-T-15-18-T-14-18-T-15-17-T-14-17-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-18)
(LYING-ON-T-15-18)
)
:effect
(and
(LYING-ON-T-15-17)
(LYING-ON-T-14-17)
(not (LYING-ON-T-15-18))
(not (LYING-ON-T-14-18))
)
)
(:action ROLL-T-14-17-T-15-17-T-14-16-T-15-16-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-17)
(LYING-ON-T-14-17)
)
:effect
(and
(LYING-ON-T-14-16)
(LYING-ON-T-15-16)
(not (LYING-ON-T-14-17))
(not (LYING-ON-T-15-17))
)
)
(:action ROLL-T-14-18-T-15-18-T-14-17-T-15-17-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-18)
(LYING-ON-T-14-18)
)
:effect
(and
(LYING-ON-T-14-17)
(LYING-ON-T-15-17)
(not (LYING-ON-T-14-18))
(not (LYING-ON-T-15-18))
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
(:action ROLL-T-15-18-T-15-17-T-14-18-T-14-17-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-17)
(LYING-ON-T-15-18)
)
:effect
(and
(LYING-ON-T-14-18)
(LYING-ON-T-14-17)
(not (LYING-ON-T-15-18))
(not (LYING-ON-T-15-17))
)
)
(:action ROLL-T-15-17-T-15-18-T-14-17-T-14-18-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-18)
(LYING-ON-T-15-17)
)
:effect
(and
(LYING-ON-T-14-17)
(LYING-ON-T-14-18)
(not (LYING-ON-T-15-17))
(not (LYING-ON-T-15-18))
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
(:action STAND-UP-T-15-18-T-15-17-T-15-16-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-17)
(LYING-ON-T-15-18)
)
:effect
(and
(STANDING-ON-T-15-16)
(not (LYING-ON-T-15-18))
(not (LYING-ON-T-15-17))
)
)
(:action LAY-DOWN-T-15-16-T-15-17-T-15-18-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-16)
)
:effect
(and
(LYING-ON-T-15-18)
(LYING-ON-T-15-17)
(not (STANDING-ON-T-15-16))
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
(:action STAND-UP-T-15-12-T-15-11-T-15-10-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-11)
(LYING-ON-T-15-12)
)
:effect
(and
(STANDING-ON-T-15-10)
(not (LYING-ON-T-15-12))
(not (LYING-ON-T-15-11))
)
)
(:action LAY-DOWN-T-15-10-T-15-11-T-15-12-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-10)
)
:effect
(and
(LYING-ON-T-15-12)
(LYING-ON-T-15-11)
(not (STANDING-ON-T-15-10))
)
)
(:action LAY-DOWN-T-15-10-T-15-09-T-15-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-10)
)
:effect
(and
(LYING-ON-T-15-08)
(LYING-ON-T-15-09)
(not (STANDING-ON-T-15-10))
)
)
(:action STAND-UP-T-15-08-T-15-09-T-15-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-09)
(LYING-ON-T-15-08)
)
:effect
(and
(STANDING-ON-T-15-10)
(not (LYING-ON-T-15-08))
(not (LYING-ON-T-15-09))
)
)
(:action STAND-UP-T-15-09-T-15-08-T-15-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-08)
(LYING-ON-T-15-09)
)
:effect
(and
(STANDING-ON-T-15-07)
(not (LYING-ON-T-15-09))
(not (LYING-ON-T-15-08))
)
)
(:action LAY-DOWN-T-15-07-T-15-08-T-15-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-07)
)
:effect
(and
(LYING-ON-T-15-09)
(LYING-ON-T-15-08)
(not (STANDING-ON-T-15-07))
)
)
(:action LAY-DOWN-T-15-07-T-15-06-T-15-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-07)
)
:effect
(and
(LYING-ON-T-15-05)
(LYING-ON-T-15-06)
(not (STANDING-ON-T-15-07))
)
)
(:action STAND-UP-T-15-05-T-15-06-T-15-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-06)
(LYING-ON-T-15-05)
)
:effect
(and
(STANDING-ON-T-15-07)
(not (LYING-ON-T-15-05))
(not (LYING-ON-T-15-06))
)
)
(:action STAND-UP-T-15-06-T-15-05-T-15-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-05)
(LYING-ON-T-15-06)
)
:effect
(and
(STANDING-ON-T-15-04)
(not (LYING-ON-T-15-06))
(not (LYING-ON-T-15-05))
)
)
(:action LAY-DOWN-T-15-04-T-15-05-T-15-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-04)
)
:effect
(and
(LYING-ON-T-15-06)
(LYING-ON-T-15-05)
(not (STANDING-ON-T-15-04))
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
(:action STAND-UP-T-15-03-T-15-02-T-15-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-02)
(LYING-ON-T-15-03)
)
:effect
(and
(STANDING-ON-T-15-01)
(not (LYING-ON-T-15-03))
(not (LYING-ON-T-15-02))
)
)
(:action LAY-DOWN-T-15-01-T-15-02-T-15-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-01)
)
:effect
(and
(LYING-ON-T-15-03)
(LYING-ON-T-15-02)
(not (STANDING-ON-T-15-01))
)
)
)
