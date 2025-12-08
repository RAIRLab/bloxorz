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
(LYING-ON-T-17-09)
(LYING-ON-T-17-08)
(STANDING-ON-T-17-10)
(LYING-ON-T-17-12)
(LYING-ON-T-17-11)
(STANDING-ON-T-17-13)
(LYING-ON-T-17-15)
(LYING-ON-T-17-14)
(STANDING-ON-T-17-16)
(LYING-ON-T-15-16)
(LYING-ON-T-16-16)
(LYING-ON-T-17-18)
(LYING-ON-T-17-17)
(STANDING-ON-T-17-19)
(LYING-ON-T-16-17)
(LYING-ON-T-16-18)
(LYING-ON-T-15-17)
(LYING-ON-T-15-18)
(LYING-ON-T-17-16)
(LYING-ON-T-16-19)
(LYING-ON-T-17-19)
(LYING-ON-T-15-19)
(STANDING-ON-T-15-19)
(STANDING-ON-T-15-18)
(STANDING-ON-T-15-17)
(STANDING-ON-T-15-16)
(STANDING-ON-T-17-17)
(STANDING-ON-T-17-15)
(STANDING-ON-T-17-14)
(STANDING-ON-T-16-17)
(STANDING-ON-T-16-16)
(STANDING-ON-T-17-18)
(STANDING-ON-T-16-19)
(STANDING-ON-T-16-18)
(STANDING-ON-T-15-20)
(LYING-ON-T-13-20)
(LYING-ON-T-14-20)
(LYING-ON-T-17-13)
(LYING-ON-T-15-20)
(STANDING-ON-T-13-20)
(STANDING-ON-T-17-12)
(STANDING-ON-T-17-11)
(LYING-ON-T-13-21)
(LYING-ON-T-14-21)
(LYING-ON-T-14-22)
(LYING-ON-T-13-22)
(LYING-ON-T-17-10)
(STANDING-ON-T-12-22)
(STANDING-ON-T-17-09)
(STANDING-ON-T-17-08)
(STANDING-ON-T-14-20)
(STANDING-ON-T-14-22)
(STANDING-ON-T-13-22)
(LYING-ON-T-12-22)
(LYING-ON-T-17-07)
(LYING-ON-T-12-24)
(LYING-ON-T-12-23)
(STANDING-ON-T-17-06)
(STANDING-ON-T-17-05)
(STANDING-ON-T-12-24)
(LYING-ON-T-11-23)
(LYING-ON-T-11-24)
(LYING-ON-T-10-23)
(LYING-ON-T-10-24)
(LYING-ON-T-17-04)
(STANDING-ON-T-10-24)
(STANDING-ON-T-10-23)
(STANDING-ON-T-17-03)
(STANDING-ON-T-17-02)
(STANDING-ON-T-12-23)
(STANDING-ON-T-10-25)
(LYING-ON-T-08-25)
(LYING-ON-T-09-25)
(LYING-ON-T-17-01)
(LYING-ON-T-10-25)
(STANDING-ON-T-08-25)
(LYING-ON-T-08-26)
(LYING-ON-T-09-26)
(LYING-ON-T-09-27)
(LYING-ON-T-08-27)
(STANDING-ON-T-07-27)
(STANDING-ON-T-09-25)
(STANDING-ON-T-09-27)
(STANDING-ON-T-08-27)
(LYING-ON-T-07-27)
(LYING-ON-T-07-29)
(LYING-ON-T-07-28)
(STANDING-ON-T-07-29)
(LYING-ON-T-06-28)
(LYING-ON-T-06-29)
(LYING-ON-T-05-28)
(LYING-ON-T-05-29)
(STANDING-ON-T-05-29)
(STANDING-ON-T-05-28)
(STANDING-ON-T-07-28)
(STANDING-ON-T-05-30)
(LYING-ON-T-03-30)
(LYING-ON-T-04-30)
(LYING-ON-T-05-31)
(LYING-ON-T-05-30)
(STANDING-ON-T-03-30)
(STANDING-ON-T-02-30)
(STANDING-ON-T-05-31)
(LYING-ON-T-04-31)
(LYING-ON-T-03-31)
(LYING-ON-T-02-30)
(LYING-ON-T-02-31)
(LYING-ON-T-01-30)
(LYING-ON-T-01-31)
(LYING-ON-T-02-32)
(LYING-ON-T-03-32)
(LYING-ON-T-07-31)
(LYING-ON-T-06-31)
(STANDING-ON-T-04-31)
(STANDING-ON-T-03-31)
(STANDING-ON-T-02-31)
(STANDING-ON-T-01-31)
(STANDING-ON-T-01-30)
(STANDING-ON-T-08-31)
(STANDING-ON-T-07-31)
(STANDING-ON-T-06-31)
(STANDING-ON-T-04-30)
(STANDING-ON-T-03-32)
(STANDING-ON-T-02-32)
(LYING-ON-T-09-31)
(LYING-ON-T-08-31)
(STANDING-ON-T-09-31)
(STANDING-ON-T-17-01)
)
(:action LAY-DOWN-T-09-31-T-08-31-T-07-31-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-31)
)
:effect
(and
(LYING-ON-T-07-31)
(LYING-ON-T-08-31)
(not (STANDING-ON-T-09-31))
)
)
(:action STAND-UP-T-07-31-T-08-31-T-09-31-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-31)
(LYING-ON-T-07-31)
)
:effect
(and
(STANDING-ON-T-09-31)
(not (LYING-ON-T-07-31))
(not (LYING-ON-T-08-31))
)
)
(:action STAND-UP-T-08-31-T-07-31-T-06-31-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-31)
(LYING-ON-T-08-31)
)
:effect
(and
(STANDING-ON-T-06-31)
(not (LYING-ON-T-08-31))
(not (LYING-ON-T-07-31))
)
)
(:action STAND-UP-T-09-31-T-08-31-T-07-31-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-31)
(LYING-ON-T-09-31)
)
:effect
(and
(STANDING-ON-T-07-31)
(not (LYING-ON-T-09-31))
(not (LYING-ON-T-08-31))
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
(:action LAY-DOWN-T-06-31-T-07-31-T-08-31-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-31)
)
:effect
(and
(LYING-ON-T-08-31)
(LYING-ON-T-07-31)
(not (STANDING-ON-T-06-31))
)
)
(:action LAY-DOWN-T-07-31-T-08-31-T-09-31-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-31)
)
:effect
(and
(LYING-ON-T-09-31)
(LYING-ON-T-08-31)
(not (STANDING-ON-T-07-31))
)
)
(:action LAY-DOWN-T-02-32-T-02-31-T-02-30-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-32)
)
:effect
(and
(LYING-ON-T-02-30)
(LYING-ON-T-02-31)
(not (STANDING-ON-T-02-32))
)
)
(:action LAY-DOWN-T-03-32-T-03-31-T-03-30-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-32)
)
:effect
(and
(LYING-ON-T-03-30)
(LYING-ON-T-03-31)
(not (STANDING-ON-T-03-32))
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
(:action LAY-DOWN-T-08-31-T-07-31-T-06-31-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-31)
)
:effect
(and
(LYING-ON-T-06-31)
(LYING-ON-T-07-31)
(not (STANDING-ON-T-08-31))
)
)
(:action ROLL-T-02-32-T-02-31-T-03-32-T-03-31-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-31)
(LYING-ON-T-02-32)
)
:effect
(and
(LYING-ON-T-03-32)
(LYING-ON-T-03-31)
(not (LYING-ON-T-02-32))
(not (LYING-ON-T-02-31))
)
)
(:action ROLL-T-02-31-T-02-32-T-03-31-T-03-32-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-32)
(LYING-ON-T-02-31)
)
:effect
(and
(LYING-ON-T-03-31)
(LYING-ON-T-03-32)
(not (LYING-ON-T-02-31))
(not (LYING-ON-T-02-32))
)
)
(:action ROLL-T-03-32-T-02-32-T-03-31-T-02-31-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-32)
(LYING-ON-T-03-32)
)
:effect
(and
(LYING-ON-T-03-31)
(LYING-ON-T-02-31)
(not (LYING-ON-T-03-32))
(not (LYING-ON-T-02-32))
)
)
(:action ROLL-T-02-32-T-03-32-T-02-31-T-03-31-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-32)
(LYING-ON-T-02-32)
)
:effect
(and
(LYING-ON-T-02-31)
(LYING-ON-T-03-31)
(not (LYING-ON-T-02-32))
(not (LYING-ON-T-03-32))
)
)
(:action ROLL-T-03-32-T-03-31-T-02-32-T-02-31-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-31)
(LYING-ON-T-03-32)
)
:effect
(and
(LYING-ON-T-02-32)
(LYING-ON-T-02-31)
(not (LYING-ON-T-03-32))
(not (LYING-ON-T-03-31))
)
)
(:action ROLL-T-03-31-T-03-32-T-02-31-T-02-32-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-32)
(LYING-ON-T-03-31)
)
:effect
(and
(LYING-ON-T-02-31)
(LYING-ON-T-02-32)
(not (LYING-ON-T-03-31))
(not (LYING-ON-T-03-32))
)
)
(:action STAND-UP-T-02-30-T-02-31-T-02-32-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-31)
(LYING-ON-T-02-30)
)
:effect
(and
(STANDING-ON-T-02-32)
(not (LYING-ON-T-02-30))
(not (LYING-ON-T-02-31))
)
)
(:action STAND-UP-T-03-30-T-03-31-T-03-32-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-31)
(LYING-ON-T-03-30)
)
:effect
(and
(STANDING-ON-T-03-32)
(not (LYING-ON-T-03-30))
(not (LYING-ON-T-03-31))
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
(:action STAND-UP-T-06-31-T-07-31-T-08-31-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-31)
(LYING-ON-T-06-31)
)
:effect
(and
(STANDING-ON-T-08-31)
(not (LYING-ON-T-06-31))
(not (LYING-ON-T-07-31))
)
)
(:action STAND-UP-T-02-32-T-02-31-T-02-30-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-31)
(LYING-ON-T-02-32)
)
:effect
(and
(STANDING-ON-T-02-30)
(not (LYING-ON-T-02-32))
(not (LYING-ON-T-02-31))
)
)
(:action STAND-UP-T-03-32-T-03-31-T-03-30-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-31)
(LYING-ON-T-03-32)
)
:effect
(and
(STANDING-ON-T-03-30)
(not (LYING-ON-T-03-32))
(not (LYING-ON-T-03-31))
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
(:action LAY-DOWN-T-02-30-T-02-31-T-02-32-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-30)
)
:effect
(and
(LYING-ON-T-02-32)
(LYING-ON-T-02-31)
(not (STANDING-ON-T-02-30))
)
)
(:action LAY-DOWN-T-03-30-T-03-31-T-03-32-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-30)
)
:effect
(and
(LYING-ON-T-03-32)
(LYING-ON-T-03-31)
(not (STANDING-ON-T-03-30))
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
(:action LAY-DOWN-T-03-30-T-04-30-T-05-30-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-30)
)
:effect
(and
(LYING-ON-T-05-30)
(LYING-ON-T-04-30)
(not (STANDING-ON-T-03-30))
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
(:action LAY-DOWN-T-05-31-T-05-30-T-05-29-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-31)
)
:effect
(and
(LYING-ON-T-05-29)
(LYING-ON-T-05-30)
(not (STANDING-ON-T-05-31))
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
(:action ROLL-T-03-31-T-02-31-T-03-32-T-02-32-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-31)
(LYING-ON-T-03-31)
)
:effect
(and
(LYING-ON-T-03-32)
(LYING-ON-T-02-32)
(not (LYING-ON-T-03-31))
(not (LYING-ON-T-02-31))
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
(:action ROLL-T-02-31-T-03-31-T-02-32-T-03-32-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-31)
(LYING-ON-T-02-31)
)
:effect
(and
(LYING-ON-T-02-32)
(LYING-ON-T-03-32)
(not (LYING-ON-T-02-31))
(not (LYING-ON-T-03-31))
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
(:action ROLL-T-05-30-T-04-30-T-05-31-T-04-31-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-30)
(LYING-ON-T-05-30)
)
:effect
(and
(LYING-ON-T-05-31)
(LYING-ON-T-04-31)
(not (LYING-ON-T-05-30))
(not (LYING-ON-T-04-30))
)
)
(:action ROLL-T-04-30-T-05-30-T-04-31-T-05-31-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-30)
(LYING-ON-T-04-30)
)
:effect
(and
(LYING-ON-T-04-31)
(LYING-ON-T-05-31)
(not (LYING-ON-T-04-30))
(not (LYING-ON-T-05-30))
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
(:action ROLL-T-04-31-T-04-30-T-05-31-T-05-30-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-30)
(LYING-ON-T-04-31)
)
:effect
(and
(LYING-ON-T-05-31)
(LYING-ON-T-05-30)
(not (LYING-ON-T-04-31))
(not (LYING-ON-T-04-30))
)
)
(:action ROLL-T-04-30-T-04-31-T-05-30-T-05-31-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-31)
(LYING-ON-T-04-30)
)
:effect
(and
(LYING-ON-T-05-30)
(LYING-ON-T-05-31)
(not (LYING-ON-T-04-30))
(not (LYING-ON-T-04-31))
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
(:action ROLL-T-05-31-T-04-31-T-05-30-T-04-30-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-31)
(LYING-ON-T-05-31)
)
:effect
(and
(LYING-ON-T-05-30)
(LYING-ON-T-04-30)
(not (LYING-ON-T-05-31))
(not (LYING-ON-T-04-31))
)
)
(:action ROLL-T-04-31-T-05-31-T-04-30-T-05-30-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-31)
(LYING-ON-T-04-31)
)
:effect
(and
(LYING-ON-T-04-30)
(LYING-ON-T-05-30)
(not (LYING-ON-T-04-31))
(not (LYING-ON-T-05-31))
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
(:action ROLL-T-05-31-T-05-30-T-04-31-T-04-30-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-30)
(LYING-ON-T-05-31)
)
:effect
(and
(LYING-ON-T-04-31)
(LYING-ON-T-04-30)
(not (LYING-ON-T-05-31))
(not (LYING-ON-T-05-30))
)
)
(:action ROLL-T-05-30-T-05-31-T-04-30-T-04-31-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-31)
(LYING-ON-T-05-30)
)
:effect
(and
(LYING-ON-T-04-30)
(LYING-ON-T-04-31)
(not (LYING-ON-T-05-30))
(not (LYING-ON-T-05-31))
)
)
(:action STAND-UP-T-05-29-T-05-30-T-05-31-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-30)
(LYING-ON-T-05-29)
)
:effect
(and
(STANDING-ON-T-05-31)
(not (LYING-ON-T-05-29))
(not (LYING-ON-T-05-30))
)
)
(:action STAND-UP-T-03-30-T-04-30-T-05-30-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-30)
(LYING-ON-T-03-30)
)
:effect
(and
(STANDING-ON-T-05-30)
(not (LYING-ON-T-03-30))
(not (LYING-ON-T-04-30))
)
)
(:action STAND-UP-T-05-30-T-05-29-T-05-28-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-29)
(LYING-ON-T-05-30)
)
:effect
(and
(STANDING-ON-T-05-28)
(not (LYING-ON-T-05-30))
(not (LYING-ON-T-05-29))
)
)
(:action STAND-UP-T-05-31-T-05-30-T-05-29-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-30)
(LYING-ON-T-05-31)
)
:effect
(and
(STANDING-ON-T-05-29)
(not (LYING-ON-T-05-31))
(not (LYING-ON-T-05-30))
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
(:action STAND-UP-T-05-30-T-04-30-T-03-30-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-30)
(LYING-ON-T-05-30)
)
:effect
(and
(STANDING-ON-T-03-30)
(not (LYING-ON-T-05-30))
(not (LYING-ON-T-04-30))
)
)
(:action LAY-DOWN-T-05-28-T-05-29-T-05-30-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-28)
)
:effect
(and
(LYING-ON-T-05-30)
(LYING-ON-T-05-29)
(not (STANDING-ON-T-05-28))
)
)
(:action LAY-DOWN-T-05-29-T-05-30-T-05-31-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-29)
)
:effect
(and
(LYING-ON-T-05-31)
(LYING-ON-T-05-30)
(not (STANDING-ON-T-05-29))
)
)
(:action LAY-DOWN-T-05-28-T-06-28-T-07-28-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-28)
)
:effect
(and
(LYING-ON-T-07-28)
(LYING-ON-T-06-28)
(not (STANDING-ON-T-05-28))
)
)
(:action LAY-DOWN-T-05-29-T-06-29-T-07-29-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-29)
)
:effect
(and
(LYING-ON-T-07-29)
(LYING-ON-T-06-29)
(not (STANDING-ON-T-05-29))
)
)
(:action LAY-DOWN-T-05-30-T-05-29-T-05-28-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-30)
)
:effect
(and
(LYING-ON-T-05-28)
(LYING-ON-T-05-29)
(not (STANDING-ON-T-05-30))
)
)
(:action LAY-DOWN-T-05-30-T-04-30-T-03-30-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-30)
)
:effect
(and
(LYING-ON-T-03-30)
(LYING-ON-T-04-30)
(not (STANDING-ON-T-05-30))
)
)
(:action LAY-DOWN-T-07-28-T-06-28-T-05-28-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-28)
)
:effect
(and
(LYING-ON-T-05-28)
(LYING-ON-T-06-28)
(not (STANDING-ON-T-07-28))
)
)
(:action STAND-UP-T-05-28-T-05-29-T-05-30-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-29)
(LYING-ON-T-05-28)
)
:effect
(and
(STANDING-ON-T-05-30)
(not (LYING-ON-T-05-28))
(not (LYING-ON-T-05-29))
)
)
(:action STAND-UP-T-05-28-T-06-28-T-07-28-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-28)
(LYING-ON-T-05-28)
)
:effect
(and
(STANDING-ON-T-07-28)
(not (LYING-ON-T-05-28))
(not (LYING-ON-T-06-28))
)
)
(:action STAND-UP-T-05-29-T-06-29-T-07-29-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-29)
(LYING-ON-T-05-29)
)
:effect
(and
(STANDING-ON-T-07-29)
(not (LYING-ON-T-05-29))
(not (LYING-ON-T-06-29))
)
)
(:action STAND-UP-T-07-28-T-06-28-T-05-28-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-28)
(LYING-ON-T-07-28)
)
:effect
(and
(STANDING-ON-T-05-28)
(not (LYING-ON-T-07-28))
(not (LYING-ON-T-06-28))
)
)
(:action STAND-UP-T-07-29-T-06-29-T-05-29-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-29)
(LYING-ON-T-07-29)
)
:effect
(and
(STANDING-ON-T-05-29)
(not (LYING-ON-T-07-29))
(not (LYING-ON-T-06-29))
)
)
(:action LAY-DOWN-T-07-29-T-07-28-T-07-27-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-29)
)
:effect
(and
(LYING-ON-T-07-27)
(LYING-ON-T-07-28)
(not (STANDING-ON-T-07-29))
)
)
(:action LAY-DOWN-T-07-29-T-06-29-T-05-29-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-29)
)
:effect
(and
(LYING-ON-T-05-29)
(LYING-ON-T-06-29)
(not (STANDING-ON-T-07-29))
)
)
(:action ROLL-T-06-28-T-05-28-T-06-29-T-05-29-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-28)
(LYING-ON-T-06-28)
)
:effect
(and
(LYING-ON-T-06-29)
(LYING-ON-T-05-29)
(not (LYING-ON-T-06-28))
(not (LYING-ON-T-05-28))
)
)
(:action ROLL-T-05-28-T-06-28-T-05-29-T-06-29-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-28)
(LYING-ON-T-05-28)
)
:effect
(and
(LYING-ON-T-05-29)
(LYING-ON-T-06-29)
(not (LYING-ON-T-05-28))
(not (LYING-ON-T-06-28))
)
)
(:action ROLL-T-07-28-T-06-28-T-07-29-T-06-29-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-28)
(LYING-ON-T-07-28)
)
:effect
(and
(LYING-ON-T-07-29)
(LYING-ON-T-06-29)
(not (LYING-ON-T-07-28))
(not (LYING-ON-T-06-28))
)
)
(:action ROLL-T-06-28-T-07-28-T-06-29-T-07-29-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-28)
(LYING-ON-T-06-28)
)
:effect
(and
(LYING-ON-T-06-29)
(LYING-ON-T-07-29)
(not (LYING-ON-T-06-28))
(not (LYING-ON-T-07-28))
)
)
(:action ROLL-T-05-29-T-05-28-T-06-29-T-06-28-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-28)
(LYING-ON-T-05-29)
)
:effect
(and
(LYING-ON-T-06-29)
(LYING-ON-T-06-28)
(not (LYING-ON-T-05-29))
(not (LYING-ON-T-05-28))
)
)
(:action ROLL-T-05-28-T-05-29-T-06-28-T-06-29-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-29)
(LYING-ON-T-05-28)
)
:effect
(and
(LYING-ON-T-06-28)
(LYING-ON-T-06-29)
(not (LYING-ON-T-05-28))
(not (LYING-ON-T-05-29))
)
)
(:action ROLL-T-06-29-T-06-28-T-07-29-T-07-28-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-28)
(LYING-ON-T-06-29)
)
:effect
(and
(LYING-ON-T-07-29)
(LYING-ON-T-07-28)
(not (LYING-ON-T-06-29))
(not (LYING-ON-T-06-28))
)
)
(:action ROLL-T-06-28-T-06-29-T-07-28-T-07-29-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-29)
(LYING-ON-T-06-28)
)
:effect
(and
(LYING-ON-T-07-28)
(LYING-ON-T-07-29)
(not (LYING-ON-T-06-28))
(not (LYING-ON-T-06-29))
)
)
(:action ROLL-T-06-29-T-05-29-T-06-28-T-05-28-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-29)
(LYING-ON-T-06-29)
)
:effect
(and
(LYING-ON-T-06-28)
(LYING-ON-T-05-28)
(not (LYING-ON-T-06-29))
(not (LYING-ON-T-05-29))
)
)
(:action ROLL-T-05-29-T-06-29-T-05-28-T-06-28-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-29)
(LYING-ON-T-05-29)
)
:effect
(and
(LYING-ON-T-05-28)
(LYING-ON-T-06-28)
(not (LYING-ON-T-05-29))
(not (LYING-ON-T-06-29))
)
)
(:action ROLL-T-07-29-T-06-29-T-07-28-T-06-28-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-29)
(LYING-ON-T-07-29)
)
:effect
(and
(LYING-ON-T-07-28)
(LYING-ON-T-06-28)
(not (LYING-ON-T-07-29))
(not (LYING-ON-T-06-29))
)
)
(:action ROLL-T-06-29-T-07-29-T-06-28-T-07-28-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-29)
(LYING-ON-T-06-29)
)
:effect
(and
(LYING-ON-T-06-28)
(LYING-ON-T-07-28)
(not (LYING-ON-T-06-29))
(not (LYING-ON-T-07-29))
)
)
(:action ROLL-T-06-29-T-06-28-T-05-29-T-05-28-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-28)
(LYING-ON-T-06-29)
)
:effect
(and
(LYING-ON-T-05-29)
(LYING-ON-T-05-28)
(not (LYING-ON-T-06-29))
(not (LYING-ON-T-06-28))
)
)
(:action ROLL-T-06-28-T-06-29-T-05-28-T-05-29-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-29)
(LYING-ON-T-06-28)
)
:effect
(and
(LYING-ON-T-05-28)
(LYING-ON-T-05-29)
(not (LYING-ON-T-06-28))
(not (LYING-ON-T-06-29))
)
)
(:action ROLL-T-07-29-T-07-28-T-06-29-T-06-28-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-28)
(LYING-ON-T-07-29)
)
:effect
(and
(LYING-ON-T-06-29)
(LYING-ON-T-06-28)
(not (LYING-ON-T-07-29))
(not (LYING-ON-T-07-28))
)
)
(:action ROLL-T-07-28-T-07-29-T-06-28-T-06-29-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-29)
(LYING-ON-T-07-28)
)
:effect
(and
(LYING-ON-T-06-28)
(LYING-ON-T-06-29)
(not (LYING-ON-T-07-28))
(not (LYING-ON-T-07-29))
)
)
(:action STAND-UP-T-07-27-T-07-28-T-07-29-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-28)
(LYING-ON-T-07-27)
)
:effect
(and
(STANDING-ON-T-07-29)
(not (LYING-ON-T-07-27))
(not (LYING-ON-T-07-28))
)
)
(:action STAND-UP-T-07-27-T-08-27-T-09-27-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-27)
(LYING-ON-T-07-27)
)
:effect
(and
(STANDING-ON-T-09-27)
(not (LYING-ON-T-07-27))
(not (LYING-ON-T-08-27))
)
)
(:action STAND-UP-T-07-29-T-07-28-T-07-27-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-28)
(LYING-ON-T-07-29)
)
:effect
(and
(STANDING-ON-T-07-27)
(not (LYING-ON-T-07-29))
(not (LYING-ON-T-07-28))
)
)
(:action LAY-DOWN-T-07-27-T-07-28-T-07-29-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-27)
)
:effect
(and
(LYING-ON-T-07-29)
(LYING-ON-T-07-28)
(not (STANDING-ON-T-07-27))
)
)
(:action LAY-DOWN-T-09-25-T-09-26-T-09-27-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-25)
)
:effect
(and
(LYING-ON-T-09-27)
(LYING-ON-T-09-26)
(not (STANDING-ON-T-09-25))
)
)
(:action LAY-DOWN-T-07-27-T-08-27-T-09-27-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-27)
)
:effect
(and
(LYING-ON-T-09-27)
(LYING-ON-T-08-27)
(not (STANDING-ON-T-07-27))
)
)
(:action LAY-DOWN-T-08-27-T-08-26-T-08-25-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-27)
)
:effect
(and
(LYING-ON-T-08-25)
(LYING-ON-T-08-26)
(not (STANDING-ON-T-08-27))
)
)
(:action LAY-DOWN-T-09-27-T-09-26-T-09-25-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-27)
)
:effect
(and
(LYING-ON-T-09-25)
(LYING-ON-T-09-26)
(not (STANDING-ON-T-09-27))
)
)
(:action LAY-DOWN-T-09-27-T-08-27-T-07-27-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-27)
)
:effect
(and
(LYING-ON-T-07-27)
(LYING-ON-T-08-27)
(not (STANDING-ON-T-09-27))
)
)
(:action ROLL-T-08-26-T-09-26-T-08-27-T-09-27-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-26)
(LYING-ON-T-08-26)
)
:effect
(and
(LYING-ON-T-08-27)
(LYING-ON-T-09-27)
(not (LYING-ON-T-08-26))
(not (LYING-ON-T-09-26))
)
)
(:action ROLL-T-08-26-T-08-25-T-09-26-T-09-25-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-25)
(LYING-ON-T-08-26)
)
:effect
(and
(LYING-ON-T-09-26)
(LYING-ON-T-09-25)
(not (LYING-ON-T-08-26))
(not (LYING-ON-T-08-25))
)
)
(:action ROLL-T-08-25-T-08-26-T-09-25-T-09-26-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-26)
(LYING-ON-T-08-25)
)
:effect
(and
(LYING-ON-T-09-25)
(LYING-ON-T-09-26)
(not (LYING-ON-T-08-25))
(not (LYING-ON-T-08-26))
)
)
(:action ROLL-T-08-27-T-08-26-T-09-27-T-09-26-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-26)
(LYING-ON-T-08-27)
)
:effect
(and
(LYING-ON-T-09-27)
(LYING-ON-T-09-26)
(not (LYING-ON-T-08-27))
(not (LYING-ON-T-08-26))
)
)
(:action ROLL-T-08-26-T-08-27-T-09-26-T-09-27-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-27)
(LYING-ON-T-08-26)
)
:effect
(and
(LYING-ON-T-09-26)
(LYING-ON-T-09-27)
(not (LYING-ON-T-08-26))
(not (LYING-ON-T-08-27))
)
)
(:action ROLL-T-09-26-T-08-26-T-09-25-T-08-25-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-26)
(LYING-ON-T-09-26)
)
:effect
(and
(LYING-ON-T-09-25)
(LYING-ON-T-08-25)
(not (LYING-ON-T-09-26))
(not (LYING-ON-T-08-26))
)
)
(:action ROLL-T-09-27-T-08-27-T-09-26-T-08-26-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-27)
(LYING-ON-T-09-27)
)
:effect
(and
(LYING-ON-T-09-26)
(LYING-ON-T-08-26)
(not (LYING-ON-T-09-27))
(not (LYING-ON-T-08-27))
)
)
(:action ROLL-T-08-26-T-09-26-T-08-25-T-09-25-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-26)
(LYING-ON-T-08-26)
)
:effect
(and
(LYING-ON-T-08-25)
(LYING-ON-T-09-25)
(not (LYING-ON-T-08-26))
(not (LYING-ON-T-09-26))
)
)
(:action ROLL-T-08-27-T-09-27-T-08-26-T-09-26-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-27)
(LYING-ON-T-08-27)
)
:effect
(and
(LYING-ON-T-08-26)
(LYING-ON-T-09-26)
(not (LYING-ON-T-08-27))
(not (LYING-ON-T-09-27))
)
)
(:action ROLL-T-09-26-T-09-25-T-08-26-T-08-25-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-25)
(LYING-ON-T-09-26)
)
:effect
(and
(LYING-ON-T-08-26)
(LYING-ON-T-08-25)
(not (LYING-ON-T-09-26))
(not (LYING-ON-T-09-25))
)
)
(:action ROLL-T-09-25-T-09-26-T-08-25-T-08-26-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-26)
(LYING-ON-T-09-25)
)
:effect
(and
(LYING-ON-T-08-25)
(LYING-ON-T-08-26)
(not (LYING-ON-T-09-25))
(not (LYING-ON-T-09-26))
)
)
(:action ROLL-T-09-27-T-09-26-T-08-27-T-08-26-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-26)
(LYING-ON-T-09-27)
)
:effect
(and
(LYING-ON-T-08-27)
(LYING-ON-T-08-26)
(not (LYING-ON-T-09-27))
(not (LYING-ON-T-09-26))
)
)
(:action ROLL-T-09-26-T-09-27-T-08-26-T-08-27-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-27)
(LYING-ON-T-09-26)
)
:effect
(and
(LYING-ON-T-08-26)
(LYING-ON-T-08-27)
(not (LYING-ON-T-09-26))
(not (LYING-ON-T-09-27))
)
)
(:action STAND-UP-T-08-25-T-08-26-T-08-27-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-26)
(LYING-ON-T-08-25)
)
:effect
(and
(STANDING-ON-T-08-27)
(not (LYING-ON-T-08-25))
(not (LYING-ON-T-08-26))
)
)
(:action STAND-UP-T-09-25-T-09-26-T-09-27-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-26)
(LYING-ON-T-09-25)
)
:effect
(and
(STANDING-ON-T-09-27)
(not (LYING-ON-T-09-25))
(not (LYING-ON-T-09-26))
)
)
(:action STAND-UP-T-08-27-T-08-26-T-08-25-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-26)
(LYING-ON-T-08-27)
)
:effect
(and
(STANDING-ON-T-08-25)
(not (LYING-ON-T-08-27))
(not (LYING-ON-T-08-26))
)
)
(:action STAND-UP-T-09-27-T-09-26-T-09-25-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-26)
(LYING-ON-T-09-27)
)
:effect
(and
(STANDING-ON-T-09-25)
(not (LYING-ON-T-09-27))
(not (LYING-ON-T-09-26))
)
)
(:action STAND-UP-T-09-27-T-08-27-T-07-27-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-27)
(LYING-ON-T-09-27)
)
:effect
(and
(STANDING-ON-T-07-27)
(not (LYING-ON-T-09-27))
(not (LYING-ON-T-08-27))
)
)
(:action LAY-DOWN-T-08-25-T-08-26-T-08-27-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-25)
)
:effect
(and
(LYING-ON-T-08-27)
(LYING-ON-T-08-26)
(not (STANDING-ON-T-08-25))
)
)
(:action LAY-DOWN-T-08-25-T-09-25-T-10-25-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-25)
)
:effect
(and
(LYING-ON-T-10-25)
(LYING-ON-T-09-25)
(not (STANDING-ON-T-08-25))
)
)
(:action ROLL-T-09-25-T-08-25-T-09-26-T-08-26-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-25)
(LYING-ON-T-09-25)
)
:effect
(and
(LYING-ON-T-09-26)
(LYING-ON-T-08-26)
(not (LYING-ON-T-09-25))
(not (LYING-ON-T-08-25))
)
)
(:action ROLL-T-09-26-T-08-26-T-09-27-T-08-27-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-26)
(LYING-ON-T-09-26)
)
:effect
(and
(LYING-ON-T-09-27)
(LYING-ON-T-08-27)
(not (LYING-ON-T-09-26))
(not (LYING-ON-T-08-26))
)
)
(:action ROLL-T-08-25-T-09-25-T-08-26-T-09-26-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-25)
(LYING-ON-T-08-25)
)
:effect
(and
(LYING-ON-T-08-26)
(LYING-ON-T-09-26)
(not (LYING-ON-T-08-25))
(not (LYING-ON-T-09-25))
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
(:action STAND-UP-T-08-25-T-09-25-T-10-25-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-25)
(LYING-ON-T-08-25)
)
:effect
(and
(STANDING-ON-T-10-25)
(not (LYING-ON-T-08-25))
(not (LYING-ON-T-09-25))
)
)
(:action STAND-UP-T-10-25-T-10-24-T-10-23-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-24)
(LYING-ON-T-10-25)
)
:effect
(and
(STANDING-ON-T-10-23)
(not (LYING-ON-T-10-25))
(not (LYING-ON-T-10-24))
)
)
(:action STAND-UP-T-10-25-T-09-25-T-08-25-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-25)
(LYING-ON-T-10-25)
)
:effect
(and
(STANDING-ON-T-08-25)
(not (LYING-ON-T-10-25))
(not (LYING-ON-T-09-25))
)
)
(:action LAY-DOWN-T-10-23-T-10-24-T-10-25-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-23)
)
:effect
(and
(LYING-ON-T-10-25)
(LYING-ON-T-10-24)
(not (STANDING-ON-T-10-23))
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
(:action LAY-DOWN-T-10-23-T-11-23-T-12-23-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-23)
)
:effect
(and
(LYING-ON-T-12-23)
(LYING-ON-T-11-23)
(not (STANDING-ON-T-10-23))
)
)
(:action LAY-DOWN-T-10-24-T-11-24-T-12-24-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-24)
)
:effect
(and
(LYING-ON-T-12-24)
(LYING-ON-T-11-24)
(not (STANDING-ON-T-10-24))
)
)
(:action LAY-DOWN-T-10-25-T-10-24-T-10-23-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-25)
)
:effect
(and
(LYING-ON-T-10-23)
(LYING-ON-T-10-24)
(not (STANDING-ON-T-10-25))
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
(:action LAY-DOWN-T-10-25-T-09-25-T-08-25-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-25)
)
:effect
(and
(LYING-ON-T-08-25)
(LYING-ON-T-09-25)
(not (STANDING-ON-T-10-25))
)
)
(:action LAY-DOWN-T-12-23-T-11-23-T-10-23-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-23)
)
:effect
(and
(LYING-ON-T-10-23)
(LYING-ON-T-11-23)
(not (STANDING-ON-T-12-23))
)
)
(:action STAND-UP-T-10-23-T-10-24-T-10-25-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-24)
(LYING-ON-T-10-23)
)
:effect
(and
(STANDING-ON-T-10-25)
(not (LYING-ON-T-10-23))
(not (LYING-ON-T-10-24))
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
(:action STAND-UP-T-10-23-T-11-23-T-12-23-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-23)
(LYING-ON-T-10-23)
)
:effect
(and
(STANDING-ON-T-12-23)
(not (LYING-ON-T-10-23))
(not (LYING-ON-T-11-23))
)
)
(:action STAND-UP-T-10-24-T-11-24-T-12-24-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-24)
(LYING-ON-T-10-24)
)
:effect
(and
(STANDING-ON-T-12-24)
(not (LYING-ON-T-10-24))
(not (LYING-ON-T-11-24))
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
(:action STAND-UP-T-12-23-T-11-23-T-10-23-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-23)
(LYING-ON-T-12-23)
)
:effect
(and
(STANDING-ON-T-10-23)
(not (LYING-ON-T-12-23))
(not (LYING-ON-T-11-23))
)
)
(:action STAND-UP-T-12-24-T-11-24-T-10-24-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-24)
(LYING-ON-T-12-24)
)
:effect
(and
(STANDING-ON-T-10-24)
(not (LYING-ON-T-12-24))
(not (LYING-ON-T-11-24))
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
(:action LAY-DOWN-T-17-06-T-17-07-T-17-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-06)
)
:effect
(and
(LYING-ON-T-17-08)
(LYING-ON-T-17-07)
(not (STANDING-ON-T-17-06))
)
)
(:action LAY-DOWN-T-12-24-T-12-23-T-12-22-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-24)
)
:effect
(and
(LYING-ON-T-12-22)
(LYING-ON-T-12-23)
(not (STANDING-ON-T-12-24))
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
(:action LAY-DOWN-T-12-24-T-11-24-T-10-24-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-24)
)
:effect
(and
(LYING-ON-T-10-24)
(LYING-ON-T-11-24)
(not (STANDING-ON-T-12-24))
)
)
(:action ROLL-T-11-23-T-10-23-T-11-24-T-10-24-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-23)
(LYING-ON-T-11-23)
)
:effect
(and
(LYING-ON-T-11-24)
(LYING-ON-T-10-24)
(not (LYING-ON-T-11-23))
(not (LYING-ON-T-10-23))
)
)
(:action ROLL-T-10-23-T-11-23-T-10-24-T-11-24-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-23)
(LYING-ON-T-10-23)
)
:effect
(and
(LYING-ON-T-10-24)
(LYING-ON-T-11-24)
(not (LYING-ON-T-10-23))
(not (LYING-ON-T-11-23))
)
)
(:action ROLL-T-12-23-T-11-23-T-12-24-T-11-24-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-23)
(LYING-ON-T-12-23)
)
:effect
(and
(LYING-ON-T-12-24)
(LYING-ON-T-11-24)
(not (LYING-ON-T-12-23))
(not (LYING-ON-T-11-23))
)
)
(:action ROLL-T-11-23-T-12-23-T-11-24-T-12-24-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-23)
(LYING-ON-T-11-23)
)
:effect
(and
(LYING-ON-T-11-24)
(LYING-ON-T-12-24)
(not (LYING-ON-T-11-23))
(not (LYING-ON-T-12-23))
)
)
(:action ROLL-T-10-24-T-10-23-T-11-24-T-11-23-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-23)
(LYING-ON-T-10-24)
)
:effect
(and
(LYING-ON-T-11-24)
(LYING-ON-T-11-23)
(not (LYING-ON-T-10-24))
(not (LYING-ON-T-10-23))
)
)
(:action ROLL-T-10-23-T-10-24-T-11-23-T-11-24-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-24)
(LYING-ON-T-10-23)
)
:effect
(and
(LYING-ON-T-11-23)
(LYING-ON-T-11-24)
(not (LYING-ON-T-10-23))
(not (LYING-ON-T-10-24))
)
)
(:action ROLL-T-11-24-T-11-23-T-12-24-T-12-23-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-23)
(LYING-ON-T-11-24)
)
:effect
(and
(LYING-ON-T-12-24)
(LYING-ON-T-12-23)
(not (LYING-ON-T-11-24))
(not (LYING-ON-T-11-23))
)
)
(:action ROLL-T-11-23-T-11-24-T-12-23-T-12-24-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-24)
(LYING-ON-T-11-23)
)
:effect
(and
(LYING-ON-T-12-23)
(LYING-ON-T-12-24)
(not (LYING-ON-T-11-23))
(not (LYING-ON-T-11-24))
)
)
(:action ROLL-T-11-24-T-10-24-T-11-23-T-10-23-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-24)
(LYING-ON-T-11-24)
)
:effect
(and
(LYING-ON-T-11-23)
(LYING-ON-T-10-23)
(not (LYING-ON-T-11-24))
(not (LYING-ON-T-10-24))
)
)
(:action ROLL-T-10-24-T-11-24-T-10-23-T-11-23-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-24)
(LYING-ON-T-10-24)
)
:effect
(and
(LYING-ON-T-10-23)
(LYING-ON-T-11-23)
(not (LYING-ON-T-10-24))
(not (LYING-ON-T-11-24))
)
)
(:action ROLL-T-12-24-T-11-24-T-12-23-T-11-23-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-24)
(LYING-ON-T-12-24)
)
:effect
(and
(LYING-ON-T-12-23)
(LYING-ON-T-11-23)
(not (LYING-ON-T-12-24))
(not (LYING-ON-T-11-24))
)
)
(:action ROLL-T-11-24-T-12-24-T-11-23-T-12-23-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-24)
(LYING-ON-T-11-24)
)
:effect
(and
(LYING-ON-T-11-23)
(LYING-ON-T-12-23)
(not (LYING-ON-T-11-24))
(not (LYING-ON-T-12-24))
)
)
(:action ROLL-T-11-24-T-11-23-T-10-24-T-10-23-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-23)
(LYING-ON-T-11-24)
)
:effect
(and
(LYING-ON-T-10-24)
(LYING-ON-T-10-23)
(not (LYING-ON-T-11-24))
(not (LYING-ON-T-11-23))
)
)
(:action ROLL-T-11-23-T-11-24-T-10-23-T-10-24-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-24)
(LYING-ON-T-11-23)
)
:effect
(and
(LYING-ON-T-10-23)
(LYING-ON-T-10-24)
(not (LYING-ON-T-11-23))
(not (LYING-ON-T-11-24))
)
)
(:action ROLL-T-12-24-T-12-23-T-11-24-T-11-23-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-23)
(LYING-ON-T-12-24)
)
:effect
(and
(LYING-ON-T-11-24)
(LYING-ON-T-11-23)
(not (LYING-ON-T-12-24))
(not (LYING-ON-T-12-23))
)
)
(:action ROLL-T-12-23-T-12-24-T-11-23-T-11-24-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-24)
(LYING-ON-T-12-23)
)
:effect
(and
(LYING-ON-T-11-23)
(LYING-ON-T-11-24)
(not (LYING-ON-T-12-23))
(not (LYING-ON-T-12-24))
)
)
(:action STAND-UP-T-12-22-T-12-23-T-12-24-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-23)
(LYING-ON-T-12-22)
)
:effect
(and
(STANDING-ON-T-12-24)
(not (LYING-ON-T-12-22))
(not (LYING-ON-T-12-23))
)
)
(:action STAND-UP-T-17-06-T-17-07-T-17-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-07)
(LYING-ON-T-17-06)
)
:effect
(and
(STANDING-ON-T-17-08)
(not (LYING-ON-T-17-06))
(not (LYING-ON-T-17-07))
)
)
(:action STAND-UP-T-17-07-T-17-08-T-17-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-08)
(LYING-ON-T-17-07)
)
:effect
(and
(STANDING-ON-T-17-09)
(not (LYING-ON-T-17-07))
(not (LYING-ON-T-17-08))
)
)
(:action STAND-UP-T-12-22-T-13-22-T-14-22-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-22)
(LYING-ON-T-12-22)
)
:effect
(and
(STANDING-ON-T-14-22)
(not (LYING-ON-T-12-22))
(not (LYING-ON-T-13-22))
)
)
(:action STAND-UP-T-12-24-T-12-23-T-12-22-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-23)
(LYING-ON-T-12-24)
)
:effect
(and
(STANDING-ON-T-12-22)
(not (LYING-ON-T-12-24))
(not (LYING-ON-T-12-23))
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
(:action STAND-UP-T-17-08-T-17-07-T-17-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-07)
(LYING-ON-T-17-08)
)
:effect
(and
(STANDING-ON-T-17-06)
(not (LYING-ON-T-17-08))
(not (LYING-ON-T-17-07))
)
)
(:action LAY-DOWN-T-12-22-T-12-23-T-12-24-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-22)
)
:effect
(and
(LYING-ON-T-12-24)
(LYING-ON-T-12-23)
(not (STANDING-ON-T-12-22))
)
)
(:action LAY-DOWN-T-14-20-T-14-21-T-14-22-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-20)
)
:effect
(and
(LYING-ON-T-14-22)
(LYING-ON-T-14-21)
(not (STANDING-ON-T-14-20))
)
)
(:action LAY-DOWN-T-17-08-T-17-09-T-17-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-08)
)
:effect
(and
(LYING-ON-T-17-10)
(LYING-ON-T-17-09)
(not (STANDING-ON-T-17-08))
)
)
(:action LAY-DOWN-T-17-09-T-17-10-T-17-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-09)
)
:effect
(and
(LYING-ON-T-17-11)
(LYING-ON-T-17-10)
(not (STANDING-ON-T-17-09))
)
)
(:action LAY-DOWN-T-12-22-T-13-22-T-14-22-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-22)
)
:effect
(and
(LYING-ON-T-14-22)
(LYING-ON-T-13-22)
(not (STANDING-ON-T-12-22))
)
)
(:action LAY-DOWN-T-13-22-T-13-21-T-13-20-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-22)
)
:effect
(and
(LYING-ON-T-13-20)
(LYING-ON-T-13-21)
(not (STANDING-ON-T-13-22))
)
)
(:action LAY-DOWN-T-14-22-T-14-21-T-14-20-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-22)
)
:effect
(and
(LYING-ON-T-14-20)
(LYING-ON-T-14-21)
(not (STANDING-ON-T-14-22))
)
)
(:action LAY-DOWN-T-17-08-T-17-07-T-17-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-08)
)
:effect
(and
(LYING-ON-T-17-06)
(LYING-ON-T-17-07)
(not (STANDING-ON-T-17-08))
)
)
(:action LAY-DOWN-T-17-09-T-17-08-T-17-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-09)
)
:effect
(and
(LYING-ON-T-17-07)
(LYING-ON-T-17-08)
(not (STANDING-ON-T-17-09))
)
)
(:action LAY-DOWN-T-14-22-T-13-22-T-12-22-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-22)
)
:effect
(and
(LYING-ON-T-12-22)
(LYING-ON-T-13-22)
(not (STANDING-ON-T-14-22))
)
)
(:action ROLL-T-13-21-T-14-21-T-13-22-T-14-22-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-21)
(LYING-ON-T-13-21)
)
:effect
(and
(LYING-ON-T-13-22)
(LYING-ON-T-14-22)
(not (LYING-ON-T-13-21))
(not (LYING-ON-T-14-21))
)
)
(:action ROLL-T-13-21-T-13-20-T-14-21-T-14-20-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-20)
(LYING-ON-T-13-21)
)
:effect
(and
(LYING-ON-T-14-21)
(LYING-ON-T-14-20)
(not (LYING-ON-T-13-21))
(not (LYING-ON-T-13-20))
)
)
(:action ROLL-T-13-20-T-13-21-T-14-20-T-14-21-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-21)
(LYING-ON-T-13-20)
)
:effect
(and
(LYING-ON-T-14-20)
(LYING-ON-T-14-21)
(not (LYING-ON-T-13-20))
(not (LYING-ON-T-13-21))
)
)
(:action ROLL-T-13-22-T-13-21-T-14-22-T-14-21-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-21)
(LYING-ON-T-13-22)
)
:effect
(and
(LYING-ON-T-14-22)
(LYING-ON-T-14-21)
(not (LYING-ON-T-13-22))
(not (LYING-ON-T-13-21))
)
)
(:action ROLL-T-13-21-T-13-22-T-14-21-T-14-22-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-22)
(LYING-ON-T-13-21)
)
:effect
(and
(LYING-ON-T-14-21)
(LYING-ON-T-14-22)
(not (LYING-ON-T-13-21))
(not (LYING-ON-T-13-22))
)
)
(:action ROLL-T-14-21-T-13-21-T-14-20-T-13-20-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-21)
(LYING-ON-T-14-21)
)
:effect
(and
(LYING-ON-T-14-20)
(LYING-ON-T-13-20)
(not (LYING-ON-T-14-21))
(not (LYING-ON-T-13-21))
)
)
(:action ROLL-T-14-22-T-13-22-T-14-21-T-13-21-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-22)
(LYING-ON-T-14-22)
)
:effect
(and
(LYING-ON-T-14-21)
(LYING-ON-T-13-21)
(not (LYING-ON-T-14-22))
(not (LYING-ON-T-13-22))
)
)
(:action ROLL-T-13-21-T-14-21-T-13-20-T-14-20-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-21)
(LYING-ON-T-13-21)
)
:effect
(and
(LYING-ON-T-13-20)
(LYING-ON-T-14-20)
(not (LYING-ON-T-13-21))
(not (LYING-ON-T-14-21))
)
)
(:action ROLL-T-13-22-T-14-22-T-13-21-T-14-21-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-22)
(LYING-ON-T-13-22)
)
:effect
(and
(LYING-ON-T-13-21)
(LYING-ON-T-14-21)
(not (LYING-ON-T-13-22))
(not (LYING-ON-T-14-22))
)
)
(:action ROLL-T-14-21-T-14-20-T-13-21-T-13-20-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-20)
(LYING-ON-T-14-21)
)
:effect
(and
(LYING-ON-T-13-21)
(LYING-ON-T-13-20)
(not (LYING-ON-T-14-21))
(not (LYING-ON-T-14-20))
)
)
(:action ROLL-T-14-20-T-14-21-T-13-20-T-13-21-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-21)
(LYING-ON-T-14-20)
)
:effect
(and
(LYING-ON-T-13-20)
(LYING-ON-T-13-21)
(not (LYING-ON-T-14-20))
(not (LYING-ON-T-14-21))
)
)
(:action ROLL-T-14-22-T-14-21-T-13-22-T-13-21-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-21)
(LYING-ON-T-14-22)
)
:effect
(and
(LYING-ON-T-13-22)
(LYING-ON-T-13-21)
(not (LYING-ON-T-14-22))
(not (LYING-ON-T-14-21))
)
)
(:action ROLL-T-14-21-T-14-22-T-13-21-T-13-22-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-22)
(LYING-ON-T-14-21)
)
:effect
(and
(LYING-ON-T-13-21)
(LYING-ON-T-13-22)
(not (LYING-ON-T-14-21))
(not (LYING-ON-T-14-22))
)
)
(:action STAND-UP-T-13-20-T-13-21-T-13-22-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-21)
(LYING-ON-T-13-20)
)
:effect
(and
(STANDING-ON-T-13-22)
(not (LYING-ON-T-13-20))
(not (LYING-ON-T-13-21))
)
)
(:action STAND-UP-T-14-20-T-14-21-T-14-22-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-21)
(LYING-ON-T-14-20)
)
:effect
(and
(STANDING-ON-T-14-22)
(not (LYING-ON-T-14-20))
(not (LYING-ON-T-14-21))
)
)
(:action STAND-UP-T-17-09-T-17-10-T-17-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-10)
(LYING-ON-T-17-09)
)
:effect
(and
(STANDING-ON-T-17-11)
(not (LYING-ON-T-17-09))
(not (LYING-ON-T-17-10))
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
(:action STAND-UP-T-13-22-T-13-21-T-13-20-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-21)
(LYING-ON-T-13-22)
)
:effect
(and
(STANDING-ON-T-13-20)
(not (LYING-ON-T-13-22))
(not (LYING-ON-T-13-21))
)
)
(:action STAND-UP-T-14-22-T-14-21-T-14-20-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-21)
(LYING-ON-T-14-22)
)
:effect
(and
(STANDING-ON-T-14-20)
(not (LYING-ON-T-14-22))
(not (LYING-ON-T-14-21))
)
)
(:action STAND-UP-T-17-10-T-17-09-T-17-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-09)
(LYING-ON-T-17-10)
)
:effect
(and
(STANDING-ON-T-17-08)
(not (LYING-ON-T-17-10))
(not (LYING-ON-T-17-09))
)
)
(:action STAND-UP-T-17-11-T-17-10-T-17-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-10)
(LYING-ON-T-17-11)
)
:effect
(and
(STANDING-ON-T-17-09)
(not (LYING-ON-T-17-11))
(not (LYING-ON-T-17-10))
)
)
(:action STAND-UP-T-14-22-T-13-22-T-12-22-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-22)
(LYING-ON-T-14-22)
)
:effect
(and
(STANDING-ON-T-12-22)
(not (LYING-ON-T-14-22))
(not (LYING-ON-T-13-22))
)
)
(:action LAY-DOWN-T-13-20-T-13-21-T-13-22-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-20)
)
:effect
(and
(LYING-ON-T-13-22)
(LYING-ON-T-13-21)
(not (STANDING-ON-T-13-20))
)
)
(:action LAY-DOWN-T-17-11-T-17-12-T-17-13-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-11)
)
:effect
(and
(LYING-ON-T-17-13)
(LYING-ON-T-17-12)
(not (STANDING-ON-T-17-11))
)
)
(:action LAY-DOWN-T-17-12-T-17-13-T-17-14-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-12)
)
:effect
(and
(LYING-ON-T-17-14)
(LYING-ON-T-17-13)
(not (STANDING-ON-T-17-12))
)
)
(:action LAY-DOWN-T-13-20-T-14-20-T-15-20-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-20)
)
:effect
(and
(LYING-ON-T-15-20)
(LYING-ON-T-14-20)
(not (STANDING-ON-T-13-20))
)
)
(:action LAY-DOWN-T-17-11-T-17-10-T-17-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-11)
)
:effect
(and
(LYING-ON-T-17-09)
(LYING-ON-T-17-10)
(not (STANDING-ON-T-17-11))
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
(:action ROLL-T-14-20-T-13-20-T-14-21-T-13-21-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-20)
(LYING-ON-T-14-20)
)
:effect
(and
(LYING-ON-T-14-21)
(LYING-ON-T-13-21)
(not (LYING-ON-T-14-20))
(not (LYING-ON-T-13-20))
)
)
(:action ROLL-T-14-21-T-13-21-T-14-22-T-13-22-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-21)
(LYING-ON-T-14-21)
)
:effect
(and
(LYING-ON-T-14-22)
(LYING-ON-T-13-22)
(not (LYING-ON-T-14-21))
(not (LYING-ON-T-13-21))
)
)
(:action ROLL-T-13-20-T-14-20-T-13-21-T-14-21-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-20)
(LYING-ON-T-13-20)
)
:effect
(and
(LYING-ON-T-13-21)
(LYING-ON-T-14-21)
(not (LYING-ON-T-13-20))
(not (LYING-ON-T-14-20))
)
)
(:action STAND-UP-T-17-12-T-17-13-T-17-14-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-13)
(LYING-ON-T-17-12)
)
:effect
(and
(STANDING-ON-T-17-14)
(not (LYING-ON-T-17-12))
(not (LYING-ON-T-17-13))
)
)
(:action STAND-UP-T-17-13-T-17-14-T-17-15-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-14)
(LYING-ON-T-17-13)
)
:effect
(and
(STANDING-ON-T-17-15)
(not (LYING-ON-T-17-13))
(not (LYING-ON-T-17-14))
)
)
(:action STAND-UP-T-13-20-T-14-20-T-15-20-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-20)
(LYING-ON-T-13-20)
)
:effect
(and
(STANDING-ON-T-15-20)
(not (LYING-ON-T-13-20))
(not (LYING-ON-T-14-20))
)
)
(:action STAND-UP-T-15-20-T-15-19-T-15-18-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-19)
(LYING-ON-T-15-20)
)
:effect
(and
(STANDING-ON-T-15-18)
(not (LYING-ON-T-15-20))
(not (LYING-ON-T-15-19))
)
)
(:action STAND-UP-T-17-13-T-17-12-T-17-11-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-12)
(LYING-ON-T-17-13)
)
:effect
(and
(STANDING-ON-T-17-11)
(not (LYING-ON-T-17-13))
(not (LYING-ON-T-17-12))
)
)
(:action STAND-UP-T-17-14-T-17-13-T-17-12-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-13)
(LYING-ON-T-17-14)
)
:effect
(and
(STANDING-ON-T-17-12)
(not (LYING-ON-T-17-14))
(not (LYING-ON-T-17-13))
)
)
(:action STAND-UP-T-15-20-T-14-20-T-13-20-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-20)
(LYING-ON-T-15-20)
)
:effect
(and
(STANDING-ON-T-13-20)
(not (LYING-ON-T-15-20))
(not (LYING-ON-T-14-20))
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
(:action LAY-DOWN-T-15-17-T-15-18-T-15-19-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-17)
)
:effect
(and
(LYING-ON-T-15-19)
(LYING-ON-T-15-18)
(not (STANDING-ON-T-15-17))
)
)
(:action LAY-DOWN-T-15-18-T-15-19-T-15-20-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-18)
)
:effect
(and
(LYING-ON-T-15-20)
(LYING-ON-T-15-19)
(not (STANDING-ON-T-15-18))
)
)
(:action LAY-DOWN-T-16-16-T-16-17-T-16-18-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-16)
)
:effect
(and
(LYING-ON-T-16-18)
(LYING-ON-T-16-17)
(not (STANDING-ON-T-16-16))
)
)
(:action LAY-DOWN-T-16-17-T-16-18-T-16-19-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-17)
)
:effect
(and
(LYING-ON-T-16-19)
(LYING-ON-T-16-18)
(not (STANDING-ON-T-16-17))
)
)
(:action LAY-DOWN-T-17-14-T-17-15-T-17-16-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-14)
)
:effect
(and
(LYING-ON-T-17-16)
(LYING-ON-T-17-15)
(not (STANDING-ON-T-17-14))
)
)
(:action LAY-DOWN-T-17-15-T-17-16-T-17-17-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-15)
)
:effect
(and
(LYING-ON-T-17-17)
(LYING-ON-T-17-16)
(not (STANDING-ON-T-17-15))
)
)
(:action LAY-DOWN-T-17-17-T-17-18-T-17-19-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-17)
)
:effect
(and
(LYING-ON-T-17-19)
(LYING-ON-T-17-18)
(not (STANDING-ON-T-17-17))
)
)
(:action LAY-DOWN-T-15-16-T-16-16-T-17-16-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-16)
)
:effect
(and
(LYING-ON-T-17-16)
(LYING-ON-T-16-16)
(not (STANDING-ON-T-15-16))
)
)
(:action LAY-DOWN-T-15-17-T-16-17-T-17-17-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-17)
)
:effect
(and
(LYING-ON-T-17-17)
(LYING-ON-T-16-17)
(not (STANDING-ON-T-15-17))
)
)
(:action LAY-DOWN-T-15-18-T-16-18-T-17-18-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-18)
)
:effect
(and
(LYING-ON-T-17-18)
(LYING-ON-T-16-18)
(not (STANDING-ON-T-15-18))
)
)
(:action LAY-DOWN-T-15-19-T-16-19-T-17-19-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-19)
)
:effect
(and
(LYING-ON-T-17-19)
(LYING-ON-T-16-19)
(not (STANDING-ON-T-15-19))
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
(:action LAY-DOWN-T-15-19-T-15-18-T-15-17-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-19)
)
:effect
(and
(LYING-ON-T-15-17)
(LYING-ON-T-15-18)
(not (STANDING-ON-T-15-19))
)
)
(:action LAY-DOWN-T-15-20-T-15-19-T-15-18-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-20)
)
:effect
(and
(LYING-ON-T-15-18)
(LYING-ON-T-15-19)
(not (STANDING-ON-T-15-20))
)
)
(:action LAY-DOWN-T-16-18-T-16-17-T-16-16-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-18)
)
:effect
(and
(LYING-ON-T-16-16)
(LYING-ON-T-16-17)
(not (STANDING-ON-T-16-18))
)
)
(:action LAY-DOWN-T-16-19-T-16-18-T-16-17-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-19)
)
:effect
(and
(LYING-ON-T-16-17)
(LYING-ON-T-16-18)
(not (STANDING-ON-T-16-19))
)
)
(:action LAY-DOWN-T-17-14-T-17-13-T-17-12-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-14)
)
:effect
(and
(LYING-ON-T-17-12)
(LYING-ON-T-17-13)
(not (STANDING-ON-T-17-14))
)
)
(:action LAY-DOWN-T-17-15-T-17-14-T-17-13-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-15)
)
:effect
(and
(LYING-ON-T-17-13)
(LYING-ON-T-17-14)
(not (STANDING-ON-T-17-15))
)
)
(:action LAY-DOWN-T-17-17-T-17-16-T-17-15-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-17)
)
:effect
(and
(LYING-ON-T-17-15)
(LYING-ON-T-17-16)
(not (STANDING-ON-T-17-17))
)
)
(:action LAY-DOWN-T-17-18-T-17-17-T-17-16-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-18)
)
:effect
(and
(LYING-ON-T-17-16)
(LYING-ON-T-17-17)
(not (STANDING-ON-T-17-18))
)
)
(:action LAY-DOWN-T-15-20-T-14-20-T-13-20-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-20)
)
:effect
(and
(LYING-ON-T-13-20)
(LYING-ON-T-14-20)
(not (STANDING-ON-T-15-20))
)
)
(:action LAY-DOWN-T-17-17-T-16-17-T-15-17-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-17)
)
:effect
(and
(LYING-ON-T-15-17)
(LYING-ON-T-16-17)
(not (STANDING-ON-T-17-17))
)
)
(:action LAY-DOWN-T-17-18-T-16-18-T-15-18-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-18)
)
:effect
(and
(LYING-ON-T-15-18)
(LYING-ON-T-16-18)
(not (STANDING-ON-T-17-18))
)
)
(:action ROLL-T-15-19-T-15-18-T-16-19-T-16-18-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-18)
(LYING-ON-T-15-19)
)
:effect
(and
(LYING-ON-T-16-19)
(LYING-ON-T-16-18)
(not (LYING-ON-T-15-19))
(not (LYING-ON-T-15-18))
)
)
(:action ROLL-T-15-18-T-15-19-T-16-18-T-16-19-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-19)
(LYING-ON-T-15-18)
)
:effect
(and
(LYING-ON-T-16-18)
(LYING-ON-T-16-19)
(not (LYING-ON-T-15-18))
(not (LYING-ON-T-15-19))
)
)
(:action ROLL-T-16-19-T-16-18-T-17-19-T-17-18-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-18)
(LYING-ON-T-16-19)
)
:effect
(and
(LYING-ON-T-17-19)
(LYING-ON-T-17-18)
(not (LYING-ON-T-16-19))
(not (LYING-ON-T-16-18))
)
)
(:action ROLL-T-16-18-T-16-19-T-17-18-T-17-19-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-19)
(LYING-ON-T-16-18)
)
:effect
(and
(LYING-ON-T-17-18)
(LYING-ON-T-17-19)
(not (LYING-ON-T-16-18))
(not (LYING-ON-T-16-19))
)
)
(:action ROLL-T-16-19-T-15-19-T-16-18-T-15-18-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-19)
(LYING-ON-T-16-19)
)
:effect
(and
(LYING-ON-T-16-18)
(LYING-ON-T-15-18)
(not (LYING-ON-T-16-19))
(not (LYING-ON-T-15-19))
)
)
(:action ROLL-T-15-19-T-16-19-T-15-18-T-16-18-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-19)
(LYING-ON-T-15-19)
)
:effect
(and
(LYING-ON-T-15-18)
(LYING-ON-T-16-18)
(not (LYING-ON-T-15-19))
(not (LYING-ON-T-16-19))
)
)
(:action ROLL-T-17-19-T-16-19-T-17-18-T-16-18-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-19)
(LYING-ON-T-17-19)
)
:effect
(and
(LYING-ON-T-17-18)
(LYING-ON-T-16-18)
(not (LYING-ON-T-17-19))
(not (LYING-ON-T-16-19))
)
)
(:action ROLL-T-16-19-T-17-19-T-16-18-T-17-18-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-19)
(LYING-ON-T-16-19)
)
:effect
(and
(LYING-ON-T-16-18)
(LYING-ON-T-17-18)
(not (LYING-ON-T-16-19))
(not (LYING-ON-T-17-19))
)
)
(:action ROLL-T-16-19-T-16-18-T-15-19-T-15-18-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-18)
(LYING-ON-T-16-19)
)
:effect
(and
(LYING-ON-T-15-19)
(LYING-ON-T-15-18)
(not (LYING-ON-T-16-19))
(not (LYING-ON-T-16-18))
)
)
(:action ROLL-T-16-18-T-16-19-T-15-18-T-15-19-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-19)
(LYING-ON-T-16-18)
)
:effect
(and
(LYING-ON-T-15-18)
(LYING-ON-T-15-19)
(not (LYING-ON-T-16-18))
(not (LYING-ON-T-16-19))
)
)
(:action ROLL-T-17-17-T-17-16-T-16-17-T-16-16-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-16)
(LYING-ON-T-17-17)
)
:effect
(and
(LYING-ON-T-16-17)
(LYING-ON-T-16-16)
(not (LYING-ON-T-17-17))
(not (LYING-ON-T-17-16))
)
)
(:action ROLL-T-17-16-T-17-17-T-16-16-T-16-17-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-17)
(LYING-ON-T-17-16)
)
:effect
(and
(LYING-ON-T-16-16)
(LYING-ON-T-16-17)
(not (LYING-ON-T-17-16))
(not (LYING-ON-T-17-17))
)
)
(:action ROLL-T-17-19-T-17-18-T-16-19-T-16-18-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-18)
(LYING-ON-T-17-19)
)
:effect
(and
(LYING-ON-T-16-19)
(LYING-ON-T-16-18)
(not (LYING-ON-T-17-19))
(not (LYING-ON-T-17-18))
)
)
(:action ROLL-T-17-18-T-17-19-T-16-18-T-16-19-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-19)
(LYING-ON-T-17-18)
)
:effect
(and
(LYING-ON-T-16-18)
(LYING-ON-T-16-19)
(not (LYING-ON-T-17-18))
(not (LYING-ON-T-17-19))
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
(:action STAND-UP-T-15-17-T-15-18-T-15-19-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-18)
(LYING-ON-T-15-17)
)
:effect
(and
(STANDING-ON-T-15-19)
(not (LYING-ON-T-15-17))
(not (LYING-ON-T-15-18))
)
)
(:action STAND-UP-T-15-18-T-15-19-T-15-20-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-19)
(LYING-ON-T-15-18)
)
:effect
(and
(STANDING-ON-T-15-20)
(not (LYING-ON-T-15-18))
(not (LYING-ON-T-15-19))
)
)
(:action STAND-UP-T-16-16-T-16-17-T-16-18-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-17)
(LYING-ON-T-16-16)
)
:effect
(and
(STANDING-ON-T-16-18)
(not (LYING-ON-T-16-16))
(not (LYING-ON-T-16-17))
)
)
(:action STAND-UP-T-16-17-T-16-18-T-16-19-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-18)
(LYING-ON-T-16-17)
)
:effect
(and
(STANDING-ON-T-16-19)
(not (LYING-ON-T-16-17))
(not (LYING-ON-T-16-18))
)
)
(:action STAND-UP-T-17-15-T-17-16-T-17-17-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-16)
(LYING-ON-T-17-15)
)
:effect
(and
(STANDING-ON-T-17-17)
(not (LYING-ON-T-17-15))
(not (LYING-ON-T-17-16))
)
)
(:action STAND-UP-T-17-16-T-17-17-T-17-18-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-17)
(LYING-ON-T-17-16)
)
:effect
(and
(STANDING-ON-T-17-18)
(not (LYING-ON-T-17-16))
(not (LYING-ON-T-17-17))
)
)
(:action STAND-UP-T-15-17-T-16-17-T-17-17-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-17)
(LYING-ON-T-15-17)
)
:effect
(and
(STANDING-ON-T-17-17)
(not (LYING-ON-T-15-17))
(not (LYING-ON-T-16-17))
)
)
(:action STAND-UP-T-15-18-T-16-18-T-17-18-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-18)
(LYING-ON-T-15-18)
)
:effect
(and
(STANDING-ON-T-17-18)
(not (LYING-ON-T-15-18))
(not (LYING-ON-T-16-18))
)
)
(:action STAND-UP-T-15-19-T-16-19-T-17-19-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-19)
(LYING-ON-T-15-19)
)
:effect
(and
(STANDING-ON-T-17-19)
(not (LYING-ON-T-15-19))
(not (LYING-ON-T-16-19))
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
(:action STAND-UP-T-15-19-T-15-18-T-15-17-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-18)
(LYING-ON-T-15-19)
)
:effect
(and
(STANDING-ON-T-15-17)
(not (LYING-ON-T-15-19))
(not (LYING-ON-T-15-18))
)
)
(:action STAND-UP-T-16-18-T-16-17-T-16-16-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-17)
(LYING-ON-T-16-18)
)
:effect
(and
(STANDING-ON-T-16-16)
(not (LYING-ON-T-16-18))
(not (LYING-ON-T-16-17))
)
)
(:action STAND-UP-T-16-19-T-16-18-T-16-17-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-18)
(LYING-ON-T-16-19)
)
:effect
(and
(STANDING-ON-T-16-17)
(not (LYING-ON-T-16-19))
(not (LYING-ON-T-16-18))
)
)
(:action STAND-UP-T-17-16-T-17-15-T-17-14-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-15)
(LYING-ON-T-17-16)
)
:effect
(and
(STANDING-ON-T-17-14)
(not (LYING-ON-T-17-16))
(not (LYING-ON-T-17-15))
)
)
(:action STAND-UP-T-17-17-T-17-16-T-17-15-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-16)
(LYING-ON-T-17-17)
)
:effect
(and
(STANDING-ON-T-17-15)
(not (LYING-ON-T-17-17))
(not (LYING-ON-T-17-16))
)
)
(:action STAND-UP-T-17-19-T-17-18-T-17-17-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-18)
(LYING-ON-T-17-19)
)
:effect
(and
(STANDING-ON-T-17-17)
(not (LYING-ON-T-17-19))
(not (LYING-ON-T-17-18))
)
)
(:action STAND-UP-T-17-16-T-16-16-T-15-16-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-16)
(LYING-ON-T-17-16)
)
:effect
(and
(STANDING-ON-T-15-16)
(not (LYING-ON-T-17-16))
(not (LYING-ON-T-16-16))
)
)
(:action STAND-UP-T-17-17-T-16-17-T-15-17-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-17)
(LYING-ON-T-17-17)
)
:effect
(and
(STANDING-ON-T-15-17)
(not (LYING-ON-T-17-17))
(not (LYING-ON-T-16-17))
)
)
(:action STAND-UP-T-17-18-T-16-18-T-15-18-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-18)
(LYING-ON-T-17-18)
)
:effect
(and
(STANDING-ON-T-15-18)
(not (LYING-ON-T-17-18))
(not (LYING-ON-T-16-18))
)
)
(:action STAND-UP-T-17-19-T-16-19-T-15-19-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-19)
(LYING-ON-T-17-19)
)
:effect
(and
(STANDING-ON-T-15-19)
(not (LYING-ON-T-17-19))
(not (LYING-ON-T-16-19))
)
)
(:action LAY-DOWN-T-17-19-T-17-18-T-17-17-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-19)
)
:effect
(and
(LYING-ON-T-17-17)
(LYING-ON-T-17-18)
(not (STANDING-ON-T-17-19))
)
)
(:action LAY-DOWN-T-17-19-T-16-19-T-15-19-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-19)
)
:effect
(and
(LYING-ON-T-15-19)
(LYING-ON-T-16-19)
(not (STANDING-ON-T-17-19))
)
)
(:action ROLL-T-16-16-T-15-16-T-16-17-T-15-17-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-16)
(LYING-ON-T-16-16)
)
:effect
(and
(LYING-ON-T-16-17)
(LYING-ON-T-15-17)
(not (LYING-ON-T-16-16))
(not (LYING-ON-T-15-16))
)
)
(:action ROLL-T-16-17-T-15-17-T-16-18-T-15-18-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-17)
(LYING-ON-T-16-17)
)
:effect
(and
(LYING-ON-T-16-18)
(LYING-ON-T-15-18)
(not (LYING-ON-T-16-17))
(not (LYING-ON-T-15-17))
)
)
(:action ROLL-T-16-18-T-15-18-T-16-19-T-15-19-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-18)
(LYING-ON-T-16-18)
)
:effect
(and
(LYING-ON-T-16-19)
(LYING-ON-T-15-19)
(not (LYING-ON-T-16-18))
(not (LYING-ON-T-15-18))
)
)
(:action ROLL-T-15-16-T-16-16-T-15-17-T-16-17-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-16)
(LYING-ON-T-15-16)
)
:effect
(and
(LYING-ON-T-15-17)
(LYING-ON-T-16-17)
(not (LYING-ON-T-15-16))
(not (LYING-ON-T-16-16))
)
)
(:action ROLL-T-17-16-T-16-16-T-17-17-T-16-17-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-16)
(LYING-ON-T-17-16)
)
:effect
(and
(LYING-ON-T-17-17)
(LYING-ON-T-16-17)
(not (LYING-ON-T-17-16))
(not (LYING-ON-T-16-16))
)
)
(:action ROLL-T-15-17-T-16-17-T-15-18-T-16-18-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-17)
(LYING-ON-T-15-17)
)
:effect
(and
(LYING-ON-T-15-18)
(LYING-ON-T-16-18)
(not (LYING-ON-T-15-17))
(not (LYING-ON-T-16-17))
)
)
(:action ROLL-T-17-17-T-16-17-T-17-18-T-16-18-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-17)
(LYING-ON-T-17-17)
)
:effect
(and
(LYING-ON-T-17-18)
(LYING-ON-T-16-18)
(not (LYING-ON-T-17-17))
(not (LYING-ON-T-16-17))
)
)
(:action ROLL-T-15-18-T-16-18-T-15-19-T-16-19-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-18)
(LYING-ON-T-15-18)
)
:effect
(and
(LYING-ON-T-15-19)
(LYING-ON-T-16-19)
(not (LYING-ON-T-15-18))
(not (LYING-ON-T-16-18))
)
)
(:action ROLL-T-17-18-T-16-18-T-17-19-T-16-19-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-18)
(LYING-ON-T-17-18)
)
:effect
(and
(LYING-ON-T-17-19)
(LYING-ON-T-16-19)
(not (LYING-ON-T-17-18))
(not (LYING-ON-T-16-18))
)
)
(:action ROLL-T-16-16-T-17-16-T-16-17-T-17-17-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-16)
(LYING-ON-T-16-16)
)
:effect
(and
(LYING-ON-T-16-17)
(LYING-ON-T-17-17)
(not (LYING-ON-T-16-16))
(not (LYING-ON-T-17-16))
)
)
(:action ROLL-T-16-17-T-17-17-T-16-18-T-17-18-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-17)
(LYING-ON-T-16-17)
)
:effect
(and
(LYING-ON-T-16-18)
(LYING-ON-T-17-18)
(not (LYING-ON-T-16-17))
(not (LYING-ON-T-17-17))
)
)
(:action ROLL-T-16-18-T-17-18-T-16-19-T-17-19-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-18)
(LYING-ON-T-16-18)
)
:effect
(and
(LYING-ON-T-16-19)
(LYING-ON-T-17-19)
(not (LYING-ON-T-16-18))
(not (LYING-ON-T-17-18))
)
)
(:action ROLL-T-15-17-T-15-16-T-16-17-T-16-16-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-16)
(LYING-ON-T-15-17)
)
:effect
(and
(LYING-ON-T-16-17)
(LYING-ON-T-16-16)
(not (LYING-ON-T-15-17))
(not (LYING-ON-T-15-16))
)
)
(:action ROLL-T-15-16-T-15-17-T-16-16-T-16-17-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-17)
(LYING-ON-T-15-16)
)
:effect
(and
(LYING-ON-T-16-16)
(LYING-ON-T-16-17)
(not (LYING-ON-T-15-16))
(not (LYING-ON-T-15-17))
)
)
(:action ROLL-T-15-18-T-15-17-T-16-18-T-16-17-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-17)
(LYING-ON-T-15-18)
)
:effect
(and
(LYING-ON-T-16-18)
(LYING-ON-T-16-17)
(not (LYING-ON-T-15-18))
(not (LYING-ON-T-15-17))
)
)
(:action ROLL-T-15-17-T-15-18-T-16-17-T-16-18-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-18)
(LYING-ON-T-15-17)
)
:effect
(and
(LYING-ON-T-16-17)
(LYING-ON-T-16-18)
(not (LYING-ON-T-15-17))
(not (LYING-ON-T-15-18))
)
)
(:action ROLL-T-16-17-T-16-16-T-17-17-T-17-16-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-16)
(LYING-ON-T-16-17)
)
:effect
(and
(LYING-ON-T-17-17)
(LYING-ON-T-17-16)
(not (LYING-ON-T-16-17))
(not (LYING-ON-T-16-16))
)
)
(:action ROLL-T-16-16-T-16-17-T-17-16-T-17-17-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-17)
(LYING-ON-T-16-16)
)
:effect
(and
(LYING-ON-T-17-16)
(LYING-ON-T-17-17)
(not (LYING-ON-T-16-16))
(not (LYING-ON-T-16-17))
)
)
(:action ROLL-T-16-18-T-16-17-T-17-18-T-17-17-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-17)
(LYING-ON-T-16-18)
)
:effect
(and
(LYING-ON-T-17-18)
(LYING-ON-T-17-17)
(not (LYING-ON-T-16-18))
(not (LYING-ON-T-16-17))
)
)
(:action ROLL-T-16-17-T-16-18-T-17-17-T-17-18-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-18)
(LYING-ON-T-16-17)
)
:effect
(and
(LYING-ON-T-17-17)
(LYING-ON-T-17-18)
(not (LYING-ON-T-16-17))
(not (LYING-ON-T-16-18))
)
)
(:action ROLL-T-16-17-T-15-17-T-16-16-T-15-16-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-17)
(LYING-ON-T-16-17)
)
:effect
(and
(LYING-ON-T-16-16)
(LYING-ON-T-15-16)
(not (LYING-ON-T-16-17))
(not (LYING-ON-T-15-17))
)
)
(:action ROLL-T-16-18-T-15-18-T-16-17-T-15-17-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-18)
(LYING-ON-T-16-18)
)
:effect
(and
(LYING-ON-T-16-17)
(LYING-ON-T-15-17)
(not (LYING-ON-T-16-18))
(not (LYING-ON-T-15-18))
)
)
(:action ROLL-T-15-17-T-16-17-T-15-16-T-16-16-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-17)
(LYING-ON-T-15-17)
)
:effect
(and
(LYING-ON-T-15-16)
(LYING-ON-T-16-16)
(not (LYING-ON-T-15-17))
(not (LYING-ON-T-16-17))
)
)
(:action ROLL-T-17-17-T-16-17-T-17-16-T-16-16-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-17)
(LYING-ON-T-17-17)
)
:effect
(and
(LYING-ON-T-17-16)
(LYING-ON-T-16-16)
(not (LYING-ON-T-17-17))
(not (LYING-ON-T-16-17))
)
)
(:action ROLL-T-15-18-T-16-18-T-15-17-T-16-17-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-18)
(LYING-ON-T-15-18)
)
:effect
(and
(LYING-ON-T-15-17)
(LYING-ON-T-16-17)
(not (LYING-ON-T-15-18))
(not (LYING-ON-T-16-18))
)
)
(:action ROLL-T-17-18-T-16-18-T-17-17-T-16-17-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-18)
(LYING-ON-T-17-18)
)
:effect
(and
(LYING-ON-T-17-17)
(LYING-ON-T-16-17)
(not (LYING-ON-T-17-18))
(not (LYING-ON-T-16-18))
)
)
(:action ROLL-T-16-17-T-17-17-T-16-16-T-17-16-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-17)
(LYING-ON-T-16-17)
)
:effect
(and
(LYING-ON-T-16-16)
(LYING-ON-T-17-16)
(not (LYING-ON-T-16-17))
(not (LYING-ON-T-17-17))
)
)
(:action ROLL-T-16-18-T-17-18-T-16-17-T-17-17-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-18)
(LYING-ON-T-16-18)
)
:effect
(and
(LYING-ON-T-16-17)
(LYING-ON-T-17-17)
(not (LYING-ON-T-16-18))
(not (LYING-ON-T-17-18))
)
)
(:action ROLL-T-16-17-T-16-16-T-15-17-T-15-16-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-16)
(LYING-ON-T-16-17)
)
:effect
(and
(LYING-ON-T-15-17)
(LYING-ON-T-15-16)
(not (LYING-ON-T-16-17))
(not (LYING-ON-T-16-16))
)
)
(:action ROLL-T-16-16-T-16-17-T-15-16-T-15-17-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-17)
(LYING-ON-T-16-16)
)
:effect
(and
(LYING-ON-T-15-16)
(LYING-ON-T-15-17)
(not (LYING-ON-T-16-16))
(not (LYING-ON-T-16-17))
)
)
(:action ROLL-T-16-18-T-16-17-T-15-18-T-15-17-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-17)
(LYING-ON-T-16-18)
)
:effect
(and
(LYING-ON-T-15-18)
(LYING-ON-T-15-17)
(not (LYING-ON-T-16-18))
(not (LYING-ON-T-16-17))
)
)
(:action ROLL-T-16-17-T-16-18-T-15-17-T-15-18-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-18)
(LYING-ON-T-16-17)
)
:effect
(and
(LYING-ON-T-15-17)
(LYING-ON-T-15-18)
(not (LYING-ON-T-16-17))
(not (LYING-ON-T-16-18))
)
)
(:action ROLL-T-17-18-T-17-17-T-16-18-T-16-17-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-17)
(LYING-ON-T-17-18)
)
:effect
(and
(LYING-ON-T-16-18)
(LYING-ON-T-16-17)
(not (LYING-ON-T-17-18))
(not (LYING-ON-T-17-17))
)
)
(:action ROLL-T-17-17-T-17-18-T-16-17-T-16-18-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-18)
(LYING-ON-T-17-17)
)
:effect
(and
(LYING-ON-T-16-17)
(LYING-ON-T-16-18)
(not (LYING-ON-T-17-17))
(not (LYING-ON-T-17-18))
)
)
(:action STAND-UP-T-17-17-T-17-18-T-17-19-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-18)
(LYING-ON-T-17-17)
)
:effect
(and
(STANDING-ON-T-17-19)
(not (LYING-ON-T-17-17))
(not (LYING-ON-T-17-18))
)
)
(:action STAND-UP-T-15-16-T-16-16-T-17-16-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-16)
(LYING-ON-T-15-16)
)
:effect
(and
(STANDING-ON-T-17-16)
(not (LYING-ON-T-15-16))
(not (LYING-ON-T-16-16))
)
)
(:action STAND-UP-T-17-18-T-17-17-T-17-16-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-17)
(LYING-ON-T-17-18)
)
:effect
(and
(STANDING-ON-T-17-16)
(not (LYING-ON-T-17-18))
(not (LYING-ON-T-17-17))
)
)
(:action LAY-DOWN-T-17-16-T-17-17-T-17-18-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-16)
)
:effect
(and
(LYING-ON-T-17-18)
(LYING-ON-T-17-17)
(not (STANDING-ON-T-17-16))
)
)
(:action LAY-DOWN-T-17-16-T-17-15-T-17-14-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-16)
)
:effect
(and
(LYING-ON-T-17-14)
(LYING-ON-T-17-15)
(not (STANDING-ON-T-17-16))
)
)
(:action LAY-DOWN-T-17-16-T-16-16-T-15-16-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-16)
)
:effect
(and
(LYING-ON-T-15-16)
(LYING-ON-T-16-16)
(not (STANDING-ON-T-17-16))
)
)
(:action STAND-UP-T-17-14-T-17-15-T-17-16-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-15)
(LYING-ON-T-17-14)
)
:effect
(and
(STANDING-ON-T-17-16)
(not (LYING-ON-T-17-14))
(not (LYING-ON-T-17-15))
)
)
(:action STAND-UP-T-17-15-T-17-14-T-17-13-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-14)
(LYING-ON-T-17-15)
)
:effect
(and
(STANDING-ON-T-17-13)
(not (LYING-ON-T-17-15))
(not (LYING-ON-T-17-14))
)
)
(:action LAY-DOWN-T-17-13-T-17-14-T-17-15-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-13)
)
:effect
(and
(LYING-ON-T-17-15)
(LYING-ON-T-17-14)
(not (STANDING-ON-T-17-13))
)
)
(:action LAY-DOWN-T-17-13-T-17-12-T-17-11-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-13)
)
:effect
(and
(LYING-ON-T-17-11)
(LYING-ON-T-17-12)
(not (STANDING-ON-T-17-13))
)
)
(:action STAND-UP-T-17-11-T-17-12-T-17-13-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-12)
(LYING-ON-T-17-11)
)
:effect
(and
(STANDING-ON-T-17-13)
(not (LYING-ON-T-17-11))
(not (LYING-ON-T-17-12))
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
(:action LAY-DOWN-T-17-10-T-17-09-T-17-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-10)
)
:effect
(and
(LYING-ON-T-17-08)
(LYING-ON-T-17-09)
(not (STANDING-ON-T-17-10))
)
)
(:action STAND-UP-T-17-08-T-17-09-T-17-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-09)
(LYING-ON-T-17-08)
)
:effect
(and
(STANDING-ON-T-17-10)
(not (LYING-ON-T-17-08))
(not (LYING-ON-T-17-09))
)
)
(:action STAND-UP-T-17-09-T-17-08-T-17-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-08)
(LYING-ON-T-17-09)
)
:effect
(and
(STANDING-ON-T-17-07)
(not (LYING-ON-T-17-09))
(not (LYING-ON-T-17-08))
)
)
(:action LAY-DOWN-T-17-07-T-17-08-T-17-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-07)
)
:effect
(and
(LYING-ON-T-17-09)
(LYING-ON-T-17-08)
(not (STANDING-ON-T-17-07))
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
