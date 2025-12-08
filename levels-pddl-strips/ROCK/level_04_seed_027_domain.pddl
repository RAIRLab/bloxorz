(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-14-01)
(LYING-ON-T-14-02)
(LYING-ON-T-16-03)
(LYING-ON-T-15-03)
(LYING-ON-T-15-01)
(LYING-ON-T-15-02)
(LYING-ON-T-15-04)
(LYING-ON-T-16-04)
(LYING-ON-T-16-05)
(LYING-ON-T-15-05)
(LYING-ON-T-14-03)
(LYING-ON-T-14-04)
(STANDING-ON-T-14-04)
(STANDING-ON-T-16-03)
(STANDING-ON-T-15-03)
(STANDING-ON-T-15-02)
(STANDING-ON-T-15-01)
(STANDING-ON-T-14-02)
(STANDING-ON-T-14-01)
(STANDING-ON-T-16-04)
(STANDING-ON-T-16-06)
(STANDING-ON-T-16-05)
(STANDING-ON-T-15-05)
(STANDING-ON-T-15-04)
(LYING-ON-T-16-08)
(LYING-ON-T-16-07)
(LYING-ON-T-16-06)
(STANDING-ON-T-16-09)
(STANDING-ON-T-16-08)
(STANDING-ON-T-16-07)
(LYING-ON-T-16-11)
(LYING-ON-T-16-10)
(LYING-ON-T-16-09)
(STANDING-ON-T-16-12)
(STANDING-ON-T-16-11)
(STANDING-ON-T-16-10)
(LYING-ON-T-16-14)
(LYING-ON-T-16-13)
(LYING-ON-T-16-12)
(STANDING-ON-T-16-15)
(STANDING-ON-T-16-14)
(STANDING-ON-T-16-13)
(LYING-ON-T-14-15)
(LYING-ON-T-15-15)
(LYING-ON-T-14-14)
(LYING-ON-T-15-14)
(LYING-ON-T-16-16)
(LYING-ON-T-16-15)
(STANDING-ON-T-14-15)
(STANDING-ON-T-14-14)
(STANDING-ON-T-16-16)
(STANDING-ON-T-15-16)
(STANDING-ON-T-14-16)
(LYING-ON-T-15-16)
(LYING-ON-T-14-16)
(LYING-ON-T-14-18)
(LYING-ON-T-14-17)
(STANDING-ON-T-15-14)
(STANDING-ON-T-14-19)
(STANDING-ON-T-14-18)
(STANDING-ON-T-14-17)
(LYING-ON-T-14-20)
(LYING-ON-T-14-19)
(STANDING-ON-T-14-20)
(LYING-ON-T-12-20)
(LYING-ON-T-13-20)
(STANDING-ON-T-12-20)
(LYING-ON-T-12-21)
(LYING-ON-T-13-21)
(LYING-ON-T-13-22)
(LYING-ON-T-12-22)
(STANDING-ON-T-11-22)
(STANDING-ON-T-13-20)
(STANDING-ON-T-13-22)
(STANDING-ON-T-12-22)
(LYING-ON-T-11-22)
(LYING-ON-T-11-24)
(LYING-ON-T-11-23)
(STANDING-ON-T-11-24)
(LYING-ON-T-10-23)
(LYING-ON-T-10-24)
(LYING-ON-T-09-23)
(LYING-ON-T-09-24)
(STANDING-ON-T-09-24)
(STANDING-ON-T-09-23)
(STANDING-ON-T-11-23)
(STANDING-ON-T-09-25)
(LYING-ON-T-07-25)
(LYING-ON-T-08-25)
(LYING-ON-T-09-25)
(STANDING-ON-T-07-25)
(LYING-ON-T-07-26)
(LYING-ON-T-08-26)
(LYING-ON-T-08-27)
(LYING-ON-T-07-27)
(STANDING-ON-T-06-27)
(STANDING-ON-T-08-25)
(STANDING-ON-T-08-27)
(STANDING-ON-T-07-27)
(LYING-ON-T-06-27)
(LYING-ON-T-06-29)
(LYING-ON-T-06-28)
(STANDING-ON-T-06-29)
(LYING-ON-T-05-28)
(LYING-ON-T-05-29)
(LYING-ON-T-04-28)
(LYING-ON-T-04-29)
(STANDING-ON-T-04-29)
(STANDING-ON-T-04-28)
(STANDING-ON-T-03-29)
(STANDING-ON-T-06-28)
(STANDING-ON-T-04-30)
(LYING-ON-T-02-30)
(LYING-ON-T-03-30)
(LYING-ON-T-02-29)
(LYING-ON-T-03-29)
(LYING-ON-T-04-32)
(LYING-ON-T-04-31)
(LYING-ON-T-04-30)
(LYING-ON-T-03-31)
(STANDING-ON-T-02-31)
(STANDING-ON-T-02-30)
(STANDING-ON-T-02-29)
(STANDING-ON-T-05-29)
(STANDING-ON-T-04-32)
(STANDING-ON-T-04-31)
(STANDING-ON-T-03-32)
(STANDING-ON-T-03-31)
(LYING-ON-T-03-32)
(LYING-ON-T-02-31)
(LYING-ON-T-02-32)
(LYING-ON-T-01-31)
(LYING-ON-T-01-32)
(LYING-ON-T-01-33)
(LYING-ON-T-02-33)
(STANDING-ON-T-02-32)
(STANDING-ON-T-01-32)
(STANDING-ON-T-01-31)
(STANDING-ON-T-03-30)
(STANDING-ON-T-02-33)
(STANDING-ON-T-01-33)
(STANDING-ON-T-14-03)
)
(:action LAY-DOWN-T-01-31-T-01-32-T-01-33-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-31)
)
:effect
(and
(LYING-ON-T-01-33)
(LYING-ON-T-01-32)
(not (STANDING-ON-T-01-31))
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
(:action LAY-DOWN-T-01-32-T-02-32-T-03-32-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-32)
)
:effect
(and
(LYING-ON-T-03-32)
(LYING-ON-T-02-32)
(not (STANDING-ON-T-01-32))
)
)
(:action LAY-DOWN-T-02-32-T-03-32-T-04-32-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-32)
)
:effect
(and
(LYING-ON-T-04-32)
(LYING-ON-T-03-32)
(not (STANDING-ON-T-02-32))
)
)
(:action LAY-DOWN-T-01-33-T-01-32-T-01-31-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-33)
)
:effect
(and
(LYING-ON-T-01-31)
(LYING-ON-T-01-32)
(not (STANDING-ON-T-01-33))
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
(:action LAY-DOWN-T-02-33-T-02-32-T-02-31-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-33)
)
:effect
(and
(LYING-ON-T-02-31)
(LYING-ON-T-02-32)
(not (STANDING-ON-T-02-33))
)
)
(:action ROLL-T-01-33-T-01-32-T-02-33-T-02-32-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-32)
(LYING-ON-T-01-33)
)
:effect
(and
(LYING-ON-T-02-33)
(LYING-ON-T-02-32)
(not (LYING-ON-T-01-33))
(not (LYING-ON-T-01-32))
)
)
(:action ROLL-T-01-32-T-01-33-T-02-32-T-02-33-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-33)
(LYING-ON-T-01-32)
)
:effect
(and
(LYING-ON-T-02-32)
(LYING-ON-T-02-33)
(not (LYING-ON-T-01-32))
(not (LYING-ON-T-01-33))
)
)
(:action ROLL-T-02-33-T-01-33-T-02-32-T-01-32-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-33)
(LYING-ON-T-02-33)
)
:effect
(and
(LYING-ON-T-02-32)
(LYING-ON-T-01-32)
(not (LYING-ON-T-02-33))
(not (LYING-ON-T-01-33))
)
)
(:action ROLL-T-01-33-T-02-33-T-01-32-T-02-32-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-33)
(LYING-ON-T-01-33)
)
:effect
(and
(LYING-ON-T-01-32)
(LYING-ON-T-02-32)
(not (LYING-ON-T-01-33))
(not (LYING-ON-T-02-33))
)
)
(:action ROLL-T-02-33-T-02-32-T-01-33-T-01-32-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-32)
(LYING-ON-T-02-33)
)
:effect
(and
(LYING-ON-T-01-33)
(LYING-ON-T-01-32)
(not (LYING-ON-T-02-33))
(not (LYING-ON-T-02-32))
)
)
(:action ROLL-T-02-32-T-02-33-T-01-32-T-01-33-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-33)
(LYING-ON-T-02-32)
)
:effect
(and
(LYING-ON-T-01-32)
(LYING-ON-T-01-33)
(not (LYING-ON-T-02-32))
(not (LYING-ON-T-02-33))
)
)
(:action STAND-UP-T-01-31-T-01-32-T-01-33-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-32)
(LYING-ON-T-01-31)
)
:effect
(and
(STANDING-ON-T-01-33)
(not (LYING-ON-T-01-31))
(not (LYING-ON-T-01-32))
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
(:action STAND-UP-T-02-31-T-02-32-T-02-33-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-32)
(LYING-ON-T-02-31)
)
:effect
(and
(STANDING-ON-T-02-33)
(not (LYING-ON-T-02-31))
(not (LYING-ON-T-02-32))
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
(:action STAND-UP-T-01-32-T-02-32-T-03-32-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-32)
(LYING-ON-T-01-32)
)
:effect
(and
(STANDING-ON-T-03-32)
(not (LYING-ON-T-01-32))
(not (LYING-ON-T-02-32))
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
(:action STAND-UP-T-02-32-T-03-32-T-04-32-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-32)
(LYING-ON-T-02-32)
)
:effect
(and
(STANDING-ON-T-04-32)
(not (LYING-ON-T-02-32))
(not (LYING-ON-T-03-32))
)
)
(:action STAND-UP-T-01-33-T-01-32-T-01-31-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-32)
(LYING-ON-T-01-33)
)
:effect
(and
(STANDING-ON-T-01-31)
(not (LYING-ON-T-01-33))
(not (LYING-ON-T-01-32))
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
(:action STAND-UP-T-02-33-T-02-32-T-02-31-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-32)
(LYING-ON-T-02-33)
)
:effect
(and
(STANDING-ON-T-02-31)
(not (LYING-ON-T-02-33))
(not (LYING-ON-T-02-32))
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
(:action STAND-UP-T-03-32-T-02-32-T-01-32-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-32)
(LYING-ON-T-03-32)
)
:effect
(and
(STANDING-ON-T-01-32)
(not (LYING-ON-T-03-32))
(not (LYING-ON-T-02-32))
)
)
(:action STAND-UP-T-04-32-T-03-32-T-02-32-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-32)
(LYING-ON-T-04-32)
)
:effect
(and
(STANDING-ON-T-02-32)
(not (LYING-ON-T-04-32))
(not (LYING-ON-T-03-32))
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
(:action LAY-DOWN-T-02-31-T-02-32-T-02-33-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-31)
)
:effect
(and
(LYING-ON-T-02-33)
(LYING-ON-T-02-32)
(not (STANDING-ON-T-02-31))
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
(:action LAY-DOWN-T-04-32-T-04-31-T-04-30-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-32)
)
:effect
(and
(LYING-ON-T-04-30)
(LYING-ON-T-04-31)
(not (STANDING-ON-T-04-32))
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
(:action LAY-DOWN-T-03-32-T-02-32-T-01-32-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-32)
)
:effect
(and
(LYING-ON-T-01-32)
(LYING-ON-T-02-32)
(not (STANDING-ON-T-03-32))
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
(:action LAY-DOWN-T-04-32-T-03-32-T-02-32-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-32)
)
:effect
(and
(LYING-ON-T-02-32)
(LYING-ON-T-03-32)
(not (STANDING-ON-T-04-32))
)
)
(:action LAY-DOWN-T-05-29-T-04-29-T-03-29-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-29)
)
:effect
(and
(LYING-ON-T-03-29)
(LYING-ON-T-04-29)
(not (STANDING-ON-T-05-29))
)
)
(:action ROLL-T-02-31-T-01-31-T-02-32-T-01-32-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-31)
(LYING-ON-T-02-31)
)
:effect
(and
(LYING-ON-T-02-32)
(LYING-ON-T-01-32)
(not (LYING-ON-T-02-31))
(not (LYING-ON-T-01-31))
)
)
(:action ROLL-T-02-32-T-01-32-T-02-33-T-01-33-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-32)
(LYING-ON-T-02-32)
)
:effect
(and
(LYING-ON-T-02-33)
(LYING-ON-T-01-33)
(not (LYING-ON-T-02-32))
(not (LYING-ON-T-01-32))
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
(:action ROLL-T-01-31-T-02-31-T-01-32-T-02-32-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-31)
(LYING-ON-T-01-31)
)
:effect
(and
(LYING-ON-T-01-32)
(LYING-ON-T-02-32)
(not (LYING-ON-T-01-31))
(not (LYING-ON-T-02-31))
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
(:action ROLL-T-01-32-T-02-32-T-01-33-T-02-33-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-32)
(LYING-ON-T-01-32)
)
:effect
(and
(LYING-ON-T-01-33)
(LYING-ON-T-02-33)
(not (LYING-ON-T-01-32))
(not (LYING-ON-T-02-32))
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
(:action ROLL-T-04-31-T-03-31-T-04-32-T-03-32-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-31)
(LYING-ON-T-04-31)
)
:effect
(and
(LYING-ON-T-04-32)
(LYING-ON-T-03-32)
(not (LYING-ON-T-04-31))
(not (LYING-ON-T-03-31))
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
(:action ROLL-T-03-31-T-04-31-T-03-32-T-04-32-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-31)
(LYING-ON-T-03-31)
)
:effect
(and
(LYING-ON-T-03-32)
(LYING-ON-T-04-32)
(not (LYING-ON-T-03-31))
(not (LYING-ON-T-04-31))
)
)
(:action ROLL-T-01-32-T-01-31-T-02-32-T-02-31-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-31)
(LYING-ON-T-01-32)
)
:effect
(and
(LYING-ON-T-02-32)
(LYING-ON-T-02-31)
(not (LYING-ON-T-01-32))
(not (LYING-ON-T-01-31))
)
)
(:action ROLL-T-01-31-T-01-32-T-02-31-T-02-32-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-32)
(LYING-ON-T-01-31)
)
:effect
(and
(LYING-ON-T-02-31)
(LYING-ON-T-02-32)
(not (LYING-ON-T-01-31))
(not (LYING-ON-T-01-32))
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
(:action ROLL-T-03-32-T-03-31-T-04-32-T-04-31-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-31)
(LYING-ON-T-03-32)
)
:effect
(and
(LYING-ON-T-04-32)
(LYING-ON-T-04-31)
(not (LYING-ON-T-03-32))
(not (LYING-ON-T-03-31))
)
)
(:action ROLL-T-03-31-T-03-32-T-04-31-T-04-32-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-32)
(LYING-ON-T-03-31)
)
:effect
(and
(LYING-ON-T-04-31)
(LYING-ON-T-04-32)
(not (LYING-ON-T-03-31))
(not (LYING-ON-T-03-32))
)
)
(:action ROLL-T-02-32-T-01-32-T-02-31-T-01-31-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-32)
(LYING-ON-T-02-32)
)
:effect
(and
(LYING-ON-T-02-31)
(LYING-ON-T-01-31)
(not (LYING-ON-T-02-32))
(not (LYING-ON-T-01-32))
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
(:action ROLL-T-01-32-T-02-32-T-01-31-T-02-31-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-32)
(LYING-ON-T-01-32)
)
:effect
(and
(LYING-ON-T-01-31)
(LYING-ON-T-02-31)
(not (LYING-ON-T-01-32))
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
(:action ROLL-T-04-32-T-03-32-T-04-31-T-03-31-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-32)
(LYING-ON-T-04-32)
)
:effect
(and
(LYING-ON-T-04-31)
(LYING-ON-T-03-31)
(not (LYING-ON-T-04-32))
(not (LYING-ON-T-03-32))
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
(:action ROLL-T-03-32-T-04-32-T-03-31-T-04-31-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-32)
(LYING-ON-T-03-32)
)
:effect
(and
(LYING-ON-T-03-31)
(LYING-ON-T-04-31)
(not (LYING-ON-T-03-32))
(not (LYING-ON-T-04-32))
)
)
(:action ROLL-T-02-32-T-02-31-T-01-32-T-01-31-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-31)
(LYING-ON-T-02-32)
)
:effect
(and
(LYING-ON-T-01-32)
(LYING-ON-T-01-31)
(not (LYING-ON-T-02-32))
(not (LYING-ON-T-02-31))
)
)
(:action ROLL-T-02-31-T-02-32-T-01-31-T-01-32-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-32)
(LYING-ON-T-02-31)
)
:effect
(and
(LYING-ON-T-01-31)
(LYING-ON-T-01-32)
(not (LYING-ON-T-02-31))
(not (LYING-ON-T-02-32))
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
(:action ROLL-T-04-32-T-04-31-T-03-32-T-03-31-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-31)
(LYING-ON-T-04-32)
)
:effect
(and
(LYING-ON-T-03-32)
(LYING-ON-T-03-31)
(not (LYING-ON-T-04-32))
(not (LYING-ON-T-04-31))
)
)
(:action ROLL-T-04-31-T-04-32-T-03-31-T-03-32-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-32)
(LYING-ON-T-04-31)
)
:effect
(and
(LYING-ON-T-03-31)
(LYING-ON-T-03-32)
(not (LYING-ON-T-04-31))
(not (LYING-ON-T-04-32))
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
(:action STAND-UP-T-04-30-T-04-31-T-04-32-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-31)
(LYING-ON-T-04-30)
)
:effect
(and
(STANDING-ON-T-04-32)
(not (LYING-ON-T-04-30))
(not (LYING-ON-T-04-31))
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
(:action STAND-UP-T-03-29-T-04-29-T-05-29-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-29)
(LYING-ON-T-03-29)
)
:effect
(and
(STANDING-ON-T-05-29)
(not (LYING-ON-T-03-29))
(not (LYING-ON-T-04-29))
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
(:action STAND-UP-T-04-32-T-04-31-T-04-30-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-31)
(LYING-ON-T-04-32)
)
:effect
(and
(STANDING-ON-T-04-30)
(not (LYING-ON-T-04-32))
(not (LYING-ON-T-04-31))
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
(:action LAY-DOWN-T-04-30-T-04-31-T-04-32-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-30)
)
:effect
(and
(LYING-ON-T-04-32)
(LYING-ON-T-04-31)
(not (STANDING-ON-T-04-30))
)
)
(:action LAY-DOWN-T-03-29-T-04-29-T-05-29-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-29)
)
:effect
(and
(LYING-ON-T-05-29)
(LYING-ON-T-04-29)
(not (STANDING-ON-T-03-29))
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
(:action LAY-DOWN-T-04-29-T-05-29-T-06-29-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-29)
)
:effect
(and
(LYING-ON-T-06-29)
(LYING-ON-T-05-29)
(not (STANDING-ON-T-04-29))
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
(:action STAND-UP-T-04-29-T-05-29-T-06-29-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-29)
(LYING-ON-T-04-29)
)
:effect
(and
(STANDING-ON-T-06-29)
(not (LYING-ON-T-04-29))
(not (LYING-ON-T-05-29))
)
)
(:action STAND-UP-T-05-29-T-04-29-T-03-29-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-29)
(LYING-ON-T-05-29)
)
:effect
(and
(STANDING-ON-T-03-29)
(not (LYING-ON-T-05-29))
(not (LYING-ON-T-04-29))
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
(:action STAND-UP-T-06-29-T-05-29-T-04-29-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-29)
(LYING-ON-T-06-29)
)
:effect
(and
(STANDING-ON-T-04-29)
(not (LYING-ON-T-06-29))
(not (LYING-ON-T-05-29))
)
)
(:action LAY-DOWN-T-06-29-T-06-28-T-06-27-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-29)
)
:effect
(and
(LYING-ON-T-06-27)
(LYING-ON-T-06-28)
(not (STANDING-ON-T-06-29))
)
)
(:action LAY-DOWN-T-06-29-T-05-29-T-04-29-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-29)
)
:effect
(and
(LYING-ON-T-04-29)
(LYING-ON-T-05-29)
(not (STANDING-ON-T-06-29))
)
)
(:action ROLL-T-05-28-T-04-28-T-05-29-T-04-29-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-28)
(LYING-ON-T-05-28)
)
:effect
(and
(LYING-ON-T-05-29)
(LYING-ON-T-04-29)
(not (LYING-ON-T-05-28))
(not (LYING-ON-T-04-28))
)
)
(:action ROLL-T-04-28-T-05-28-T-04-29-T-05-29-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-28)
(LYING-ON-T-04-28)
)
:effect
(and
(LYING-ON-T-04-29)
(LYING-ON-T-05-29)
(not (LYING-ON-T-04-28))
(not (LYING-ON-T-05-28))
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
(:action ROLL-T-04-29-T-04-28-T-05-29-T-05-28-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-28)
(LYING-ON-T-04-29)
)
:effect
(and
(LYING-ON-T-05-29)
(LYING-ON-T-05-28)
(not (LYING-ON-T-04-29))
(not (LYING-ON-T-04-28))
)
)
(:action ROLL-T-04-28-T-04-29-T-05-28-T-05-29-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-29)
(LYING-ON-T-04-28)
)
:effect
(and
(LYING-ON-T-05-28)
(LYING-ON-T-05-29)
(not (LYING-ON-T-04-28))
(not (LYING-ON-T-04-29))
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
(:action ROLL-T-05-29-T-04-29-T-05-28-T-04-28-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-29)
(LYING-ON-T-05-29)
)
:effect
(and
(LYING-ON-T-05-28)
(LYING-ON-T-04-28)
(not (LYING-ON-T-05-29))
(not (LYING-ON-T-04-29))
)
)
(:action ROLL-T-04-29-T-05-29-T-04-28-T-05-28-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-29)
(LYING-ON-T-04-29)
)
:effect
(and
(LYING-ON-T-04-28)
(LYING-ON-T-05-28)
(not (LYING-ON-T-04-29))
(not (LYING-ON-T-05-29))
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
(:action ROLL-T-05-29-T-05-28-T-04-29-T-04-28-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-28)
(LYING-ON-T-05-29)
)
:effect
(and
(LYING-ON-T-04-29)
(LYING-ON-T-04-28)
(not (LYING-ON-T-05-29))
(not (LYING-ON-T-05-28))
)
)
(:action ROLL-T-05-28-T-05-29-T-04-28-T-04-29-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-29)
(LYING-ON-T-05-28)
)
:effect
(and
(LYING-ON-T-04-28)
(LYING-ON-T-04-29)
(not (LYING-ON-T-05-28))
(not (LYING-ON-T-05-29))
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
(:action STAND-UP-T-06-27-T-06-28-T-06-29-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-28)
(LYING-ON-T-06-27)
)
:effect
(and
(STANDING-ON-T-06-29)
(not (LYING-ON-T-06-27))
(not (LYING-ON-T-06-28))
)
)
(:action STAND-UP-T-06-27-T-07-27-T-08-27-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-27)
(LYING-ON-T-06-27)
)
:effect
(and
(STANDING-ON-T-08-27)
(not (LYING-ON-T-06-27))
(not (LYING-ON-T-07-27))
)
)
(:action STAND-UP-T-06-29-T-06-28-T-06-27-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-28)
(LYING-ON-T-06-29)
)
:effect
(and
(STANDING-ON-T-06-27)
(not (LYING-ON-T-06-29))
(not (LYING-ON-T-06-28))
)
)
(:action LAY-DOWN-T-06-27-T-06-28-T-06-29-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-27)
)
:effect
(and
(LYING-ON-T-06-29)
(LYING-ON-T-06-28)
(not (STANDING-ON-T-06-27))
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
(:action LAY-DOWN-T-06-27-T-07-27-T-08-27-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-27)
)
:effect
(and
(LYING-ON-T-08-27)
(LYING-ON-T-07-27)
(not (STANDING-ON-T-06-27))
)
)
(:action LAY-DOWN-T-07-27-T-07-26-T-07-25-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-27)
)
:effect
(and
(LYING-ON-T-07-25)
(LYING-ON-T-07-26)
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
(:action LAY-DOWN-T-08-27-T-07-27-T-06-27-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-27)
)
:effect
(and
(LYING-ON-T-06-27)
(LYING-ON-T-07-27)
(not (STANDING-ON-T-08-27))
)
)
(:action ROLL-T-07-26-T-08-26-T-07-27-T-08-27-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-26)
(LYING-ON-T-07-26)
)
:effect
(and
(LYING-ON-T-07-27)
(LYING-ON-T-08-27)
(not (LYING-ON-T-07-26))
(not (LYING-ON-T-08-26))
)
)
(:action ROLL-T-07-26-T-07-25-T-08-26-T-08-25-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-25)
(LYING-ON-T-07-26)
)
:effect
(and
(LYING-ON-T-08-26)
(LYING-ON-T-08-25)
(not (LYING-ON-T-07-26))
(not (LYING-ON-T-07-25))
)
)
(:action ROLL-T-07-25-T-07-26-T-08-25-T-08-26-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-26)
(LYING-ON-T-07-25)
)
:effect
(and
(LYING-ON-T-08-25)
(LYING-ON-T-08-26)
(not (LYING-ON-T-07-25))
(not (LYING-ON-T-07-26))
)
)
(:action ROLL-T-07-27-T-07-26-T-08-27-T-08-26-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-26)
(LYING-ON-T-07-27)
)
:effect
(and
(LYING-ON-T-08-27)
(LYING-ON-T-08-26)
(not (LYING-ON-T-07-27))
(not (LYING-ON-T-07-26))
)
)
(:action ROLL-T-07-26-T-07-27-T-08-26-T-08-27-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-27)
(LYING-ON-T-07-26)
)
:effect
(and
(LYING-ON-T-08-26)
(LYING-ON-T-08-27)
(not (LYING-ON-T-07-26))
(not (LYING-ON-T-07-27))
)
)
(:action ROLL-T-08-26-T-07-26-T-08-25-T-07-25-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-26)
(LYING-ON-T-08-26)
)
:effect
(and
(LYING-ON-T-08-25)
(LYING-ON-T-07-25)
(not (LYING-ON-T-08-26))
(not (LYING-ON-T-07-26))
)
)
(:action ROLL-T-08-27-T-07-27-T-08-26-T-07-26-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-27)
(LYING-ON-T-08-27)
)
:effect
(and
(LYING-ON-T-08-26)
(LYING-ON-T-07-26)
(not (LYING-ON-T-08-27))
(not (LYING-ON-T-07-27))
)
)
(:action ROLL-T-07-26-T-08-26-T-07-25-T-08-25-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-26)
(LYING-ON-T-07-26)
)
:effect
(and
(LYING-ON-T-07-25)
(LYING-ON-T-08-25)
(not (LYING-ON-T-07-26))
(not (LYING-ON-T-08-26))
)
)
(:action ROLL-T-07-27-T-08-27-T-07-26-T-08-26-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-27)
(LYING-ON-T-07-27)
)
:effect
(and
(LYING-ON-T-07-26)
(LYING-ON-T-08-26)
(not (LYING-ON-T-07-27))
(not (LYING-ON-T-08-27))
)
)
(:action ROLL-T-08-26-T-08-25-T-07-26-T-07-25-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-25)
(LYING-ON-T-08-26)
)
:effect
(and
(LYING-ON-T-07-26)
(LYING-ON-T-07-25)
(not (LYING-ON-T-08-26))
(not (LYING-ON-T-08-25))
)
)
(:action ROLL-T-08-25-T-08-26-T-07-25-T-07-26-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-26)
(LYING-ON-T-08-25)
)
:effect
(and
(LYING-ON-T-07-25)
(LYING-ON-T-07-26)
(not (LYING-ON-T-08-25))
(not (LYING-ON-T-08-26))
)
)
(:action ROLL-T-08-27-T-08-26-T-07-27-T-07-26-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-26)
(LYING-ON-T-08-27)
)
:effect
(and
(LYING-ON-T-07-27)
(LYING-ON-T-07-26)
(not (LYING-ON-T-08-27))
(not (LYING-ON-T-08-26))
)
)
(:action ROLL-T-08-26-T-08-27-T-07-26-T-07-27-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-27)
(LYING-ON-T-08-26)
)
:effect
(and
(LYING-ON-T-07-26)
(LYING-ON-T-07-27)
(not (LYING-ON-T-08-26))
(not (LYING-ON-T-08-27))
)
)
(:action STAND-UP-T-07-25-T-07-26-T-07-27-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-26)
(LYING-ON-T-07-25)
)
:effect
(and
(STANDING-ON-T-07-27)
(not (LYING-ON-T-07-25))
(not (LYING-ON-T-07-26))
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
(:action STAND-UP-T-07-27-T-07-26-T-07-25-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-26)
(LYING-ON-T-07-27)
)
:effect
(and
(STANDING-ON-T-07-25)
(not (LYING-ON-T-07-27))
(not (LYING-ON-T-07-26))
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
(:action STAND-UP-T-08-27-T-07-27-T-06-27-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-27)
(LYING-ON-T-08-27)
)
:effect
(and
(STANDING-ON-T-06-27)
(not (LYING-ON-T-08-27))
(not (LYING-ON-T-07-27))
)
)
(:action LAY-DOWN-T-07-25-T-07-26-T-07-27-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-25)
)
:effect
(and
(LYING-ON-T-07-27)
(LYING-ON-T-07-26)
(not (STANDING-ON-T-07-25))
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
(:action ROLL-T-08-25-T-07-25-T-08-26-T-07-26-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-25)
(LYING-ON-T-08-25)
)
:effect
(and
(LYING-ON-T-08-26)
(LYING-ON-T-07-26)
(not (LYING-ON-T-08-25))
(not (LYING-ON-T-07-25))
)
)
(:action ROLL-T-08-26-T-07-26-T-08-27-T-07-27-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-26)
(LYING-ON-T-08-26)
)
:effect
(and
(LYING-ON-T-08-27)
(LYING-ON-T-07-27)
(not (LYING-ON-T-08-26))
(not (LYING-ON-T-07-26))
)
)
(:action ROLL-T-07-25-T-08-25-T-07-26-T-08-26-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-25)
(LYING-ON-T-07-25)
)
:effect
(and
(LYING-ON-T-07-26)
(LYING-ON-T-08-26)
(not (LYING-ON-T-07-25))
(not (LYING-ON-T-08-25))
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
(:action LAY-DOWN-T-09-24-T-10-24-T-11-24-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-24)
)
:effect
(and
(LYING-ON-T-11-24)
(LYING-ON-T-10-24)
(not (STANDING-ON-T-09-24))
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
(:action STAND-UP-T-09-24-T-10-24-T-11-24-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-24)
(LYING-ON-T-09-24)
)
:effect
(and
(STANDING-ON-T-11-24)
(not (LYING-ON-T-09-24))
(not (LYING-ON-T-10-24))
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
(:action STAND-UP-T-11-24-T-10-24-T-09-24-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-24)
(LYING-ON-T-11-24)
)
:effect
(and
(STANDING-ON-T-09-24)
(not (LYING-ON-T-11-24))
(not (LYING-ON-T-10-24))
)
)
(:action LAY-DOWN-T-11-24-T-11-23-T-11-22-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-11-24)
)
:effect
(and
(LYING-ON-T-11-22)
(LYING-ON-T-11-23)
(not (STANDING-ON-T-11-24))
)
)
(:action LAY-DOWN-T-11-24-T-10-24-T-09-24-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-24)
)
:effect
(and
(LYING-ON-T-09-24)
(LYING-ON-T-10-24)
(not (STANDING-ON-T-11-24))
)
)
(:action ROLL-T-10-23-T-09-23-T-10-24-T-09-24-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-23)
(LYING-ON-T-10-23)
)
:effect
(and
(LYING-ON-T-10-24)
(LYING-ON-T-09-24)
(not (LYING-ON-T-10-23))
(not (LYING-ON-T-09-23))
)
)
(:action ROLL-T-09-23-T-10-23-T-09-24-T-10-24-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-23)
(LYING-ON-T-09-23)
)
:effect
(and
(LYING-ON-T-09-24)
(LYING-ON-T-10-24)
(not (LYING-ON-T-09-23))
(not (LYING-ON-T-10-23))
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
(:action ROLL-T-09-24-T-09-23-T-10-24-T-10-23-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-23)
(LYING-ON-T-09-24)
)
:effect
(and
(LYING-ON-T-10-24)
(LYING-ON-T-10-23)
(not (LYING-ON-T-09-24))
(not (LYING-ON-T-09-23))
)
)
(:action ROLL-T-09-23-T-09-24-T-10-23-T-10-24-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-24)
(LYING-ON-T-09-23)
)
:effect
(and
(LYING-ON-T-10-23)
(LYING-ON-T-10-24)
(not (LYING-ON-T-09-23))
(not (LYING-ON-T-09-24))
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
(:action ROLL-T-10-24-T-09-24-T-10-23-T-09-23-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-24)
(LYING-ON-T-10-24)
)
:effect
(and
(LYING-ON-T-10-23)
(LYING-ON-T-09-23)
(not (LYING-ON-T-10-24))
(not (LYING-ON-T-09-24))
)
)
(:action ROLL-T-09-24-T-10-24-T-09-23-T-10-23-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-24)
(LYING-ON-T-09-24)
)
:effect
(and
(LYING-ON-T-09-23)
(LYING-ON-T-10-23)
(not (LYING-ON-T-09-24))
(not (LYING-ON-T-10-24))
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
(:action ROLL-T-10-24-T-10-23-T-09-24-T-09-23-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-23)
(LYING-ON-T-10-24)
)
:effect
(and
(LYING-ON-T-09-24)
(LYING-ON-T-09-23)
(not (LYING-ON-T-10-24))
(not (LYING-ON-T-10-23))
)
)
(:action ROLL-T-10-23-T-10-24-T-09-23-T-09-24-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-24)
(LYING-ON-T-10-23)
)
:effect
(and
(LYING-ON-T-09-23)
(LYING-ON-T-09-24)
(not (LYING-ON-T-10-23))
(not (LYING-ON-T-10-24))
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
(:action STAND-UP-T-11-22-T-11-23-T-11-24-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-23)
(LYING-ON-T-11-22)
)
:effect
(and
(STANDING-ON-T-11-24)
(not (LYING-ON-T-11-22))
(not (LYING-ON-T-11-23))
)
)
(:action STAND-UP-T-11-22-T-12-22-T-13-22-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-22)
(LYING-ON-T-11-22)
)
:effect
(and
(STANDING-ON-T-13-22)
(not (LYING-ON-T-11-22))
(not (LYING-ON-T-12-22))
)
)
(:action STAND-UP-T-11-24-T-11-23-T-11-22-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-23)
(LYING-ON-T-11-24)
)
:effect
(and
(STANDING-ON-T-11-22)
(not (LYING-ON-T-11-24))
(not (LYING-ON-T-11-23))
)
)
(:action LAY-DOWN-T-11-22-T-11-23-T-11-24-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-11-22)
)
:effect
(and
(LYING-ON-T-11-24)
(LYING-ON-T-11-23)
(not (STANDING-ON-T-11-22))
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
(:action LAY-DOWN-T-11-22-T-12-22-T-13-22-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-22)
)
:effect
(and
(LYING-ON-T-13-22)
(LYING-ON-T-12-22)
(not (STANDING-ON-T-11-22))
)
)
(:action LAY-DOWN-T-12-22-T-12-21-T-12-20-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-22)
)
:effect
(and
(LYING-ON-T-12-20)
(LYING-ON-T-12-21)
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
(:action LAY-DOWN-T-13-22-T-12-22-T-11-22-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-22)
)
:effect
(and
(LYING-ON-T-11-22)
(LYING-ON-T-12-22)
(not (STANDING-ON-T-13-22))
)
)
(:action ROLL-T-12-21-T-13-21-T-12-22-T-13-22-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-21)
(LYING-ON-T-12-21)
)
:effect
(and
(LYING-ON-T-12-22)
(LYING-ON-T-13-22)
(not (LYING-ON-T-12-21))
(not (LYING-ON-T-13-21))
)
)
(:action ROLL-T-12-21-T-12-20-T-13-21-T-13-20-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-20)
(LYING-ON-T-12-21)
)
:effect
(and
(LYING-ON-T-13-21)
(LYING-ON-T-13-20)
(not (LYING-ON-T-12-21))
(not (LYING-ON-T-12-20))
)
)
(:action ROLL-T-12-20-T-12-21-T-13-20-T-13-21-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-21)
(LYING-ON-T-12-20)
)
:effect
(and
(LYING-ON-T-13-20)
(LYING-ON-T-13-21)
(not (LYING-ON-T-12-20))
(not (LYING-ON-T-12-21))
)
)
(:action ROLL-T-12-22-T-12-21-T-13-22-T-13-21-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-21)
(LYING-ON-T-12-22)
)
:effect
(and
(LYING-ON-T-13-22)
(LYING-ON-T-13-21)
(not (LYING-ON-T-12-22))
(not (LYING-ON-T-12-21))
)
)
(:action ROLL-T-12-21-T-12-22-T-13-21-T-13-22-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-22)
(LYING-ON-T-12-21)
)
:effect
(and
(LYING-ON-T-13-21)
(LYING-ON-T-13-22)
(not (LYING-ON-T-12-21))
(not (LYING-ON-T-12-22))
)
)
(:action ROLL-T-13-21-T-12-21-T-13-20-T-12-20-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-21)
(LYING-ON-T-13-21)
)
:effect
(and
(LYING-ON-T-13-20)
(LYING-ON-T-12-20)
(not (LYING-ON-T-13-21))
(not (LYING-ON-T-12-21))
)
)
(:action ROLL-T-13-22-T-12-22-T-13-21-T-12-21-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-22)
(LYING-ON-T-13-22)
)
:effect
(and
(LYING-ON-T-13-21)
(LYING-ON-T-12-21)
(not (LYING-ON-T-13-22))
(not (LYING-ON-T-12-22))
)
)
(:action ROLL-T-12-21-T-13-21-T-12-20-T-13-20-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-21)
(LYING-ON-T-12-21)
)
:effect
(and
(LYING-ON-T-12-20)
(LYING-ON-T-13-20)
(not (LYING-ON-T-12-21))
(not (LYING-ON-T-13-21))
)
)
(:action ROLL-T-12-22-T-13-22-T-12-21-T-13-21-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-22)
(LYING-ON-T-12-22)
)
:effect
(and
(LYING-ON-T-12-21)
(LYING-ON-T-13-21)
(not (LYING-ON-T-12-22))
(not (LYING-ON-T-13-22))
)
)
(:action ROLL-T-13-21-T-13-20-T-12-21-T-12-20-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-20)
(LYING-ON-T-13-21)
)
:effect
(and
(LYING-ON-T-12-21)
(LYING-ON-T-12-20)
(not (LYING-ON-T-13-21))
(not (LYING-ON-T-13-20))
)
)
(:action ROLL-T-13-20-T-13-21-T-12-20-T-12-21-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-21)
(LYING-ON-T-13-20)
)
:effect
(and
(LYING-ON-T-12-20)
(LYING-ON-T-12-21)
(not (LYING-ON-T-13-20))
(not (LYING-ON-T-13-21))
)
)
(:action ROLL-T-13-22-T-13-21-T-12-22-T-12-21-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-21)
(LYING-ON-T-13-22)
)
:effect
(and
(LYING-ON-T-12-22)
(LYING-ON-T-12-21)
(not (LYING-ON-T-13-22))
(not (LYING-ON-T-13-21))
)
)
(:action ROLL-T-13-21-T-13-22-T-12-21-T-12-22-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-22)
(LYING-ON-T-13-21)
)
:effect
(and
(LYING-ON-T-12-21)
(LYING-ON-T-12-22)
(not (LYING-ON-T-13-21))
(not (LYING-ON-T-13-22))
)
)
(:action STAND-UP-T-12-20-T-12-21-T-12-22-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-21)
(LYING-ON-T-12-20)
)
:effect
(and
(STANDING-ON-T-12-22)
(not (LYING-ON-T-12-20))
(not (LYING-ON-T-12-21))
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
(:action STAND-UP-T-12-22-T-12-21-T-12-20-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-21)
(LYING-ON-T-12-22)
)
:effect
(and
(STANDING-ON-T-12-20)
(not (LYING-ON-T-12-22))
(not (LYING-ON-T-12-21))
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
(:action STAND-UP-T-13-22-T-12-22-T-11-22-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-22)
(LYING-ON-T-13-22)
)
:effect
(and
(STANDING-ON-T-11-22)
(not (LYING-ON-T-13-22))
(not (LYING-ON-T-12-22))
)
)
(:action LAY-DOWN-T-12-20-T-12-21-T-12-22-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-20)
)
:effect
(and
(LYING-ON-T-12-22)
(LYING-ON-T-12-21)
(not (STANDING-ON-T-12-20))
)
)
(:action LAY-DOWN-T-12-20-T-13-20-T-14-20-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-20)
)
:effect
(and
(LYING-ON-T-14-20)
(LYING-ON-T-13-20)
(not (STANDING-ON-T-12-20))
)
)
(:action ROLL-T-13-20-T-12-20-T-13-21-T-12-21-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-20)
(LYING-ON-T-13-20)
)
:effect
(and
(LYING-ON-T-13-21)
(LYING-ON-T-12-21)
(not (LYING-ON-T-13-20))
(not (LYING-ON-T-12-20))
)
)
(:action ROLL-T-13-21-T-12-21-T-13-22-T-12-22-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-21)
(LYING-ON-T-13-21)
)
:effect
(and
(LYING-ON-T-13-22)
(LYING-ON-T-12-22)
(not (LYING-ON-T-13-21))
(not (LYING-ON-T-12-21))
)
)
(:action ROLL-T-12-20-T-13-20-T-12-21-T-13-21-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-20)
(LYING-ON-T-12-20)
)
:effect
(and
(LYING-ON-T-12-21)
(LYING-ON-T-13-21)
(not (LYING-ON-T-12-20))
(not (LYING-ON-T-13-20))
)
)
(:action STAND-UP-T-12-20-T-13-20-T-14-20-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-20)
(LYING-ON-T-12-20)
)
:effect
(and
(STANDING-ON-T-14-20)
(not (LYING-ON-T-12-20))
(not (LYING-ON-T-13-20))
)
)
(:action STAND-UP-T-14-20-T-13-20-T-12-20-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-20)
(LYING-ON-T-14-20)
)
:effect
(and
(STANDING-ON-T-12-20)
(not (LYING-ON-T-14-20))
(not (LYING-ON-T-13-20))
)
)
(:action LAY-DOWN-T-14-20-T-14-19-T-14-18-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-20)
)
:effect
(and
(LYING-ON-T-14-18)
(LYING-ON-T-14-19)
(not (STANDING-ON-T-14-20))
)
)
(:action LAY-DOWN-T-14-20-T-13-20-T-12-20-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-20)
)
:effect
(and
(LYING-ON-T-12-20)
(LYING-ON-T-13-20)
(not (STANDING-ON-T-14-20))
)
)
(:action STAND-UP-T-14-18-T-14-19-T-14-20-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-19)
(LYING-ON-T-14-18)
)
:effect
(and
(STANDING-ON-T-14-20)
(not (LYING-ON-T-14-18))
(not (LYING-ON-T-14-19))
)
)
(:action STAND-UP-T-14-19-T-14-18-T-14-17-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-18)
(LYING-ON-T-14-19)
)
:effect
(and
(STANDING-ON-T-14-17)
(not (LYING-ON-T-14-19))
(not (LYING-ON-T-14-18))
)
)
(:action STAND-UP-T-14-20-T-14-19-T-14-18-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-19)
(LYING-ON-T-14-20)
)
:effect
(and
(STANDING-ON-T-14-18)
(not (LYING-ON-T-14-20))
(not (LYING-ON-T-14-19))
)
)
(:action LAY-DOWN-T-14-17-T-14-18-T-14-19-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-17)
)
:effect
(and
(LYING-ON-T-14-19)
(LYING-ON-T-14-18)
(not (STANDING-ON-T-14-17))
)
)
(:action LAY-DOWN-T-14-18-T-14-19-T-14-20-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-18)
)
:effect
(and
(LYING-ON-T-14-20)
(LYING-ON-T-14-19)
(not (STANDING-ON-T-14-18))
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
(:action LAY-DOWN-T-14-17-T-14-16-T-14-15-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-17)
)
:effect
(and
(LYING-ON-T-14-15)
(LYING-ON-T-14-16)
(not (STANDING-ON-T-14-17))
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
(:action LAY-DOWN-T-14-19-T-14-18-T-14-17-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-19)
)
:effect
(and
(LYING-ON-T-14-17)
(LYING-ON-T-14-18)
(not (STANDING-ON-T-14-19))
)
)
(:action STAND-UP-T-14-15-T-14-16-T-14-17-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-16)
(LYING-ON-T-14-15)
)
:effect
(and
(STANDING-ON-T-14-17)
(not (LYING-ON-T-14-15))
(not (LYING-ON-T-14-16))
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
(:action STAND-UP-T-14-17-T-14-18-T-14-19-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-18)
(LYING-ON-T-14-17)
)
:effect
(and
(STANDING-ON-T-14-19)
(not (LYING-ON-T-14-17))
(not (LYING-ON-T-14-18))
)
)
(:action STAND-UP-T-14-16-T-15-16-T-16-16-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-16)
(LYING-ON-T-14-16)
)
:effect
(and
(STANDING-ON-T-16-16)
(not (LYING-ON-T-14-16))
(not (LYING-ON-T-15-16))
)
)
(:action STAND-UP-T-14-16-T-14-15-T-14-14-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-15)
(LYING-ON-T-14-16)
)
:effect
(and
(STANDING-ON-T-14-14)
(not (LYING-ON-T-14-16))
(not (LYING-ON-T-14-15))
)
)
(:action STAND-UP-T-14-17-T-14-16-T-14-15-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-16)
(LYING-ON-T-14-17)
)
:effect
(and
(STANDING-ON-T-14-15)
(not (LYING-ON-T-14-17))
(not (LYING-ON-T-14-16))
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
(:action STAND-UP-T-16-16-T-15-16-T-14-16-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-16)
(LYING-ON-T-16-16)
)
:effect
(and
(STANDING-ON-T-14-16)
(not (LYING-ON-T-16-16))
(not (LYING-ON-T-15-16))
)
)
(:action LAY-DOWN-T-14-14-T-14-15-T-14-16-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-14)
)
:effect
(and
(LYING-ON-T-14-16)
(LYING-ON-T-14-15)
(not (STANDING-ON-T-14-14))
)
)
(:action LAY-DOWN-T-14-15-T-14-16-T-14-17-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-15)
)
:effect
(and
(LYING-ON-T-14-17)
(LYING-ON-T-14-16)
(not (STANDING-ON-T-14-15))
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
(:action LAY-DOWN-T-14-14-T-15-14-T-16-14-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-14)
)
:effect
(and
(LYING-ON-T-16-14)
(LYING-ON-T-15-14)
(not (STANDING-ON-T-14-14))
)
)
(:action LAY-DOWN-T-14-15-T-15-15-T-16-15-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-15)
)
:effect
(and
(LYING-ON-T-16-15)
(LYING-ON-T-15-15)
(not (STANDING-ON-T-14-15))
)
)
(:action LAY-DOWN-T-14-16-T-15-16-T-16-16-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-16)
)
:effect
(and
(LYING-ON-T-16-16)
(LYING-ON-T-15-16)
(not (STANDING-ON-T-14-16))
)
)
(:action LAY-DOWN-T-14-16-T-14-15-T-14-14-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-16)
)
:effect
(and
(LYING-ON-T-14-14)
(LYING-ON-T-14-15)
(not (STANDING-ON-T-14-16))
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
(:action LAY-DOWN-T-16-16-T-16-15-T-16-14-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-16)
)
:effect
(and
(LYING-ON-T-16-14)
(LYING-ON-T-16-15)
(not (STANDING-ON-T-16-16))
)
)
(:action LAY-DOWN-T-16-16-T-15-16-T-14-16-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-16)
)
:effect
(and
(LYING-ON-T-14-16)
(LYING-ON-T-15-16)
(not (STANDING-ON-T-16-16))
)
)
(:action ROLL-T-15-14-T-14-14-T-15-15-T-14-15-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-14)
(LYING-ON-T-15-14)
)
:effect
(and
(LYING-ON-T-15-15)
(LYING-ON-T-14-15)
(not (LYING-ON-T-15-14))
(not (LYING-ON-T-14-14))
)
)
(:action ROLL-T-15-15-T-14-15-T-15-16-T-14-16-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-15)
(LYING-ON-T-15-15)
)
:effect
(and
(LYING-ON-T-15-16)
(LYING-ON-T-14-16)
(not (LYING-ON-T-15-15))
(not (LYING-ON-T-14-15))
)
)
(:action ROLL-T-14-14-T-15-14-T-14-15-T-15-15-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-14)
(LYING-ON-T-14-14)
)
:effect
(and
(LYING-ON-T-14-15)
(LYING-ON-T-15-15)
(not (LYING-ON-T-14-14))
(not (LYING-ON-T-15-14))
)
)
(:action ROLL-T-16-14-T-15-14-T-16-15-T-15-15-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-14)
(LYING-ON-T-16-14)
)
:effect
(and
(LYING-ON-T-16-15)
(LYING-ON-T-15-15)
(not (LYING-ON-T-16-14))
(not (LYING-ON-T-15-14))
)
)
(:action ROLL-T-14-15-T-15-15-T-14-16-T-15-16-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-15)
(LYING-ON-T-14-15)
)
:effect
(and
(LYING-ON-T-14-16)
(LYING-ON-T-15-16)
(not (LYING-ON-T-14-15))
(not (LYING-ON-T-15-15))
)
)
(:action ROLL-T-16-15-T-15-15-T-16-16-T-15-16-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-15)
(LYING-ON-T-16-15)
)
:effect
(and
(LYING-ON-T-16-16)
(LYING-ON-T-15-16)
(not (LYING-ON-T-16-15))
(not (LYING-ON-T-15-15))
)
)
(:action ROLL-T-15-14-T-16-14-T-15-15-T-16-15-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-14)
(LYING-ON-T-15-14)
)
:effect
(and
(LYING-ON-T-15-15)
(LYING-ON-T-16-15)
(not (LYING-ON-T-15-14))
(not (LYING-ON-T-16-14))
)
)
(:action ROLL-T-15-15-T-16-15-T-15-16-T-16-16-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-15)
(LYING-ON-T-15-15)
)
:effect
(and
(LYING-ON-T-15-16)
(LYING-ON-T-16-16)
(not (LYING-ON-T-15-15))
(not (LYING-ON-T-16-15))
)
)
(:action ROLL-T-14-15-T-14-14-T-15-15-T-15-14-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-14)
(LYING-ON-T-14-15)
)
:effect
(and
(LYING-ON-T-15-15)
(LYING-ON-T-15-14)
(not (LYING-ON-T-14-15))
(not (LYING-ON-T-14-14))
)
)
(:action ROLL-T-14-14-T-14-15-T-15-14-T-15-15-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-15)
(LYING-ON-T-14-14)
)
:effect
(and
(LYING-ON-T-15-14)
(LYING-ON-T-15-15)
(not (LYING-ON-T-14-14))
(not (LYING-ON-T-14-15))
)
)
(:action ROLL-T-14-16-T-14-15-T-15-16-T-15-15-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-15)
(LYING-ON-T-14-16)
)
:effect
(and
(LYING-ON-T-15-16)
(LYING-ON-T-15-15)
(not (LYING-ON-T-14-16))
(not (LYING-ON-T-14-15))
)
)
(:action ROLL-T-14-15-T-14-16-T-15-15-T-15-16-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-16)
(LYING-ON-T-14-15)
)
:effect
(and
(LYING-ON-T-15-15)
(LYING-ON-T-15-16)
(not (LYING-ON-T-14-15))
(not (LYING-ON-T-14-16))
)
)
(:action ROLL-T-15-15-T-15-14-T-16-15-T-16-14-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-14)
(LYING-ON-T-15-15)
)
:effect
(and
(LYING-ON-T-16-15)
(LYING-ON-T-16-14)
(not (LYING-ON-T-15-15))
(not (LYING-ON-T-15-14))
)
)
(:action ROLL-T-15-14-T-15-15-T-16-14-T-16-15-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-15)
(LYING-ON-T-15-14)
)
:effect
(and
(LYING-ON-T-16-14)
(LYING-ON-T-16-15)
(not (LYING-ON-T-15-14))
(not (LYING-ON-T-15-15))
)
)
(:action ROLL-T-15-16-T-15-15-T-16-16-T-16-15-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-15)
(LYING-ON-T-15-16)
)
:effect
(and
(LYING-ON-T-16-16)
(LYING-ON-T-16-15)
(not (LYING-ON-T-15-16))
(not (LYING-ON-T-15-15))
)
)
(:action ROLL-T-15-15-T-15-16-T-16-15-T-16-16-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-16)
(LYING-ON-T-15-15)
)
:effect
(and
(LYING-ON-T-16-15)
(LYING-ON-T-16-16)
(not (LYING-ON-T-15-15))
(not (LYING-ON-T-15-16))
)
)
(:action ROLL-T-15-15-T-14-15-T-15-14-T-14-14-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-15)
(LYING-ON-T-15-15)
)
:effect
(and
(LYING-ON-T-15-14)
(LYING-ON-T-14-14)
(not (LYING-ON-T-15-15))
(not (LYING-ON-T-14-15))
)
)
(:action ROLL-T-15-16-T-14-16-T-15-15-T-14-15-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-16)
(LYING-ON-T-15-16)
)
:effect
(and
(LYING-ON-T-15-15)
(LYING-ON-T-14-15)
(not (LYING-ON-T-15-16))
(not (LYING-ON-T-14-16))
)
)
(:action ROLL-T-14-15-T-15-15-T-14-14-T-15-14-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-15)
(LYING-ON-T-14-15)
)
:effect
(and
(LYING-ON-T-14-14)
(LYING-ON-T-15-14)
(not (LYING-ON-T-14-15))
(not (LYING-ON-T-15-15))
)
)
(:action ROLL-T-16-15-T-15-15-T-16-14-T-15-14-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-15)
(LYING-ON-T-16-15)
)
:effect
(and
(LYING-ON-T-16-14)
(LYING-ON-T-15-14)
(not (LYING-ON-T-16-15))
(not (LYING-ON-T-15-15))
)
)
(:action ROLL-T-14-16-T-15-16-T-14-15-T-15-15-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-16)
(LYING-ON-T-14-16)
)
:effect
(and
(LYING-ON-T-14-15)
(LYING-ON-T-15-15)
(not (LYING-ON-T-14-16))
(not (LYING-ON-T-15-16))
)
)
(:action ROLL-T-16-16-T-15-16-T-16-15-T-15-15-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-16)
(LYING-ON-T-16-16)
)
:effect
(and
(LYING-ON-T-16-15)
(LYING-ON-T-15-15)
(not (LYING-ON-T-16-16))
(not (LYING-ON-T-15-16))
)
)
(:action ROLL-T-15-15-T-16-15-T-15-14-T-16-14-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-15)
(LYING-ON-T-15-15)
)
:effect
(and
(LYING-ON-T-15-14)
(LYING-ON-T-16-14)
(not (LYING-ON-T-15-15))
(not (LYING-ON-T-16-15))
)
)
(:action ROLL-T-15-16-T-16-16-T-15-15-T-16-15-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-16)
(LYING-ON-T-15-16)
)
:effect
(and
(LYING-ON-T-15-15)
(LYING-ON-T-16-15)
(not (LYING-ON-T-15-16))
(not (LYING-ON-T-16-16))
)
)
(:action ROLL-T-15-15-T-15-14-T-14-15-T-14-14-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-14)
(LYING-ON-T-15-15)
)
:effect
(and
(LYING-ON-T-14-15)
(LYING-ON-T-14-14)
(not (LYING-ON-T-15-15))
(not (LYING-ON-T-15-14))
)
)
(:action ROLL-T-15-14-T-15-15-T-14-14-T-14-15-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-15)
(LYING-ON-T-15-14)
)
:effect
(and
(LYING-ON-T-14-14)
(LYING-ON-T-14-15)
(not (LYING-ON-T-15-14))
(not (LYING-ON-T-15-15))
)
)
(:action ROLL-T-15-16-T-15-15-T-14-16-T-14-15-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-15)
(LYING-ON-T-15-16)
)
:effect
(and
(LYING-ON-T-14-16)
(LYING-ON-T-14-15)
(not (LYING-ON-T-15-16))
(not (LYING-ON-T-15-15))
)
)
(:action ROLL-T-15-15-T-15-16-T-14-15-T-14-16-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-16)
(LYING-ON-T-15-15)
)
:effect
(and
(LYING-ON-T-14-15)
(LYING-ON-T-14-16)
(not (LYING-ON-T-15-15))
(not (LYING-ON-T-15-16))
)
)
(:action ROLL-T-16-15-T-16-14-T-15-15-T-15-14-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-14)
(LYING-ON-T-16-15)
)
:effect
(and
(LYING-ON-T-15-15)
(LYING-ON-T-15-14)
(not (LYING-ON-T-16-15))
(not (LYING-ON-T-16-14))
)
)
(:action ROLL-T-16-14-T-16-15-T-15-14-T-15-15-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-15)
(LYING-ON-T-16-14)
)
:effect
(and
(LYING-ON-T-15-14)
(LYING-ON-T-15-15)
(not (LYING-ON-T-16-14))
(not (LYING-ON-T-16-15))
)
)
(:action ROLL-T-16-16-T-16-15-T-15-16-T-15-15-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-15)
(LYING-ON-T-16-16)
)
:effect
(and
(LYING-ON-T-15-16)
(LYING-ON-T-15-15)
(not (LYING-ON-T-16-16))
(not (LYING-ON-T-16-15))
)
)
(:action ROLL-T-16-15-T-16-16-T-15-15-T-15-16-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-16)
(LYING-ON-T-16-15)
)
:effect
(and
(LYING-ON-T-15-15)
(LYING-ON-T-15-16)
(not (LYING-ON-T-16-15))
(not (LYING-ON-T-16-16))
)
)
(:action STAND-UP-T-14-14-T-14-15-T-14-16-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-15)
(LYING-ON-T-14-14)
)
:effect
(and
(STANDING-ON-T-14-16)
(not (LYING-ON-T-14-14))
(not (LYING-ON-T-14-15))
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
(:action STAND-UP-T-16-14-T-16-15-T-16-16-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-15)
(LYING-ON-T-16-14)
)
:effect
(and
(STANDING-ON-T-16-16)
(not (LYING-ON-T-16-14))
(not (LYING-ON-T-16-15))
)
)
(:action STAND-UP-T-14-14-T-15-14-T-16-14-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-14)
(LYING-ON-T-14-14)
)
:effect
(and
(STANDING-ON-T-16-14)
(not (LYING-ON-T-14-14))
(not (LYING-ON-T-15-14))
)
)
(:action STAND-UP-T-14-15-T-15-15-T-16-15-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-15)
(LYING-ON-T-14-15)
)
:effect
(and
(STANDING-ON-T-16-15)
(not (LYING-ON-T-14-15))
(not (LYING-ON-T-15-15))
)
)
(:action STAND-UP-T-16-15-T-16-14-T-16-13-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-14)
(LYING-ON-T-16-15)
)
:effect
(and
(STANDING-ON-T-16-13)
(not (LYING-ON-T-16-15))
(not (LYING-ON-T-16-14))
)
)
(:action STAND-UP-T-16-16-T-16-15-T-16-14-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-15)
(LYING-ON-T-16-16)
)
:effect
(and
(STANDING-ON-T-16-14)
(not (LYING-ON-T-16-16))
(not (LYING-ON-T-16-15))
)
)
(:action STAND-UP-T-16-14-T-15-14-T-14-14-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-14)
(LYING-ON-T-16-14)
)
:effect
(and
(STANDING-ON-T-14-14)
(not (LYING-ON-T-16-14))
(not (LYING-ON-T-15-14))
)
)
(:action STAND-UP-T-16-15-T-15-15-T-14-15-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-15)
(LYING-ON-T-16-15)
)
:effect
(and
(STANDING-ON-T-14-15)
(not (LYING-ON-T-16-15))
(not (LYING-ON-T-15-15))
)
)
(:action LAY-DOWN-T-16-13-T-16-14-T-16-15-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-13)
)
:effect
(and
(LYING-ON-T-16-15)
(LYING-ON-T-16-14)
(not (STANDING-ON-T-16-13))
)
)
(:action LAY-DOWN-T-16-14-T-16-15-T-16-16-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-14)
)
:effect
(and
(LYING-ON-T-16-16)
(LYING-ON-T-16-15)
(not (STANDING-ON-T-16-14))
)
)
(:action LAY-DOWN-T-16-13-T-16-12-T-16-11-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-13)
)
:effect
(and
(LYING-ON-T-16-11)
(LYING-ON-T-16-12)
(not (STANDING-ON-T-16-13))
)
)
(:action LAY-DOWN-T-16-14-T-16-13-T-16-12-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-14)
)
:effect
(and
(LYING-ON-T-16-12)
(LYING-ON-T-16-13)
(not (STANDING-ON-T-16-14))
)
)
(:action LAY-DOWN-T-16-15-T-16-14-T-16-13-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-15)
)
:effect
(and
(LYING-ON-T-16-13)
(LYING-ON-T-16-14)
(not (STANDING-ON-T-16-15))
)
)
(:action LAY-DOWN-T-16-14-T-15-14-T-14-14-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-14)
)
:effect
(and
(LYING-ON-T-14-14)
(LYING-ON-T-15-14)
(not (STANDING-ON-T-16-14))
)
)
(:action LAY-DOWN-T-16-15-T-15-15-T-14-15-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-15)
)
:effect
(and
(LYING-ON-T-14-15)
(LYING-ON-T-15-15)
(not (STANDING-ON-T-16-15))
)
)
(:action STAND-UP-T-16-11-T-16-12-T-16-13-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-12)
(LYING-ON-T-16-11)
)
:effect
(and
(STANDING-ON-T-16-13)
(not (LYING-ON-T-16-11))
(not (LYING-ON-T-16-12))
)
)
(:action STAND-UP-T-16-12-T-16-13-T-16-14-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-13)
(LYING-ON-T-16-12)
)
:effect
(and
(STANDING-ON-T-16-14)
(not (LYING-ON-T-16-12))
(not (LYING-ON-T-16-13))
)
)
(:action STAND-UP-T-16-13-T-16-14-T-16-15-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-14)
(LYING-ON-T-16-13)
)
:effect
(and
(STANDING-ON-T-16-15)
(not (LYING-ON-T-16-13))
(not (LYING-ON-T-16-14))
)
)
(:action STAND-UP-T-16-12-T-16-11-T-16-10-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-11)
(LYING-ON-T-16-12)
)
:effect
(and
(STANDING-ON-T-16-10)
(not (LYING-ON-T-16-12))
(not (LYING-ON-T-16-11))
)
)
(:action STAND-UP-T-16-13-T-16-12-T-16-11-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-12)
(LYING-ON-T-16-13)
)
:effect
(and
(STANDING-ON-T-16-11)
(not (LYING-ON-T-16-13))
(not (LYING-ON-T-16-12))
)
)
(:action STAND-UP-T-16-14-T-16-13-T-16-12-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-13)
(LYING-ON-T-16-14)
)
:effect
(and
(STANDING-ON-T-16-12)
(not (LYING-ON-T-16-14))
(not (LYING-ON-T-16-13))
)
)
(:action LAY-DOWN-T-16-10-T-16-11-T-16-12-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-10)
)
:effect
(and
(LYING-ON-T-16-12)
(LYING-ON-T-16-11)
(not (STANDING-ON-T-16-10))
)
)
(:action LAY-DOWN-T-16-11-T-16-12-T-16-13-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-11)
)
:effect
(and
(LYING-ON-T-16-13)
(LYING-ON-T-16-12)
(not (STANDING-ON-T-16-11))
)
)
(:action LAY-DOWN-T-16-12-T-16-13-T-16-14-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-12)
)
:effect
(and
(LYING-ON-T-16-14)
(LYING-ON-T-16-13)
(not (STANDING-ON-T-16-12))
)
)
(:action LAY-DOWN-T-16-10-T-16-09-T-16-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-10)
)
:effect
(and
(LYING-ON-T-16-08)
(LYING-ON-T-16-09)
(not (STANDING-ON-T-16-10))
)
)
(:action LAY-DOWN-T-16-11-T-16-10-T-16-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-11)
)
:effect
(and
(LYING-ON-T-16-09)
(LYING-ON-T-16-10)
(not (STANDING-ON-T-16-11))
)
)
(:action LAY-DOWN-T-16-12-T-16-11-T-16-10-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-12)
)
:effect
(and
(LYING-ON-T-16-10)
(LYING-ON-T-16-11)
(not (STANDING-ON-T-16-12))
)
)
(:action STAND-UP-T-16-08-T-16-09-T-16-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-09)
(LYING-ON-T-16-08)
)
:effect
(and
(STANDING-ON-T-16-10)
(not (LYING-ON-T-16-08))
(not (LYING-ON-T-16-09))
)
)
(:action STAND-UP-T-16-09-T-16-10-T-16-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-10)
(LYING-ON-T-16-09)
)
:effect
(and
(STANDING-ON-T-16-11)
(not (LYING-ON-T-16-09))
(not (LYING-ON-T-16-10))
)
)
(:action STAND-UP-T-16-10-T-16-11-T-16-12-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-11)
(LYING-ON-T-16-10)
)
:effect
(and
(STANDING-ON-T-16-12)
(not (LYING-ON-T-16-10))
(not (LYING-ON-T-16-11))
)
)
(:action STAND-UP-T-16-09-T-16-08-T-16-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-08)
(LYING-ON-T-16-09)
)
:effect
(and
(STANDING-ON-T-16-07)
(not (LYING-ON-T-16-09))
(not (LYING-ON-T-16-08))
)
)
(:action STAND-UP-T-16-10-T-16-09-T-16-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-09)
(LYING-ON-T-16-10)
)
:effect
(and
(STANDING-ON-T-16-08)
(not (LYING-ON-T-16-10))
(not (LYING-ON-T-16-09))
)
)
(:action STAND-UP-T-16-11-T-16-10-T-16-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-10)
(LYING-ON-T-16-11)
)
:effect
(and
(STANDING-ON-T-16-09)
(not (LYING-ON-T-16-11))
(not (LYING-ON-T-16-10))
)
)
(:action LAY-DOWN-T-16-07-T-16-08-T-16-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-07)
)
:effect
(and
(LYING-ON-T-16-09)
(LYING-ON-T-16-08)
(not (STANDING-ON-T-16-07))
)
)
(:action LAY-DOWN-T-16-08-T-16-09-T-16-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-08)
)
:effect
(and
(LYING-ON-T-16-10)
(LYING-ON-T-16-09)
(not (STANDING-ON-T-16-08))
)
)
(:action LAY-DOWN-T-16-09-T-16-10-T-16-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-09)
)
:effect
(and
(LYING-ON-T-16-11)
(LYING-ON-T-16-10)
(not (STANDING-ON-T-16-09))
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
(:action LAY-DOWN-T-16-08-T-16-07-T-16-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-08)
)
:effect
(and
(LYING-ON-T-16-06)
(LYING-ON-T-16-07)
(not (STANDING-ON-T-16-08))
)
)
(:action LAY-DOWN-T-16-09-T-16-08-T-16-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-09)
)
:effect
(and
(LYING-ON-T-16-07)
(LYING-ON-T-16-08)
(not (STANDING-ON-T-16-09))
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
(:action STAND-UP-T-16-06-T-16-07-T-16-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-07)
(LYING-ON-T-16-06)
)
:effect
(and
(STANDING-ON-T-16-08)
(not (LYING-ON-T-16-06))
(not (LYING-ON-T-16-07))
)
)
(:action STAND-UP-T-16-07-T-16-08-T-16-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-08)
(LYING-ON-T-16-07)
)
:effect
(and
(STANDING-ON-T-16-09)
(not (LYING-ON-T-16-07))
(not (LYING-ON-T-16-08))
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
(:action STAND-UP-T-16-08-T-16-07-T-16-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-07)
(LYING-ON-T-16-08)
)
:effect
(and
(STANDING-ON-T-16-06)
(not (LYING-ON-T-16-08))
(not (LYING-ON-T-16-07))
)
)
(:action LAY-DOWN-T-14-01-T-14-02-T-14-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-01)
)
:effect
(and
(LYING-ON-T-14-03)
(LYING-ON-T-14-02)
(not (STANDING-ON-T-14-01))
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
(:action LAY-DOWN-T-16-06-T-16-07-T-16-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-06)
)
:effect
(and
(LYING-ON-T-16-08)
(LYING-ON-T-16-07)
(not (STANDING-ON-T-16-06))
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
(:action ROLL-T-15-04-T-16-04-T-15-05-T-16-05-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-04)
(LYING-ON-T-15-04)
)
:effect
(and
(LYING-ON-T-15-05)
(LYING-ON-T-16-05)
(not (LYING-ON-T-15-04))
(not (LYING-ON-T-16-04))
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
(:action ROLL-T-15-05-T-15-04-T-16-05-T-16-04-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-04)
(LYING-ON-T-15-05)
)
:effect
(and
(LYING-ON-T-16-05)
(LYING-ON-T-16-04)
(not (LYING-ON-T-15-05))
(not (LYING-ON-T-15-04))
)
)
(:action ROLL-T-15-04-T-15-05-T-16-04-T-16-05-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-05)
(LYING-ON-T-15-04)
)
:effect
(and
(LYING-ON-T-16-04)
(LYING-ON-T-16-05)
(not (LYING-ON-T-15-04))
(not (LYING-ON-T-15-05))
)
)
(:action ROLL-T-15-02-T-14-02-T-15-01-T-14-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-02)
(LYING-ON-T-15-02)
)
:effect
(and
(LYING-ON-T-15-01)
(LYING-ON-T-14-01)
(not (LYING-ON-T-15-02))
(not (LYING-ON-T-14-02))
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
(:action ROLL-T-14-02-T-15-02-T-14-01-T-15-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-02)
(LYING-ON-T-14-02)
)
:effect
(and
(LYING-ON-T-14-01)
(LYING-ON-T-15-01)
(not (LYING-ON-T-14-02))
(not (LYING-ON-T-15-02))
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
(:action ROLL-T-16-05-T-15-05-T-16-04-T-15-04-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-05)
(LYING-ON-T-16-05)
)
:effect
(and
(LYING-ON-T-16-04)
(LYING-ON-T-15-04)
(not (LYING-ON-T-16-05))
(not (LYING-ON-T-15-05))
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
(:action ROLL-T-15-05-T-16-05-T-15-04-T-16-04-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-05)
(LYING-ON-T-15-05)
)
:effect
(and
(LYING-ON-T-15-04)
(LYING-ON-T-16-04)
(not (LYING-ON-T-15-05))
(not (LYING-ON-T-16-05))
)
)
(:action ROLL-T-15-02-T-15-01-T-14-02-T-14-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-01)
(LYING-ON-T-15-02)
)
:effect
(and
(LYING-ON-T-14-02)
(LYING-ON-T-14-01)
(not (LYING-ON-T-15-02))
(not (LYING-ON-T-15-01))
)
)
(:action ROLL-T-15-01-T-15-02-T-14-01-T-14-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-02)
(LYING-ON-T-15-01)
)
:effect
(and
(LYING-ON-T-14-01)
(LYING-ON-T-14-02)
(not (LYING-ON-T-15-01))
(not (LYING-ON-T-15-02))
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
(:action ROLL-T-16-05-T-16-04-T-15-05-T-15-04-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-04)
(LYING-ON-T-16-05)
)
:effect
(and
(LYING-ON-T-15-05)
(LYING-ON-T-15-04)
(not (LYING-ON-T-16-05))
(not (LYING-ON-T-16-04))
)
)
(:action ROLL-T-16-04-T-16-05-T-15-04-T-15-05-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-05)
(LYING-ON-T-16-04)
)
:effect
(and
(LYING-ON-T-15-04)
(LYING-ON-T-15-05)
(not (LYING-ON-T-16-04))
(not (LYING-ON-T-16-05))
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
(:action STAND-UP-T-14-03-T-14-02-T-14-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-02)
(LYING-ON-T-14-03)
)
:effect
(and
(STANDING-ON-T-14-01)
(not (LYING-ON-T-14-03))
(not (LYING-ON-T-14-02))
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
(:action ROLL-T-15-01-T-14-01-T-15-02-T-14-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-01)
(LYING-ON-T-15-01)
)
:effect
(and
(LYING-ON-T-15-02)
(LYING-ON-T-14-02)
(not (LYING-ON-T-15-01))
(not (LYING-ON-T-14-01))
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
(:action ROLL-T-14-01-T-15-01-T-14-02-T-15-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-01)
(LYING-ON-T-14-01)
)
:effect
(and
(LYING-ON-T-14-02)
(LYING-ON-T-15-02)
(not (LYING-ON-T-14-01))
(not (LYING-ON-T-15-01))
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
(:action ROLL-T-16-04-T-15-04-T-16-05-T-15-05-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-04)
(LYING-ON-T-16-04)
)
:effect
(and
(LYING-ON-T-16-05)
(LYING-ON-T-15-05)
(not (LYING-ON-T-16-04))
(not (LYING-ON-T-15-04))
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
(:action ROLL-T-14-02-T-14-01-T-15-02-T-15-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-01)
(LYING-ON-T-14-02)
)
:effect
(and
(LYING-ON-T-15-02)
(LYING-ON-T-15-01)
(not (LYING-ON-T-14-02))
(not (LYING-ON-T-14-01))
)
)
(:action ROLL-T-14-01-T-14-02-T-15-01-T-15-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-02)
(LYING-ON-T-14-01)
)
:effect
(and
(LYING-ON-T-15-01)
(LYING-ON-T-15-02)
(not (LYING-ON-T-14-01))
(not (LYING-ON-T-14-02))
)
)
(:action STAND-UP-T-14-01-T-14-02-T-14-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-02)
(LYING-ON-T-14-01)
)
:effect
(and
(STANDING-ON-T-14-03)
(not (LYING-ON-T-14-01))
(not (LYING-ON-T-14-02))
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
(:action LAY-DOWN-T-14-03-T-14-02-T-14-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-03)
)
:effect
(and
(LYING-ON-T-14-01)
(LYING-ON-T-14-02)
(not (STANDING-ON-T-14-03))
)
)
)
