(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-14-02)
(LYING-ON-T-15-02)
(LYING-ON-T-14-01)
(LYING-ON-T-15-01)
(LYING-ON-T-16-01)
(LYING-ON-T-16-02)
(LYING-ON-T-15-03)
(LYING-ON-T-16-03)
(LYING-ON-T-14-03)
(STANDING-ON-T-14-03)
(STANDING-ON-T-14-02)
(STANDING-ON-T-14-01)
(STANDING-ON-T-16-01)
(STANDING-ON-T-15-01)
(STANDING-ON-T-16-03)
(STANDING-ON-T-15-03)
(STANDING-ON-T-14-04)
(LYING-ON-T-14-06)
(LYING-ON-T-14-05)
(LYING-ON-T-14-04)
(STANDING-ON-T-14-07)
(STANDING-ON-T-14-06)
(STANDING-ON-T-14-05)
(LYING-ON-T-14-09)
(LYING-ON-T-14-08)
(LYING-ON-T-14-07)
(STANDING-ON-T-14-10)
(STANDING-ON-T-14-09)
(STANDING-ON-T-14-08)
(LYING-ON-T-14-12)
(LYING-ON-T-14-11)
(LYING-ON-T-14-10)
(STANDING-ON-T-14-13)
(STANDING-ON-T-14-12)
(STANDING-ON-T-14-11)
(LYING-ON-T-16-13)
(LYING-ON-T-15-13)
(LYING-ON-T-16-12)
(LYING-ON-T-15-12)
(LYING-ON-T-14-15)
(LYING-ON-T-14-14)
(LYING-ON-T-14-13)
(STANDING-ON-T-16-11)
(STANDING-ON-T-17-13)
(STANDING-ON-T-17-12)
(STANDING-ON-T-16-13)
(STANDING-ON-T-16-12)
(STANDING-ON-T-16-14)
(STANDING-ON-T-15-14)
(STANDING-ON-T-14-16)
(STANDING-ON-T-14-15)
(STANDING-ON-T-14-14)
(LYING-ON-T-17-12)
(LYING-ON-T-17-13)
(LYING-ON-T-15-14)
(LYING-ON-T-15-15)
(LYING-ON-T-16-14)
(LYING-ON-T-14-16)
(LYING-ON-T-15-16)
(LYING-ON-T-17-11)
(LYING-ON-T-16-11)
(LYING-ON-T-14-17)
(STANDING-ON-T-15-13)
(STANDING-ON-T-15-12)
(STANDING-ON-T-17-11)
(STANDING-ON-T-15-16)
(STANDING-ON-T-15-15)
(STANDING-ON-T-14-17)
(LYING-ON-T-12-17)
(LYING-ON-T-13-17)
(STANDING-ON-T-12-17)
(LYING-ON-T-12-18)
(LYING-ON-T-13-18)
(LYING-ON-T-13-19)
(LYING-ON-T-12-19)
(STANDING-ON-T-11-19)
(STANDING-ON-T-13-17)
(STANDING-ON-T-13-19)
(STANDING-ON-T-12-19)
(LYING-ON-T-11-19)
(LYING-ON-T-11-21)
(LYING-ON-T-11-20)
(STANDING-ON-T-11-21)
(LYING-ON-T-10-20)
(LYING-ON-T-10-21)
(LYING-ON-T-09-20)
(LYING-ON-T-09-21)
(STANDING-ON-T-09-21)
(STANDING-ON-T-09-20)
(STANDING-ON-T-11-20)
(STANDING-ON-T-09-22)
(LYING-ON-T-07-22)
(LYING-ON-T-08-22)
(LYING-ON-T-09-22)
(STANDING-ON-T-07-22)
(LYING-ON-T-07-23)
(LYING-ON-T-08-23)
(LYING-ON-T-08-24)
(LYING-ON-T-07-24)
(STANDING-ON-T-06-24)
(STANDING-ON-T-08-22)
(STANDING-ON-T-08-24)
(STANDING-ON-T-07-24)
(LYING-ON-T-06-24)
(LYING-ON-T-06-26)
(LYING-ON-T-06-25)
(STANDING-ON-T-06-26)
(LYING-ON-T-05-25)
(LYING-ON-T-05-26)
(LYING-ON-T-04-25)
(LYING-ON-T-04-26)
(STANDING-ON-T-04-26)
(STANDING-ON-T-04-25)
(STANDING-ON-T-06-25)
(STANDING-ON-T-04-27)
(LYING-ON-T-02-27)
(LYING-ON-T-03-27)
(LYING-ON-T-04-29)
(LYING-ON-T-04-28)
(LYING-ON-T-04-27)
(STANDING-ON-T-02-27)
(STANDING-ON-T-04-29)
(STANDING-ON-T-04-28)
(LYING-ON-T-03-28)
(LYING-ON-T-03-29)
(LYING-ON-T-02-28)
(LYING-ON-T-02-29)
(LYING-ON-T-01-28)
(LYING-ON-T-01-29)
(LYING-ON-T-01-30)
(LYING-ON-T-02-30)
(STANDING-ON-T-02-29)
(STANDING-ON-T-02-28)
(STANDING-ON-T-01-29)
(STANDING-ON-T-01-28)
(STANDING-ON-T-03-27)
(STANDING-ON-T-03-29)
(STANDING-ON-T-03-28)
(STANDING-ON-T-02-30)
(STANDING-ON-T-01-30)
(STANDING-ON-T-16-02)
)
(:action LAY-DOWN-T-01-28-T-01-29-T-01-30-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-28)
)
:effect
(and
(LYING-ON-T-01-30)
(LYING-ON-T-01-29)
(not (STANDING-ON-T-01-28))
)
)
(:action LAY-DOWN-T-02-28-T-02-29-T-02-30-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-28)
)
:effect
(and
(LYING-ON-T-02-30)
(LYING-ON-T-02-29)
(not (STANDING-ON-T-02-28))
)
)
(:action LAY-DOWN-T-03-27-T-03-28-T-03-29-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-27)
)
:effect
(and
(LYING-ON-T-03-29)
(LYING-ON-T-03-28)
(not (STANDING-ON-T-03-27))
)
)
(:action LAY-DOWN-T-01-28-T-02-28-T-03-28-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-28)
)
:effect
(and
(LYING-ON-T-03-28)
(LYING-ON-T-02-28)
(not (STANDING-ON-T-01-28))
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
(:action LAY-DOWN-T-01-30-T-01-29-T-01-28-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-30)
)
:effect
(and
(LYING-ON-T-01-28)
(LYING-ON-T-01-29)
(not (STANDING-ON-T-01-30))
)
)
(:action LAY-DOWN-T-02-29-T-02-28-T-02-27-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-29)
)
:effect
(and
(LYING-ON-T-02-27)
(LYING-ON-T-02-28)
(not (STANDING-ON-T-02-29))
)
)
(:action LAY-DOWN-T-02-30-T-02-29-T-02-28-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-30)
)
:effect
(and
(LYING-ON-T-02-28)
(LYING-ON-T-02-29)
(not (STANDING-ON-T-02-30))
)
)
(:action LAY-DOWN-T-03-29-T-03-28-T-03-27-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-29)
)
:effect
(and
(LYING-ON-T-03-27)
(LYING-ON-T-03-28)
(not (STANDING-ON-T-03-29))
)
)
(:action LAY-DOWN-T-03-28-T-02-28-T-01-28-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-28)
)
:effect
(and
(LYING-ON-T-01-28)
(LYING-ON-T-02-28)
(not (STANDING-ON-T-03-28))
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
(:action STAND-UP-T-01-28-T-01-29-T-01-30-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-29)
(LYING-ON-T-01-28)
)
:effect
(and
(STANDING-ON-T-01-30)
(not (LYING-ON-T-01-28))
(not (LYING-ON-T-01-29))
)
)
(:action STAND-UP-T-02-27-T-02-28-T-02-29-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-28)
(LYING-ON-T-02-27)
)
:effect
(and
(STANDING-ON-T-02-29)
(not (LYING-ON-T-02-27))
(not (LYING-ON-T-02-28))
)
)
(:action STAND-UP-T-02-28-T-02-29-T-02-30-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-29)
(LYING-ON-T-02-28)
)
:effect
(and
(STANDING-ON-T-02-30)
(not (LYING-ON-T-02-28))
(not (LYING-ON-T-02-29))
)
)
(:action STAND-UP-T-03-27-T-03-28-T-03-29-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-28)
(LYING-ON-T-03-27)
)
:effect
(and
(STANDING-ON-T-03-29)
(not (LYING-ON-T-03-27))
(not (LYING-ON-T-03-28))
)
)
(:action STAND-UP-T-01-28-T-02-28-T-03-28-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-28)
(LYING-ON-T-01-28)
)
:effect
(and
(STANDING-ON-T-03-28)
(not (LYING-ON-T-01-28))
(not (LYING-ON-T-02-28))
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
(:action STAND-UP-T-01-30-T-01-29-T-01-28-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-29)
(LYING-ON-T-01-30)
)
:effect
(and
(STANDING-ON-T-01-28)
(not (LYING-ON-T-01-30))
(not (LYING-ON-T-01-29))
)
)
(:action STAND-UP-T-02-29-T-02-28-T-02-27-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-28)
(LYING-ON-T-02-29)
)
:effect
(and
(STANDING-ON-T-02-27)
(not (LYING-ON-T-02-29))
(not (LYING-ON-T-02-28))
)
)
(:action STAND-UP-T-02-30-T-02-29-T-02-28-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-29)
(LYING-ON-T-02-30)
)
:effect
(and
(STANDING-ON-T-02-28)
(not (LYING-ON-T-02-30))
(not (LYING-ON-T-02-29))
)
)
(:action STAND-UP-T-03-29-T-03-28-T-03-27-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-28)
(LYING-ON-T-03-29)
)
:effect
(and
(STANDING-ON-T-03-27)
(not (LYING-ON-T-03-29))
(not (LYING-ON-T-03-28))
)
)
(:action STAND-UP-T-03-28-T-02-28-T-01-28-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-28)
(LYING-ON-T-03-28)
)
:effect
(and
(STANDING-ON-T-01-28)
(not (LYING-ON-T-03-28))
(not (LYING-ON-T-02-28))
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
(:action LAY-DOWN-T-02-27-T-02-28-T-02-29-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-27)
)
:effect
(and
(LYING-ON-T-02-29)
(LYING-ON-T-02-28)
(not (STANDING-ON-T-02-27))
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
(:action LAY-DOWN-T-04-29-T-04-28-T-04-27-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-29)
)
:effect
(and
(LYING-ON-T-04-27)
(LYING-ON-T-04-28)
(not (STANDING-ON-T-04-29))
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
(:action ROLL-T-02-28-T-01-28-T-02-29-T-01-29-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-28)
(LYING-ON-T-02-28)
)
:effect
(and
(LYING-ON-T-02-29)
(LYING-ON-T-01-29)
(not (LYING-ON-T-02-28))
(not (LYING-ON-T-01-28))
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
(:action ROLL-T-01-28-T-02-28-T-01-29-T-02-29-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-28)
(LYING-ON-T-01-28)
)
:effect
(and
(LYING-ON-T-01-29)
(LYING-ON-T-02-29)
(not (LYING-ON-T-01-28))
(not (LYING-ON-T-02-28))
)
)
(:action ROLL-T-03-28-T-02-28-T-03-29-T-02-29-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-28)
(LYING-ON-T-03-28)
)
:effect
(and
(LYING-ON-T-03-29)
(LYING-ON-T-02-29)
(not (LYING-ON-T-03-28))
(not (LYING-ON-T-02-28))
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
(:action ROLL-T-02-28-T-03-28-T-02-29-T-03-29-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-28)
(LYING-ON-T-02-28)
)
:effect
(and
(LYING-ON-T-02-29)
(LYING-ON-T-03-29)
(not (LYING-ON-T-02-28))
(not (LYING-ON-T-03-28))
)
)
(:action ROLL-T-04-28-T-03-28-T-04-29-T-03-29-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-28)
(LYING-ON-T-04-28)
)
:effect
(and
(LYING-ON-T-04-29)
(LYING-ON-T-03-29)
(not (LYING-ON-T-04-28))
(not (LYING-ON-T-03-28))
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
(:action ROLL-T-03-28-T-04-28-T-03-29-T-04-29-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-28)
(LYING-ON-T-03-28)
)
:effect
(and
(LYING-ON-T-03-29)
(LYING-ON-T-04-29)
(not (LYING-ON-T-03-28))
(not (LYING-ON-T-04-28))
)
)
(:action ROLL-T-01-29-T-01-28-T-02-29-T-02-28-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-28)
(LYING-ON-T-01-29)
)
:effect
(and
(LYING-ON-T-02-29)
(LYING-ON-T-02-28)
(not (LYING-ON-T-01-29))
(not (LYING-ON-T-01-28))
)
)
(:action ROLL-T-01-28-T-01-29-T-02-28-T-02-29-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-29)
(LYING-ON-T-01-28)
)
:effect
(and
(LYING-ON-T-02-28)
(LYING-ON-T-02-29)
(not (LYING-ON-T-01-28))
(not (LYING-ON-T-01-29))
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
(:action ROLL-T-02-29-T-02-28-T-03-29-T-03-28-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-28)
(LYING-ON-T-02-29)
)
:effect
(and
(LYING-ON-T-03-29)
(LYING-ON-T-03-28)
(not (LYING-ON-T-02-29))
(not (LYING-ON-T-02-28))
)
)
(:action ROLL-T-02-28-T-02-29-T-03-28-T-03-29-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-29)
(LYING-ON-T-02-28)
)
:effect
(and
(LYING-ON-T-03-28)
(LYING-ON-T-03-29)
(not (LYING-ON-T-02-28))
(not (LYING-ON-T-02-29))
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
(:action ROLL-T-03-29-T-03-28-T-04-29-T-04-28-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-28)
(LYING-ON-T-03-29)
)
:effect
(and
(LYING-ON-T-04-29)
(LYING-ON-T-04-28)
(not (LYING-ON-T-03-29))
(not (LYING-ON-T-03-28))
)
)
(:action ROLL-T-03-28-T-03-29-T-04-28-T-04-29-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-29)
(LYING-ON-T-03-28)
)
:effect
(and
(LYING-ON-T-04-28)
(LYING-ON-T-04-29)
(not (LYING-ON-T-03-28))
(not (LYING-ON-T-03-29))
)
)
(:action ROLL-T-02-29-T-01-29-T-02-28-T-01-28-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-29)
(LYING-ON-T-02-29)
)
:effect
(and
(LYING-ON-T-02-28)
(LYING-ON-T-01-28)
(not (LYING-ON-T-02-29))
(not (LYING-ON-T-01-29))
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
(:action ROLL-T-01-29-T-02-29-T-01-28-T-02-28-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-29)
(LYING-ON-T-01-29)
)
:effect
(and
(LYING-ON-T-01-28)
(LYING-ON-T-02-28)
(not (LYING-ON-T-01-29))
(not (LYING-ON-T-02-29))
)
)
(:action ROLL-T-03-29-T-02-29-T-03-28-T-02-28-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-29)
(LYING-ON-T-03-29)
)
:effect
(and
(LYING-ON-T-03-28)
(LYING-ON-T-02-28)
(not (LYING-ON-T-03-29))
(not (LYING-ON-T-02-29))
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
(:action ROLL-T-02-29-T-03-29-T-02-28-T-03-28-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-29)
(LYING-ON-T-02-29)
)
:effect
(and
(LYING-ON-T-02-28)
(LYING-ON-T-03-28)
(not (LYING-ON-T-02-29))
(not (LYING-ON-T-03-29))
)
)
(:action ROLL-T-04-29-T-03-29-T-04-28-T-03-28-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-29)
(LYING-ON-T-04-29)
)
:effect
(and
(LYING-ON-T-04-28)
(LYING-ON-T-03-28)
(not (LYING-ON-T-04-29))
(not (LYING-ON-T-03-29))
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
(:action ROLL-T-03-29-T-04-29-T-03-28-T-04-28-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-29)
(LYING-ON-T-03-29)
)
:effect
(and
(LYING-ON-T-03-28)
(LYING-ON-T-04-28)
(not (LYING-ON-T-03-29))
(not (LYING-ON-T-04-29))
)
)
(:action ROLL-T-02-29-T-02-28-T-01-29-T-01-28-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-28)
(LYING-ON-T-02-29)
)
:effect
(and
(LYING-ON-T-01-29)
(LYING-ON-T-01-28)
(not (LYING-ON-T-02-29))
(not (LYING-ON-T-02-28))
)
)
(:action ROLL-T-02-28-T-02-29-T-01-28-T-01-29-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-29)
(LYING-ON-T-02-28)
)
:effect
(and
(LYING-ON-T-01-28)
(LYING-ON-T-01-29)
(not (LYING-ON-T-02-28))
(not (LYING-ON-T-02-29))
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
(:action ROLL-T-03-29-T-03-28-T-02-29-T-02-28-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-28)
(LYING-ON-T-03-29)
)
:effect
(and
(LYING-ON-T-02-29)
(LYING-ON-T-02-28)
(not (LYING-ON-T-03-29))
(not (LYING-ON-T-03-28))
)
)
(:action ROLL-T-03-28-T-03-29-T-02-28-T-02-29-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-29)
(LYING-ON-T-03-28)
)
:effect
(and
(LYING-ON-T-02-28)
(LYING-ON-T-02-29)
(not (LYING-ON-T-03-28))
(not (LYING-ON-T-03-29))
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
(:action ROLL-T-04-29-T-04-28-T-03-29-T-03-28-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-28)
(LYING-ON-T-04-29)
)
:effect
(and
(LYING-ON-T-03-29)
(LYING-ON-T-03-28)
(not (LYING-ON-T-04-29))
(not (LYING-ON-T-04-28))
)
)
(:action ROLL-T-04-28-T-04-29-T-03-28-T-03-29-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-29)
(LYING-ON-T-04-28)
)
:effect
(and
(LYING-ON-T-03-28)
(LYING-ON-T-03-29)
(not (LYING-ON-T-04-28))
(not (LYING-ON-T-04-29))
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
(:action STAND-UP-T-04-27-T-04-28-T-04-29-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-28)
(LYING-ON-T-04-27)
)
:effect
(and
(STANDING-ON-T-04-29)
(not (LYING-ON-T-04-27))
(not (LYING-ON-T-04-28))
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
(:action STAND-UP-T-04-27-T-04-26-T-04-25-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-26)
(LYING-ON-T-04-27)
)
:effect
(and
(STANDING-ON-T-04-25)
(not (LYING-ON-T-04-27))
(not (LYING-ON-T-04-26))
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
(:action STAND-UP-T-04-29-T-04-28-T-04-27-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-28)
(LYING-ON-T-04-29)
)
:effect
(and
(STANDING-ON-T-04-27)
(not (LYING-ON-T-04-29))
(not (LYING-ON-T-04-28))
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
(:action LAY-DOWN-T-04-25-T-04-26-T-04-27-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-25)
)
:effect
(and
(LYING-ON-T-04-27)
(LYING-ON-T-04-26)
(not (STANDING-ON-T-04-25))
)
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
(:action LAY-DOWN-T-04-27-T-04-28-T-04-29-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-27)
)
:effect
(and
(LYING-ON-T-04-29)
(LYING-ON-T-04-28)
(not (STANDING-ON-T-04-27))
)
)
(:action LAY-DOWN-T-04-25-T-05-25-T-06-25-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-25)
)
:effect
(and
(LYING-ON-T-06-25)
(LYING-ON-T-05-25)
(not (STANDING-ON-T-04-25))
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
(:action LAY-DOWN-T-04-27-T-04-26-T-04-25-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-27)
)
:effect
(and
(LYING-ON-T-04-25)
(LYING-ON-T-04-26)
(not (STANDING-ON-T-04-27))
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
(:action LAY-DOWN-T-06-25-T-05-25-T-04-25-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-25)
)
:effect
(and
(LYING-ON-T-04-25)
(LYING-ON-T-05-25)
(not (STANDING-ON-T-06-25))
)
)
(:action STAND-UP-T-04-25-T-04-26-T-04-27-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-26)
(LYING-ON-T-04-25)
)
:effect
(and
(STANDING-ON-T-04-27)
(not (LYING-ON-T-04-25))
(not (LYING-ON-T-04-26))
)
)
(:action STAND-UP-T-04-25-T-05-25-T-06-25-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-25)
(LYING-ON-T-04-25)
)
:effect
(and
(STANDING-ON-T-06-25)
(not (LYING-ON-T-04-25))
(not (LYING-ON-T-05-25))
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
(:action STAND-UP-T-06-25-T-05-25-T-04-25-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-25)
(LYING-ON-T-06-25)
)
:effect
(and
(STANDING-ON-T-04-25)
(not (LYING-ON-T-06-25))
(not (LYING-ON-T-05-25))
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
(:action LAY-DOWN-T-06-26-T-06-25-T-06-24-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-26)
)
:effect
(and
(LYING-ON-T-06-24)
(LYING-ON-T-06-25)
(not (STANDING-ON-T-06-26))
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
(:action ROLL-T-05-25-T-04-25-T-05-26-T-04-26-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-25)
(LYING-ON-T-05-25)
)
:effect
(and
(LYING-ON-T-05-26)
(LYING-ON-T-04-26)
(not (LYING-ON-T-05-25))
(not (LYING-ON-T-04-25))
)
)
(:action ROLL-T-04-25-T-05-25-T-04-26-T-05-26-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-25)
(LYING-ON-T-04-25)
)
:effect
(and
(LYING-ON-T-04-26)
(LYING-ON-T-05-26)
(not (LYING-ON-T-04-25))
(not (LYING-ON-T-05-25))
)
)
(:action ROLL-T-06-25-T-05-25-T-06-26-T-05-26-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-25)
(LYING-ON-T-06-25)
)
:effect
(and
(LYING-ON-T-06-26)
(LYING-ON-T-05-26)
(not (LYING-ON-T-06-25))
(not (LYING-ON-T-05-25))
)
)
(:action ROLL-T-05-25-T-06-25-T-05-26-T-06-26-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-25)
(LYING-ON-T-05-25)
)
:effect
(and
(LYING-ON-T-05-26)
(LYING-ON-T-06-26)
(not (LYING-ON-T-05-25))
(not (LYING-ON-T-06-25))
)
)
(:action ROLL-T-04-26-T-04-25-T-05-26-T-05-25-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-25)
(LYING-ON-T-04-26)
)
:effect
(and
(LYING-ON-T-05-26)
(LYING-ON-T-05-25)
(not (LYING-ON-T-04-26))
(not (LYING-ON-T-04-25))
)
)
(:action ROLL-T-04-25-T-04-26-T-05-25-T-05-26-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-26)
(LYING-ON-T-04-25)
)
:effect
(and
(LYING-ON-T-05-25)
(LYING-ON-T-05-26)
(not (LYING-ON-T-04-25))
(not (LYING-ON-T-04-26))
)
)
(:action ROLL-T-05-26-T-05-25-T-06-26-T-06-25-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-25)
(LYING-ON-T-05-26)
)
:effect
(and
(LYING-ON-T-06-26)
(LYING-ON-T-06-25)
(not (LYING-ON-T-05-26))
(not (LYING-ON-T-05-25))
)
)
(:action ROLL-T-05-25-T-05-26-T-06-25-T-06-26-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-26)
(LYING-ON-T-05-25)
)
:effect
(and
(LYING-ON-T-06-25)
(LYING-ON-T-06-26)
(not (LYING-ON-T-05-25))
(not (LYING-ON-T-05-26))
)
)
(:action ROLL-T-05-26-T-04-26-T-05-25-T-04-25-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-26)
(LYING-ON-T-05-26)
)
:effect
(and
(LYING-ON-T-05-25)
(LYING-ON-T-04-25)
(not (LYING-ON-T-05-26))
(not (LYING-ON-T-04-26))
)
)
(:action ROLL-T-04-26-T-05-26-T-04-25-T-05-25-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-26)
(LYING-ON-T-04-26)
)
:effect
(and
(LYING-ON-T-04-25)
(LYING-ON-T-05-25)
(not (LYING-ON-T-04-26))
(not (LYING-ON-T-05-26))
)
)
(:action ROLL-T-06-26-T-05-26-T-06-25-T-05-25-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-26)
(LYING-ON-T-06-26)
)
:effect
(and
(LYING-ON-T-06-25)
(LYING-ON-T-05-25)
(not (LYING-ON-T-06-26))
(not (LYING-ON-T-05-26))
)
)
(:action ROLL-T-05-26-T-06-26-T-05-25-T-06-25-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-26)
(LYING-ON-T-05-26)
)
:effect
(and
(LYING-ON-T-05-25)
(LYING-ON-T-06-25)
(not (LYING-ON-T-05-26))
(not (LYING-ON-T-06-26))
)
)
(:action ROLL-T-05-26-T-05-25-T-04-26-T-04-25-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-25)
(LYING-ON-T-05-26)
)
:effect
(and
(LYING-ON-T-04-26)
(LYING-ON-T-04-25)
(not (LYING-ON-T-05-26))
(not (LYING-ON-T-05-25))
)
)
(:action ROLL-T-05-25-T-05-26-T-04-25-T-04-26-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-26)
(LYING-ON-T-05-25)
)
:effect
(and
(LYING-ON-T-04-25)
(LYING-ON-T-04-26)
(not (LYING-ON-T-05-25))
(not (LYING-ON-T-05-26))
)
)
(:action ROLL-T-06-26-T-06-25-T-05-26-T-05-25-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-25)
(LYING-ON-T-06-26)
)
:effect
(and
(LYING-ON-T-05-26)
(LYING-ON-T-05-25)
(not (LYING-ON-T-06-26))
(not (LYING-ON-T-06-25))
)
)
(:action ROLL-T-06-25-T-06-26-T-05-25-T-05-26-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-26)
(LYING-ON-T-06-25)
)
:effect
(and
(LYING-ON-T-05-25)
(LYING-ON-T-05-26)
(not (LYING-ON-T-06-25))
(not (LYING-ON-T-06-26))
)
)
(:action STAND-UP-T-06-24-T-06-25-T-06-26-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-25)
(LYING-ON-T-06-24)
)
:effect
(and
(STANDING-ON-T-06-26)
(not (LYING-ON-T-06-24))
(not (LYING-ON-T-06-25))
)
)
(:action STAND-UP-T-06-24-T-07-24-T-08-24-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-24)
(LYING-ON-T-06-24)
)
:effect
(and
(STANDING-ON-T-08-24)
(not (LYING-ON-T-06-24))
(not (LYING-ON-T-07-24))
)
)
(:action STAND-UP-T-06-26-T-06-25-T-06-24-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-25)
(LYING-ON-T-06-26)
)
:effect
(and
(STANDING-ON-T-06-24)
(not (LYING-ON-T-06-26))
(not (LYING-ON-T-06-25))
)
)
(:action LAY-DOWN-T-06-24-T-06-25-T-06-26-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-24)
)
:effect
(and
(LYING-ON-T-06-26)
(LYING-ON-T-06-25)
(not (STANDING-ON-T-06-24))
)
)
(:action LAY-DOWN-T-08-22-T-08-23-T-08-24-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-22)
)
:effect
(and
(LYING-ON-T-08-24)
(LYING-ON-T-08-23)
(not (STANDING-ON-T-08-22))
)
)
(:action LAY-DOWN-T-06-24-T-07-24-T-08-24-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-24)
)
:effect
(and
(LYING-ON-T-08-24)
(LYING-ON-T-07-24)
(not (STANDING-ON-T-06-24))
)
)
(:action LAY-DOWN-T-07-24-T-07-23-T-07-22-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-24)
)
:effect
(and
(LYING-ON-T-07-22)
(LYING-ON-T-07-23)
(not (STANDING-ON-T-07-24))
)
)
(:action LAY-DOWN-T-08-24-T-08-23-T-08-22-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-24)
)
:effect
(and
(LYING-ON-T-08-22)
(LYING-ON-T-08-23)
(not (STANDING-ON-T-08-24))
)
)
(:action LAY-DOWN-T-08-24-T-07-24-T-06-24-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-24)
)
:effect
(and
(LYING-ON-T-06-24)
(LYING-ON-T-07-24)
(not (STANDING-ON-T-08-24))
)
)
(:action ROLL-T-07-23-T-08-23-T-07-24-T-08-24-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-23)
(LYING-ON-T-07-23)
)
:effect
(and
(LYING-ON-T-07-24)
(LYING-ON-T-08-24)
(not (LYING-ON-T-07-23))
(not (LYING-ON-T-08-23))
)
)
(:action ROLL-T-07-23-T-07-22-T-08-23-T-08-22-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-22)
(LYING-ON-T-07-23)
)
:effect
(and
(LYING-ON-T-08-23)
(LYING-ON-T-08-22)
(not (LYING-ON-T-07-23))
(not (LYING-ON-T-07-22))
)
)
(:action ROLL-T-07-22-T-07-23-T-08-22-T-08-23-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-23)
(LYING-ON-T-07-22)
)
:effect
(and
(LYING-ON-T-08-22)
(LYING-ON-T-08-23)
(not (LYING-ON-T-07-22))
(not (LYING-ON-T-07-23))
)
)
(:action ROLL-T-07-24-T-07-23-T-08-24-T-08-23-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-23)
(LYING-ON-T-07-24)
)
:effect
(and
(LYING-ON-T-08-24)
(LYING-ON-T-08-23)
(not (LYING-ON-T-07-24))
(not (LYING-ON-T-07-23))
)
)
(:action ROLL-T-07-23-T-07-24-T-08-23-T-08-24-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-24)
(LYING-ON-T-07-23)
)
:effect
(and
(LYING-ON-T-08-23)
(LYING-ON-T-08-24)
(not (LYING-ON-T-07-23))
(not (LYING-ON-T-07-24))
)
)
(:action ROLL-T-08-23-T-07-23-T-08-22-T-07-22-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-23)
(LYING-ON-T-08-23)
)
:effect
(and
(LYING-ON-T-08-22)
(LYING-ON-T-07-22)
(not (LYING-ON-T-08-23))
(not (LYING-ON-T-07-23))
)
)
(:action ROLL-T-08-24-T-07-24-T-08-23-T-07-23-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-24)
(LYING-ON-T-08-24)
)
:effect
(and
(LYING-ON-T-08-23)
(LYING-ON-T-07-23)
(not (LYING-ON-T-08-24))
(not (LYING-ON-T-07-24))
)
)
(:action ROLL-T-07-23-T-08-23-T-07-22-T-08-22-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-23)
(LYING-ON-T-07-23)
)
:effect
(and
(LYING-ON-T-07-22)
(LYING-ON-T-08-22)
(not (LYING-ON-T-07-23))
(not (LYING-ON-T-08-23))
)
)
(:action ROLL-T-07-24-T-08-24-T-07-23-T-08-23-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-24)
(LYING-ON-T-07-24)
)
:effect
(and
(LYING-ON-T-07-23)
(LYING-ON-T-08-23)
(not (LYING-ON-T-07-24))
(not (LYING-ON-T-08-24))
)
)
(:action ROLL-T-08-23-T-08-22-T-07-23-T-07-22-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-22)
(LYING-ON-T-08-23)
)
:effect
(and
(LYING-ON-T-07-23)
(LYING-ON-T-07-22)
(not (LYING-ON-T-08-23))
(not (LYING-ON-T-08-22))
)
)
(:action ROLL-T-08-22-T-08-23-T-07-22-T-07-23-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-23)
(LYING-ON-T-08-22)
)
:effect
(and
(LYING-ON-T-07-22)
(LYING-ON-T-07-23)
(not (LYING-ON-T-08-22))
(not (LYING-ON-T-08-23))
)
)
(:action ROLL-T-08-24-T-08-23-T-07-24-T-07-23-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-23)
(LYING-ON-T-08-24)
)
:effect
(and
(LYING-ON-T-07-24)
(LYING-ON-T-07-23)
(not (LYING-ON-T-08-24))
(not (LYING-ON-T-08-23))
)
)
(:action ROLL-T-08-23-T-08-24-T-07-23-T-07-24-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-24)
(LYING-ON-T-08-23)
)
:effect
(and
(LYING-ON-T-07-23)
(LYING-ON-T-07-24)
(not (LYING-ON-T-08-23))
(not (LYING-ON-T-08-24))
)
)
(:action STAND-UP-T-07-22-T-07-23-T-07-24-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-23)
(LYING-ON-T-07-22)
)
:effect
(and
(STANDING-ON-T-07-24)
(not (LYING-ON-T-07-22))
(not (LYING-ON-T-07-23))
)
)
(:action STAND-UP-T-08-22-T-08-23-T-08-24-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-23)
(LYING-ON-T-08-22)
)
:effect
(and
(STANDING-ON-T-08-24)
(not (LYING-ON-T-08-22))
(not (LYING-ON-T-08-23))
)
)
(:action STAND-UP-T-07-24-T-07-23-T-07-22-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-23)
(LYING-ON-T-07-24)
)
:effect
(and
(STANDING-ON-T-07-22)
(not (LYING-ON-T-07-24))
(not (LYING-ON-T-07-23))
)
)
(:action STAND-UP-T-08-24-T-08-23-T-08-22-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-23)
(LYING-ON-T-08-24)
)
:effect
(and
(STANDING-ON-T-08-22)
(not (LYING-ON-T-08-24))
(not (LYING-ON-T-08-23))
)
)
(:action STAND-UP-T-08-24-T-07-24-T-06-24-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-24)
(LYING-ON-T-08-24)
)
:effect
(and
(STANDING-ON-T-06-24)
(not (LYING-ON-T-08-24))
(not (LYING-ON-T-07-24))
)
)
(:action LAY-DOWN-T-07-22-T-07-23-T-07-24-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-22)
)
:effect
(and
(LYING-ON-T-07-24)
(LYING-ON-T-07-23)
(not (STANDING-ON-T-07-22))
)
)
(:action LAY-DOWN-T-07-22-T-08-22-T-09-22-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-22)
)
:effect
(and
(LYING-ON-T-09-22)
(LYING-ON-T-08-22)
(not (STANDING-ON-T-07-22))
)
)
(:action ROLL-T-08-22-T-07-22-T-08-23-T-07-23-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-22)
(LYING-ON-T-08-22)
)
:effect
(and
(LYING-ON-T-08-23)
(LYING-ON-T-07-23)
(not (LYING-ON-T-08-22))
(not (LYING-ON-T-07-22))
)
)
(:action ROLL-T-08-23-T-07-23-T-08-24-T-07-24-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-23)
(LYING-ON-T-08-23)
)
:effect
(and
(LYING-ON-T-08-24)
(LYING-ON-T-07-24)
(not (LYING-ON-T-08-23))
(not (LYING-ON-T-07-23))
)
)
(:action ROLL-T-07-22-T-08-22-T-07-23-T-08-23-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-22)
(LYING-ON-T-07-22)
)
:effect
(and
(LYING-ON-T-07-23)
(LYING-ON-T-08-23)
(not (LYING-ON-T-07-22))
(not (LYING-ON-T-08-22))
)
)
(:action STAND-UP-T-07-22-T-08-22-T-09-22-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-22)
(LYING-ON-T-07-22)
)
:effect
(and
(STANDING-ON-T-09-22)
(not (LYING-ON-T-07-22))
(not (LYING-ON-T-08-22))
)
)
(:action STAND-UP-T-09-22-T-09-21-T-09-20-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-21)
(LYING-ON-T-09-22)
)
:effect
(and
(STANDING-ON-T-09-20)
(not (LYING-ON-T-09-22))
(not (LYING-ON-T-09-21))
)
)
(:action STAND-UP-T-09-22-T-08-22-T-07-22-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-22)
(LYING-ON-T-09-22)
)
:effect
(and
(STANDING-ON-T-07-22)
(not (LYING-ON-T-09-22))
(not (LYING-ON-T-08-22))
)
)
(:action LAY-DOWN-T-09-20-T-09-21-T-09-22-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-20)
)
:effect
(and
(LYING-ON-T-09-22)
(LYING-ON-T-09-21)
(not (STANDING-ON-T-09-20))
)
)
(:action LAY-DOWN-T-09-20-T-10-20-T-11-20-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-20)
)
:effect
(and
(LYING-ON-T-11-20)
(LYING-ON-T-10-20)
(not (STANDING-ON-T-09-20))
)
)
(:action LAY-DOWN-T-09-21-T-10-21-T-11-21-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-21)
)
:effect
(and
(LYING-ON-T-11-21)
(LYING-ON-T-10-21)
(not (STANDING-ON-T-09-21))
)
)
(:action LAY-DOWN-T-09-22-T-09-21-T-09-20-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-22)
)
:effect
(and
(LYING-ON-T-09-20)
(LYING-ON-T-09-21)
(not (STANDING-ON-T-09-22))
)
)
(:action LAY-DOWN-T-09-22-T-08-22-T-07-22-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-22)
)
:effect
(and
(LYING-ON-T-07-22)
(LYING-ON-T-08-22)
(not (STANDING-ON-T-09-22))
)
)
(:action LAY-DOWN-T-11-20-T-10-20-T-09-20-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-20)
)
:effect
(and
(LYING-ON-T-09-20)
(LYING-ON-T-10-20)
(not (STANDING-ON-T-11-20))
)
)
(:action STAND-UP-T-09-20-T-09-21-T-09-22-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-21)
(LYING-ON-T-09-20)
)
:effect
(and
(STANDING-ON-T-09-22)
(not (LYING-ON-T-09-20))
(not (LYING-ON-T-09-21))
)
)
(:action STAND-UP-T-09-20-T-10-20-T-11-20-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-20)
(LYING-ON-T-09-20)
)
:effect
(and
(STANDING-ON-T-11-20)
(not (LYING-ON-T-09-20))
(not (LYING-ON-T-10-20))
)
)
(:action STAND-UP-T-09-21-T-10-21-T-11-21-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-21)
(LYING-ON-T-09-21)
)
:effect
(and
(STANDING-ON-T-11-21)
(not (LYING-ON-T-09-21))
(not (LYING-ON-T-10-21))
)
)
(:action STAND-UP-T-11-20-T-10-20-T-09-20-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-20)
(LYING-ON-T-11-20)
)
:effect
(and
(STANDING-ON-T-09-20)
(not (LYING-ON-T-11-20))
(not (LYING-ON-T-10-20))
)
)
(:action STAND-UP-T-11-21-T-10-21-T-09-21-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-21)
(LYING-ON-T-11-21)
)
:effect
(and
(STANDING-ON-T-09-21)
(not (LYING-ON-T-11-21))
(not (LYING-ON-T-10-21))
)
)
(:action LAY-DOWN-T-11-21-T-11-20-T-11-19-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-11-21)
)
:effect
(and
(LYING-ON-T-11-19)
(LYING-ON-T-11-20)
(not (STANDING-ON-T-11-21))
)
)
(:action LAY-DOWN-T-11-21-T-10-21-T-09-21-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-21)
)
:effect
(and
(LYING-ON-T-09-21)
(LYING-ON-T-10-21)
(not (STANDING-ON-T-11-21))
)
)
(:action ROLL-T-10-20-T-09-20-T-10-21-T-09-21-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-20)
(LYING-ON-T-10-20)
)
:effect
(and
(LYING-ON-T-10-21)
(LYING-ON-T-09-21)
(not (LYING-ON-T-10-20))
(not (LYING-ON-T-09-20))
)
)
(:action ROLL-T-09-20-T-10-20-T-09-21-T-10-21-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-20)
(LYING-ON-T-09-20)
)
:effect
(and
(LYING-ON-T-09-21)
(LYING-ON-T-10-21)
(not (LYING-ON-T-09-20))
(not (LYING-ON-T-10-20))
)
)
(:action ROLL-T-11-20-T-10-20-T-11-21-T-10-21-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-20)
(LYING-ON-T-11-20)
)
:effect
(and
(LYING-ON-T-11-21)
(LYING-ON-T-10-21)
(not (LYING-ON-T-11-20))
(not (LYING-ON-T-10-20))
)
)
(:action ROLL-T-10-20-T-11-20-T-10-21-T-11-21-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-20)
(LYING-ON-T-10-20)
)
:effect
(and
(LYING-ON-T-10-21)
(LYING-ON-T-11-21)
(not (LYING-ON-T-10-20))
(not (LYING-ON-T-11-20))
)
)
(:action ROLL-T-09-21-T-09-20-T-10-21-T-10-20-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-20)
(LYING-ON-T-09-21)
)
:effect
(and
(LYING-ON-T-10-21)
(LYING-ON-T-10-20)
(not (LYING-ON-T-09-21))
(not (LYING-ON-T-09-20))
)
)
(:action ROLL-T-09-20-T-09-21-T-10-20-T-10-21-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-21)
(LYING-ON-T-09-20)
)
:effect
(and
(LYING-ON-T-10-20)
(LYING-ON-T-10-21)
(not (LYING-ON-T-09-20))
(not (LYING-ON-T-09-21))
)
)
(:action ROLL-T-10-21-T-10-20-T-11-21-T-11-20-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-20)
(LYING-ON-T-10-21)
)
:effect
(and
(LYING-ON-T-11-21)
(LYING-ON-T-11-20)
(not (LYING-ON-T-10-21))
(not (LYING-ON-T-10-20))
)
)
(:action ROLL-T-10-20-T-10-21-T-11-20-T-11-21-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-21)
(LYING-ON-T-10-20)
)
:effect
(and
(LYING-ON-T-11-20)
(LYING-ON-T-11-21)
(not (LYING-ON-T-10-20))
(not (LYING-ON-T-10-21))
)
)
(:action ROLL-T-10-21-T-09-21-T-10-20-T-09-20-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-21)
(LYING-ON-T-10-21)
)
:effect
(and
(LYING-ON-T-10-20)
(LYING-ON-T-09-20)
(not (LYING-ON-T-10-21))
(not (LYING-ON-T-09-21))
)
)
(:action ROLL-T-09-21-T-10-21-T-09-20-T-10-20-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-21)
(LYING-ON-T-09-21)
)
:effect
(and
(LYING-ON-T-09-20)
(LYING-ON-T-10-20)
(not (LYING-ON-T-09-21))
(not (LYING-ON-T-10-21))
)
)
(:action ROLL-T-11-21-T-10-21-T-11-20-T-10-20-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-21)
(LYING-ON-T-11-21)
)
:effect
(and
(LYING-ON-T-11-20)
(LYING-ON-T-10-20)
(not (LYING-ON-T-11-21))
(not (LYING-ON-T-10-21))
)
)
(:action ROLL-T-10-21-T-11-21-T-10-20-T-11-20-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-21)
(LYING-ON-T-10-21)
)
:effect
(and
(LYING-ON-T-10-20)
(LYING-ON-T-11-20)
(not (LYING-ON-T-10-21))
(not (LYING-ON-T-11-21))
)
)
(:action ROLL-T-10-21-T-10-20-T-09-21-T-09-20-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-20)
(LYING-ON-T-10-21)
)
:effect
(and
(LYING-ON-T-09-21)
(LYING-ON-T-09-20)
(not (LYING-ON-T-10-21))
(not (LYING-ON-T-10-20))
)
)
(:action ROLL-T-10-20-T-10-21-T-09-20-T-09-21-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-21)
(LYING-ON-T-10-20)
)
:effect
(and
(LYING-ON-T-09-20)
(LYING-ON-T-09-21)
(not (LYING-ON-T-10-20))
(not (LYING-ON-T-10-21))
)
)
(:action ROLL-T-11-21-T-11-20-T-10-21-T-10-20-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-20)
(LYING-ON-T-11-21)
)
:effect
(and
(LYING-ON-T-10-21)
(LYING-ON-T-10-20)
(not (LYING-ON-T-11-21))
(not (LYING-ON-T-11-20))
)
)
(:action ROLL-T-11-20-T-11-21-T-10-20-T-10-21-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-21)
(LYING-ON-T-11-20)
)
:effect
(and
(LYING-ON-T-10-20)
(LYING-ON-T-10-21)
(not (LYING-ON-T-11-20))
(not (LYING-ON-T-11-21))
)
)
(:action STAND-UP-T-11-19-T-11-20-T-11-21-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-20)
(LYING-ON-T-11-19)
)
:effect
(and
(STANDING-ON-T-11-21)
(not (LYING-ON-T-11-19))
(not (LYING-ON-T-11-20))
)
)
(:action STAND-UP-T-11-19-T-12-19-T-13-19-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-19)
(LYING-ON-T-11-19)
)
:effect
(and
(STANDING-ON-T-13-19)
(not (LYING-ON-T-11-19))
(not (LYING-ON-T-12-19))
)
)
(:action STAND-UP-T-11-21-T-11-20-T-11-19-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-20)
(LYING-ON-T-11-21)
)
:effect
(and
(STANDING-ON-T-11-19)
(not (LYING-ON-T-11-21))
(not (LYING-ON-T-11-20))
)
)
(:action LAY-DOWN-T-11-19-T-11-20-T-11-21-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-11-19)
)
:effect
(and
(LYING-ON-T-11-21)
(LYING-ON-T-11-20)
(not (STANDING-ON-T-11-19))
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
(:action LAY-DOWN-T-11-19-T-12-19-T-13-19-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-19)
)
:effect
(and
(LYING-ON-T-13-19)
(LYING-ON-T-12-19)
(not (STANDING-ON-T-11-19))
)
)
(:action LAY-DOWN-T-12-19-T-12-18-T-12-17-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-19)
)
:effect
(and
(LYING-ON-T-12-17)
(LYING-ON-T-12-18)
(not (STANDING-ON-T-12-19))
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
(:action LAY-DOWN-T-13-19-T-12-19-T-11-19-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-19)
)
:effect
(and
(LYING-ON-T-11-19)
(LYING-ON-T-12-19)
(not (STANDING-ON-T-13-19))
)
)
(:action ROLL-T-12-18-T-13-18-T-12-19-T-13-19-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-18)
(LYING-ON-T-12-18)
)
:effect
(and
(LYING-ON-T-12-19)
(LYING-ON-T-13-19)
(not (LYING-ON-T-12-18))
(not (LYING-ON-T-13-18))
)
)
(:action ROLL-T-12-18-T-12-17-T-13-18-T-13-17-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-17)
(LYING-ON-T-12-18)
)
:effect
(and
(LYING-ON-T-13-18)
(LYING-ON-T-13-17)
(not (LYING-ON-T-12-18))
(not (LYING-ON-T-12-17))
)
)
(:action ROLL-T-12-17-T-12-18-T-13-17-T-13-18-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-18)
(LYING-ON-T-12-17)
)
:effect
(and
(LYING-ON-T-13-17)
(LYING-ON-T-13-18)
(not (LYING-ON-T-12-17))
(not (LYING-ON-T-12-18))
)
)
(:action ROLL-T-12-19-T-12-18-T-13-19-T-13-18-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-18)
(LYING-ON-T-12-19)
)
:effect
(and
(LYING-ON-T-13-19)
(LYING-ON-T-13-18)
(not (LYING-ON-T-12-19))
(not (LYING-ON-T-12-18))
)
)
(:action ROLL-T-12-18-T-12-19-T-13-18-T-13-19-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-19)
(LYING-ON-T-12-18)
)
:effect
(and
(LYING-ON-T-13-18)
(LYING-ON-T-13-19)
(not (LYING-ON-T-12-18))
(not (LYING-ON-T-12-19))
)
)
(:action ROLL-T-13-18-T-12-18-T-13-17-T-12-17-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-18)
(LYING-ON-T-13-18)
)
:effect
(and
(LYING-ON-T-13-17)
(LYING-ON-T-12-17)
(not (LYING-ON-T-13-18))
(not (LYING-ON-T-12-18))
)
)
(:action ROLL-T-13-19-T-12-19-T-13-18-T-12-18-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-19)
(LYING-ON-T-13-19)
)
:effect
(and
(LYING-ON-T-13-18)
(LYING-ON-T-12-18)
(not (LYING-ON-T-13-19))
(not (LYING-ON-T-12-19))
)
)
(:action ROLL-T-12-18-T-13-18-T-12-17-T-13-17-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-18)
(LYING-ON-T-12-18)
)
:effect
(and
(LYING-ON-T-12-17)
(LYING-ON-T-13-17)
(not (LYING-ON-T-12-18))
(not (LYING-ON-T-13-18))
)
)
(:action ROLL-T-12-19-T-13-19-T-12-18-T-13-18-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-19)
(LYING-ON-T-12-19)
)
:effect
(and
(LYING-ON-T-12-18)
(LYING-ON-T-13-18)
(not (LYING-ON-T-12-19))
(not (LYING-ON-T-13-19))
)
)
(:action ROLL-T-13-18-T-13-17-T-12-18-T-12-17-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-17)
(LYING-ON-T-13-18)
)
:effect
(and
(LYING-ON-T-12-18)
(LYING-ON-T-12-17)
(not (LYING-ON-T-13-18))
(not (LYING-ON-T-13-17))
)
)
(:action ROLL-T-13-17-T-13-18-T-12-17-T-12-18-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-18)
(LYING-ON-T-13-17)
)
:effect
(and
(LYING-ON-T-12-17)
(LYING-ON-T-12-18)
(not (LYING-ON-T-13-17))
(not (LYING-ON-T-13-18))
)
)
(:action ROLL-T-13-19-T-13-18-T-12-19-T-12-18-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-18)
(LYING-ON-T-13-19)
)
:effect
(and
(LYING-ON-T-12-19)
(LYING-ON-T-12-18)
(not (LYING-ON-T-13-19))
(not (LYING-ON-T-13-18))
)
)
(:action ROLL-T-13-18-T-13-19-T-12-18-T-12-19-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-19)
(LYING-ON-T-13-18)
)
:effect
(and
(LYING-ON-T-12-18)
(LYING-ON-T-12-19)
(not (LYING-ON-T-13-18))
(not (LYING-ON-T-13-19))
)
)
(:action STAND-UP-T-12-17-T-12-18-T-12-19-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-18)
(LYING-ON-T-12-17)
)
:effect
(and
(STANDING-ON-T-12-19)
(not (LYING-ON-T-12-17))
(not (LYING-ON-T-12-18))
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
(:action STAND-UP-T-12-19-T-12-18-T-12-17-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-18)
(LYING-ON-T-12-19)
)
:effect
(and
(STANDING-ON-T-12-17)
(not (LYING-ON-T-12-19))
(not (LYING-ON-T-12-18))
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
(:action STAND-UP-T-13-19-T-12-19-T-11-19-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-19)
(LYING-ON-T-13-19)
)
:effect
(and
(STANDING-ON-T-11-19)
(not (LYING-ON-T-13-19))
(not (LYING-ON-T-12-19))
)
)
(:action LAY-DOWN-T-12-17-T-12-18-T-12-19-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-17)
)
:effect
(and
(LYING-ON-T-12-19)
(LYING-ON-T-12-18)
(not (STANDING-ON-T-12-17))
)
)
(:action LAY-DOWN-T-12-17-T-13-17-T-14-17-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-17)
)
:effect
(and
(LYING-ON-T-14-17)
(LYING-ON-T-13-17)
(not (STANDING-ON-T-12-17))
)
)
(:action ROLL-T-13-17-T-12-17-T-13-18-T-12-18-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-17)
(LYING-ON-T-13-17)
)
:effect
(and
(LYING-ON-T-13-18)
(LYING-ON-T-12-18)
(not (LYING-ON-T-13-17))
(not (LYING-ON-T-12-17))
)
)
(:action ROLL-T-13-18-T-12-18-T-13-19-T-12-19-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-18)
(LYING-ON-T-13-18)
)
:effect
(and
(LYING-ON-T-13-19)
(LYING-ON-T-12-19)
(not (LYING-ON-T-13-18))
(not (LYING-ON-T-12-18))
)
)
(:action ROLL-T-12-17-T-13-17-T-12-18-T-13-18-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-17)
(LYING-ON-T-12-17)
)
:effect
(and
(LYING-ON-T-12-18)
(LYING-ON-T-13-18)
(not (LYING-ON-T-12-17))
(not (LYING-ON-T-13-17))
)
)
(:action STAND-UP-T-12-17-T-13-17-T-14-17-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-17)
(LYING-ON-T-12-17)
)
:effect
(and
(STANDING-ON-T-14-17)
(not (LYING-ON-T-12-17))
(not (LYING-ON-T-13-17))
)
)
(:action STAND-UP-T-14-17-T-13-17-T-12-17-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-17)
(LYING-ON-T-14-17)
)
:effect
(and
(STANDING-ON-T-12-17)
(not (LYING-ON-T-14-17))
(not (LYING-ON-T-13-17))
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
(:action LAY-DOWN-T-14-17-T-13-17-T-12-17-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-17)
)
:effect
(and
(LYING-ON-T-12-17)
(LYING-ON-T-13-17)
(not (STANDING-ON-T-14-17))
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
(:action ROLL-T-15-14-T-15-13-T-16-14-T-16-13-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-13)
(LYING-ON-T-15-14)
)
:effect
(and
(LYING-ON-T-16-14)
(LYING-ON-T-16-13)
(not (LYING-ON-T-15-14))
(not (LYING-ON-T-15-13))
)
)
(:action ROLL-T-15-13-T-15-14-T-16-13-T-16-14-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-14)
(LYING-ON-T-15-13)
)
:effect
(and
(LYING-ON-T-16-13)
(LYING-ON-T-16-14)
(not (LYING-ON-T-15-13))
(not (LYING-ON-T-15-14))
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
(:action ROLL-T-15-14-T-14-14-T-15-13-T-14-13-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-14)
(LYING-ON-T-15-14)
)
:effect
(and
(LYING-ON-T-15-13)
(LYING-ON-T-14-13)
(not (LYING-ON-T-15-14))
(not (LYING-ON-T-14-14))
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
(:action ROLL-T-14-14-T-15-14-T-14-13-T-15-13-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-14)
(LYING-ON-T-14-14)
)
:effect
(and
(LYING-ON-T-14-13)
(LYING-ON-T-15-13)
(not (LYING-ON-T-14-14))
(not (LYING-ON-T-15-14))
)
)
(:action ROLL-T-16-14-T-15-14-T-16-13-T-15-13-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-14)
(LYING-ON-T-16-14)
)
:effect
(and
(LYING-ON-T-16-13)
(LYING-ON-T-15-13)
(not (LYING-ON-T-16-14))
(not (LYING-ON-T-15-14))
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
(:action ROLL-T-17-13-T-16-13-T-17-12-T-16-12-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-13)
(LYING-ON-T-17-13)
)
:effect
(and
(LYING-ON-T-17-12)
(LYING-ON-T-16-12)
(not (LYING-ON-T-17-13))
(not (LYING-ON-T-16-13))
)
)
(:action ROLL-T-15-14-T-16-14-T-15-13-T-16-13-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-14)
(LYING-ON-T-15-14)
)
:effect
(and
(LYING-ON-T-15-13)
(LYING-ON-T-16-13)
(not (LYING-ON-T-15-14))
(not (LYING-ON-T-16-14))
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
(:action ROLL-T-16-13-T-17-13-T-16-12-T-17-12-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-13)
(LYING-ON-T-16-13)
)
:effect
(and
(LYING-ON-T-16-12)
(LYING-ON-T-17-12)
(not (LYING-ON-T-16-13))
(not (LYING-ON-T-17-13))
)
)
(:action ROLL-T-15-14-T-15-13-T-14-14-T-14-13-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-13)
(LYING-ON-T-15-14)
)
:effect
(and
(LYING-ON-T-14-14)
(LYING-ON-T-14-13)
(not (LYING-ON-T-15-14))
(not (LYING-ON-T-15-13))
)
)
(:action ROLL-T-15-13-T-15-14-T-14-13-T-14-14-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-14)
(LYING-ON-T-15-13)
)
:effect
(and
(LYING-ON-T-14-13)
(LYING-ON-T-14-14)
(not (LYING-ON-T-15-13))
(not (LYING-ON-T-15-14))
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
(:action ROLL-T-16-14-T-16-13-T-15-14-T-15-13-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-13)
(LYING-ON-T-16-14)
)
:effect
(and
(LYING-ON-T-15-14)
(LYING-ON-T-15-13)
(not (LYING-ON-T-16-14))
(not (LYING-ON-T-16-13))
)
)
(:action ROLL-T-16-13-T-16-14-T-15-13-T-15-14-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-14)
(LYING-ON-T-16-13)
)
:effect
(and
(LYING-ON-T-15-13)
(LYING-ON-T-15-14)
(not (LYING-ON-T-16-13))
(not (LYING-ON-T-16-14))
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
(:action ROLL-T-17-13-T-17-12-T-16-13-T-16-12-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-12)
(LYING-ON-T-17-13)
)
:effect
(and
(LYING-ON-T-16-13)
(LYING-ON-T-16-12)
(not (LYING-ON-T-17-13))
(not (LYING-ON-T-17-12))
)
)
(:action ROLL-T-17-12-T-17-13-T-16-12-T-16-13-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-13)
(LYING-ON-T-17-12)
)
:effect
(and
(LYING-ON-T-16-12)
(LYING-ON-T-16-13)
(not (LYING-ON-T-17-12))
(not (LYING-ON-T-17-13))
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
(:action LAY-DOWN-T-14-14-T-14-13-T-14-12-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-14)
)
:effect
(and
(LYING-ON-T-14-12)
(LYING-ON-T-14-13)
(not (STANDING-ON-T-14-14))
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
(:action LAY-DOWN-T-16-12-T-15-12-T-14-12-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-12)
)
:effect
(and
(LYING-ON-T-14-12)
(LYING-ON-T-15-12)
(not (STANDING-ON-T-16-12))
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
(:action ROLL-T-15-12-T-14-12-T-15-13-T-14-13-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-12)
(LYING-ON-T-15-12)
)
:effect
(and
(LYING-ON-T-15-13)
(LYING-ON-T-14-13)
(not (LYING-ON-T-15-12))
(not (LYING-ON-T-14-12))
)
)
(:action ROLL-T-15-13-T-14-13-T-15-14-T-14-14-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-13)
(LYING-ON-T-15-13)
)
:effect
(and
(LYING-ON-T-15-14)
(LYING-ON-T-14-14)
(not (LYING-ON-T-15-13))
(not (LYING-ON-T-14-13))
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
(:action ROLL-T-14-12-T-15-12-T-14-13-T-15-13-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-12)
(LYING-ON-T-14-12)
)
:effect
(and
(LYING-ON-T-14-13)
(LYING-ON-T-15-13)
(not (LYING-ON-T-14-12))
(not (LYING-ON-T-15-12))
)
)
(:action ROLL-T-16-12-T-15-12-T-16-13-T-15-13-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-12)
(LYING-ON-T-16-12)
)
:effect
(and
(LYING-ON-T-16-13)
(LYING-ON-T-15-13)
(not (LYING-ON-T-16-12))
(not (LYING-ON-T-15-12))
)
)
(:action ROLL-T-14-13-T-15-13-T-14-14-T-15-14-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-13)
(LYING-ON-T-14-13)
)
:effect
(and
(LYING-ON-T-14-14)
(LYING-ON-T-15-14)
(not (LYING-ON-T-14-13))
(not (LYING-ON-T-15-13))
)
)
(:action ROLL-T-16-13-T-15-13-T-16-14-T-15-14-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-13)
(LYING-ON-T-16-13)
)
:effect
(and
(LYING-ON-T-16-14)
(LYING-ON-T-15-14)
(not (LYING-ON-T-16-13))
(not (LYING-ON-T-15-13))
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
(:action ROLL-T-15-12-T-16-12-T-15-13-T-16-13-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-12)
(LYING-ON-T-15-12)
)
:effect
(and
(LYING-ON-T-15-13)
(LYING-ON-T-16-13)
(not (LYING-ON-T-15-12))
(not (LYING-ON-T-16-12))
)
)
(:action ROLL-T-17-12-T-16-12-T-17-13-T-16-13-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-12)
(LYING-ON-T-17-12)
)
:effect
(and
(LYING-ON-T-17-13)
(LYING-ON-T-16-13)
(not (LYING-ON-T-17-12))
(not (LYING-ON-T-16-12))
)
)
(:action ROLL-T-15-13-T-16-13-T-15-14-T-16-14-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-13)
(LYING-ON-T-15-13)
)
:effect
(and
(LYING-ON-T-15-14)
(LYING-ON-T-16-14)
(not (LYING-ON-T-15-13))
(not (LYING-ON-T-16-13))
)
)
(:action ROLL-T-16-12-T-17-12-T-16-13-T-17-13-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-12)
(LYING-ON-T-16-12)
)
:effect
(and
(LYING-ON-T-16-13)
(LYING-ON-T-17-13)
(not (LYING-ON-T-16-12))
(not (LYING-ON-T-17-12))
)
)
(:action ROLL-T-14-13-T-14-12-T-15-13-T-15-12-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-12)
(LYING-ON-T-14-13)
)
:effect
(and
(LYING-ON-T-15-13)
(LYING-ON-T-15-12)
(not (LYING-ON-T-14-13))
(not (LYING-ON-T-14-12))
)
)
(:action ROLL-T-14-12-T-14-13-T-15-12-T-15-13-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-13)
(LYING-ON-T-14-12)
)
:effect
(and
(LYING-ON-T-15-12)
(LYING-ON-T-15-13)
(not (LYING-ON-T-14-12))
(not (LYING-ON-T-14-13))
)
)
(:action ROLL-T-14-14-T-14-13-T-15-14-T-15-13-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-13)
(LYING-ON-T-14-14)
)
:effect
(and
(LYING-ON-T-15-14)
(LYING-ON-T-15-13)
(not (LYING-ON-T-14-14))
(not (LYING-ON-T-14-13))
)
)
(:action ROLL-T-14-13-T-14-14-T-15-13-T-15-14-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-14)
(LYING-ON-T-14-13)
)
:effect
(and
(LYING-ON-T-15-13)
(LYING-ON-T-15-14)
(not (LYING-ON-T-14-13))
(not (LYING-ON-T-14-14))
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
(:action ROLL-T-15-13-T-15-12-T-16-13-T-16-12-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-12)
(LYING-ON-T-15-13)
)
:effect
(and
(LYING-ON-T-16-13)
(LYING-ON-T-16-12)
(not (LYING-ON-T-15-13))
(not (LYING-ON-T-15-12))
)
)
(:action ROLL-T-15-12-T-15-13-T-16-12-T-16-13-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-13)
(LYING-ON-T-15-12)
)
:effect
(and
(LYING-ON-T-16-12)
(LYING-ON-T-16-13)
(not (LYING-ON-T-15-12))
(not (LYING-ON-T-15-13))
)
)
(:action ROLL-T-16-13-T-16-12-T-17-13-T-17-12-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-12)
(LYING-ON-T-16-13)
)
:effect
(and
(LYING-ON-T-17-13)
(LYING-ON-T-17-12)
(not (LYING-ON-T-16-13))
(not (LYING-ON-T-16-12))
)
)
(:action ROLL-T-16-12-T-16-13-T-17-12-T-17-13-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-13)
(LYING-ON-T-16-12)
)
:effect
(and
(LYING-ON-T-17-12)
(LYING-ON-T-17-13)
(not (LYING-ON-T-16-12))
(not (LYING-ON-T-16-13))
)
)
(:action ROLL-T-15-13-T-14-13-T-15-12-T-14-12-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-13)
(LYING-ON-T-15-13)
)
:effect
(and
(LYING-ON-T-15-12)
(LYING-ON-T-14-12)
(not (LYING-ON-T-15-13))
(not (LYING-ON-T-14-13))
)
)
(:action ROLL-T-14-13-T-15-13-T-14-12-T-15-12-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-13)
(LYING-ON-T-14-13)
)
:effect
(and
(LYING-ON-T-14-12)
(LYING-ON-T-15-12)
(not (LYING-ON-T-14-13))
(not (LYING-ON-T-15-13))
)
)
(:action ROLL-T-16-13-T-15-13-T-16-12-T-15-12-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-13)
(LYING-ON-T-16-13)
)
:effect
(and
(LYING-ON-T-16-12)
(LYING-ON-T-15-12)
(not (LYING-ON-T-16-13))
(not (LYING-ON-T-15-13))
)
)
(:action ROLL-T-15-13-T-16-13-T-15-12-T-16-12-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-13)
(LYING-ON-T-15-13)
)
:effect
(and
(LYING-ON-T-15-12)
(LYING-ON-T-16-12)
(not (LYING-ON-T-15-13))
(not (LYING-ON-T-16-13))
)
)
(:action ROLL-T-15-13-T-15-12-T-14-13-T-14-12-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-12)
(LYING-ON-T-15-13)
)
:effect
(and
(LYING-ON-T-14-13)
(LYING-ON-T-14-12)
(not (LYING-ON-T-15-13))
(not (LYING-ON-T-15-12))
)
)
(:action ROLL-T-15-12-T-15-13-T-14-12-T-14-13-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-13)
(LYING-ON-T-15-12)
)
:effect
(and
(LYING-ON-T-14-12)
(LYING-ON-T-14-13)
(not (LYING-ON-T-15-12))
(not (LYING-ON-T-15-13))
)
)
(:action ROLL-T-16-13-T-16-12-T-15-13-T-15-12-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-12)
(LYING-ON-T-16-13)
)
:effect
(and
(LYING-ON-T-15-13)
(LYING-ON-T-15-12)
(not (LYING-ON-T-16-13))
(not (LYING-ON-T-16-12))
)
)
(:action ROLL-T-16-12-T-16-13-T-15-12-T-15-13-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-13)
(LYING-ON-T-16-12)
)
:effect
(and
(LYING-ON-T-15-12)
(LYING-ON-T-15-13)
(not (LYING-ON-T-16-12))
(not (LYING-ON-T-16-13))
)
)
(:action STAND-UP-T-14-12-T-14-13-T-14-14-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-13)
(LYING-ON-T-14-12)
)
:effect
(and
(STANDING-ON-T-14-14)
(not (LYING-ON-T-14-12))
(not (LYING-ON-T-14-13))
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
(:action STAND-UP-T-14-12-T-15-12-T-16-12-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-12)
(LYING-ON-T-14-12)
)
:effect
(and
(STANDING-ON-T-16-12)
(not (LYING-ON-T-14-12))
(not (LYING-ON-T-15-12))
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
(:action STAND-UP-T-14-13-T-14-12-T-14-11-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-12)
(LYING-ON-T-14-13)
)
:effect
(and
(STANDING-ON-T-14-11)
(not (LYING-ON-T-14-13))
(not (LYING-ON-T-14-12))
)
)
(:action STAND-UP-T-14-14-T-14-13-T-14-12-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-13)
(LYING-ON-T-14-14)
)
:effect
(and
(STANDING-ON-T-14-12)
(not (LYING-ON-T-14-14))
(not (LYING-ON-T-14-13))
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
(:action STAND-UP-T-16-12-T-15-12-T-14-12-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-12)
(LYING-ON-T-16-12)
)
:effect
(and
(STANDING-ON-T-14-12)
(not (LYING-ON-T-16-12))
(not (LYING-ON-T-15-12))
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
(:action LAY-DOWN-T-14-11-T-14-12-T-14-13-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-11)
)
:effect
(and
(LYING-ON-T-14-13)
(LYING-ON-T-14-12)
(not (STANDING-ON-T-14-11))
)
)
(:action LAY-DOWN-T-14-12-T-14-13-T-14-14-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-12)
)
:effect
(and
(LYING-ON-T-14-14)
(LYING-ON-T-14-13)
(not (STANDING-ON-T-14-12))
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
(:action LAY-DOWN-T-14-12-T-15-12-T-16-12-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-12)
)
:effect
(and
(LYING-ON-T-16-12)
(LYING-ON-T-15-12)
(not (STANDING-ON-T-14-12))
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
(:action LAY-DOWN-T-14-11-T-14-10-T-14-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-11)
)
:effect
(and
(LYING-ON-T-14-09)
(LYING-ON-T-14-10)
(not (STANDING-ON-T-14-11))
)
)
(:action LAY-DOWN-T-14-12-T-14-11-T-14-10-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-12)
)
:effect
(and
(LYING-ON-T-14-10)
(LYING-ON-T-14-11)
(not (STANDING-ON-T-14-12))
)
)
(:action LAY-DOWN-T-14-13-T-14-12-T-14-11-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-13)
)
:effect
(and
(LYING-ON-T-14-11)
(LYING-ON-T-14-12)
(not (STANDING-ON-T-14-13))
)
)
(:action STAND-UP-T-14-09-T-14-10-T-14-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-10)
(LYING-ON-T-14-09)
)
:effect
(and
(STANDING-ON-T-14-11)
(not (LYING-ON-T-14-09))
(not (LYING-ON-T-14-10))
)
)
(:action STAND-UP-T-14-10-T-14-11-T-14-12-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-11)
(LYING-ON-T-14-10)
)
:effect
(and
(STANDING-ON-T-14-12)
(not (LYING-ON-T-14-10))
(not (LYING-ON-T-14-11))
)
)
(:action STAND-UP-T-14-11-T-14-12-T-14-13-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-12)
(LYING-ON-T-14-11)
)
:effect
(and
(STANDING-ON-T-14-13)
(not (LYING-ON-T-14-11))
(not (LYING-ON-T-14-12))
)
)
(:action STAND-UP-T-14-10-T-14-09-T-14-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-09)
(LYING-ON-T-14-10)
)
:effect
(and
(STANDING-ON-T-14-08)
(not (LYING-ON-T-14-10))
(not (LYING-ON-T-14-09))
)
)
(:action STAND-UP-T-14-11-T-14-10-T-14-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-10)
(LYING-ON-T-14-11)
)
:effect
(and
(STANDING-ON-T-14-09)
(not (LYING-ON-T-14-11))
(not (LYING-ON-T-14-10))
)
)
(:action STAND-UP-T-14-12-T-14-11-T-14-10-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-11)
(LYING-ON-T-14-12)
)
:effect
(and
(STANDING-ON-T-14-10)
(not (LYING-ON-T-14-12))
(not (LYING-ON-T-14-11))
)
)
(:action LAY-DOWN-T-14-08-T-14-09-T-14-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-08)
)
:effect
(and
(LYING-ON-T-14-10)
(LYING-ON-T-14-09)
(not (STANDING-ON-T-14-08))
)
)
(:action LAY-DOWN-T-14-09-T-14-10-T-14-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-09)
)
:effect
(and
(LYING-ON-T-14-11)
(LYING-ON-T-14-10)
(not (STANDING-ON-T-14-09))
)
)
(:action LAY-DOWN-T-14-10-T-14-11-T-14-12-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-10)
)
:effect
(and
(LYING-ON-T-14-12)
(LYING-ON-T-14-11)
(not (STANDING-ON-T-14-10))
)
)
(:action LAY-DOWN-T-14-08-T-14-07-T-14-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-08)
)
:effect
(and
(LYING-ON-T-14-06)
(LYING-ON-T-14-07)
(not (STANDING-ON-T-14-08))
)
)
(:action LAY-DOWN-T-14-09-T-14-08-T-14-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-09)
)
:effect
(and
(LYING-ON-T-14-07)
(LYING-ON-T-14-08)
(not (STANDING-ON-T-14-09))
)
)
(:action LAY-DOWN-T-14-10-T-14-09-T-14-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-10)
)
:effect
(and
(LYING-ON-T-14-08)
(LYING-ON-T-14-09)
(not (STANDING-ON-T-14-10))
)
)
(:action STAND-UP-T-14-06-T-14-07-T-14-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-07)
(LYING-ON-T-14-06)
)
:effect
(and
(STANDING-ON-T-14-08)
(not (LYING-ON-T-14-06))
(not (LYING-ON-T-14-07))
)
)
(:action STAND-UP-T-14-07-T-14-08-T-14-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-08)
(LYING-ON-T-14-07)
)
:effect
(and
(STANDING-ON-T-14-09)
(not (LYING-ON-T-14-07))
(not (LYING-ON-T-14-08))
)
)
(:action STAND-UP-T-14-08-T-14-09-T-14-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-09)
(LYING-ON-T-14-08)
)
:effect
(and
(STANDING-ON-T-14-10)
(not (LYING-ON-T-14-08))
(not (LYING-ON-T-14-09))
)
)
(:action STAND-UP-T-14-07-T-14-06-T-14-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-06)
(LYING-ON-T-14-07)
)
:effect
(and
(STANDING-ON-T-14-05)
(not (LYING-ON-T-14-07))
(not (LYING-ON-T-14-06))
)
)
(:action STAND-UP-T-14-08-T-14-07-T-14-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-07)
(LYING-ON-T-14-08)
)
:effect
(and
(STANDING-ON-T-14-06)
(not (LYING-ON-T-14-08))
(not (LYING-ON-T-14-07))
)
)
(:action STAND-UP-T-14-09-T-14-08-T-14-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-08)
(LYING-ON-T-14-09)
)
:effect
(and
(STANDING-ON-T-14-07)
(not (LYING-ON-T-14-09))
(not (LYING-ON-T-14-08))
)
)
(:action LAY-DOWN-T-14-05-T-14-06-T-14-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-05)
)
:effect
(and
(LYING-ON-T-14-07)
(LYING-ON-T-14-06)
(not (STANDING-ON-T-14-05))
)
)
(:action LAY-DOWN-T-14-06-T-14-07-T-14-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-06)
)
:effect
(and
(LYING-ON-T-14-08)
(LYING-ON-T-14-07)
(not (STANDING-ON-T-14-06))
)
)
(:action LAY-DOWN-T-14-07-T-14-08-T-14-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-07)
)
:effect
(and
(LYING-ON-T-14-09)
(LYING-ON-T-14-08)
(not (STANDING-ON-T-14-07))
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
(:action LAY-DOWN-T-14-06-T-14-05-T-14-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-06)
)
:effect
(and
(LYING-ON-T-14-04)
(LYING-ON-T-14-05)
(not (STANDING-ON-T-14-06))
)
)
(:action LAY-DOWN-T-14-07-T-14-06-T-14-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-07)
)
:effect
(and
(LYING-ON-T-14-05)
(LYING-ON-T-14-06)
(not (STANDING-ON-T-14-07))
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
(:action STAND-UP-T-14-04-T-14-05-T-14-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-05)
(LYING-ON-T-14-04)
)
:effect
(and
(STANDING-ON-T-14-06)
(not (LYING-ON-T-14-04))
(not (LYING-ON-T-14-05))
)
)
(:action STAND-UP-T-14-05-T-14-06-T-14-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-06)
(LYING-ON-T-14-05)
)
:effect
(and
(STANDING-ON-T-14-07)
(not (LYING-ON-T-14-05))
(not (LYING-ON-T-14-06))
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
(:action STAND-UP-T-14-06-T-14-05-T-14-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-05)
(LYING-ON-T-14-06)
)
:effect
(and
(STANDING-ON-T-14-04)
(not (LYING-ON-T-14-06))
(not (LYING-ON-T-14-05))
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
(:action LAY-DOWN-T-14-04-T-14-05-T-14-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-04)
)
:effect
(and
(LYING-ON-T-14-06)
(LYING-ON-T-14-05)
(not (STANDING-ON-T-14-04))
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
(:action ROLL-T-16-02-T-15-02-T-16-01-T-15-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-02)
(LYING-ON-T-16-02)
)
:effect
(and
(LYING-ON-T-16-01)
(LYING-ON-T-15-01)
(not (LYING-ON-T-16-02))
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
(:action ROLL-T-15-02-T-16-02-T-15-01-T-16-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-02)
(LYING-ON-T-15-02)
)
:effect
(and
(LYING-ON-T-15-01)
(LYING-ON-T-16-01)
(not (LYING-ON-T-15-02))
(not (LYING-ON-T-16-02))
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
(:action ROLL-T-16-02-T-16-01-T-15-02-T-15-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-01)
(LYING-ON-T-16-02)
)
:effect
(and
(LYING-ON-T-15-02)
(LYING-ON-T-15-01)
(not (LYING-ON-T-16-02))
(not (LYING-ON-T-16-01))
)
)
(:action ROLL-T-16-01-T-16-02-T-15-01-T-15-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-02)
(LYING-ON-T-16-01)
)
:effect
(and
(LYING-ON-T-15-01)
(LYING-ON-T-15-02)
(not (LYING-ON-T-16-01))
(not (LYING-ON-T-16-02))
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
(:action ROLL-T-16-01-T-15-01-T-16-02-T-15-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-01)
(LYING-ON-T-16-01)
)
:effect
(and
(LYING-ON-T-16-02)
(LYING-ON-T-15-02)
(not (LYING-ON-T-16-01))
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
(:action ROLL-T-15-01-T-16-01-T-15-02-T-16-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-01)
(LYING-ON-T-15-01)
)
:effect
(and
(LYING-ON-T-15-02)
(LYING-ON-T-16-02)
(not (LYING-ON-T-15-01))
(not (LYING-ON-T-16-01))
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
(:action ROLL-T-15-02-T-15-01-T-16-02-T-16-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-01)
(LYING-ON-T-15-02)
)
:effect
(and
(LYING-ON-T-16-02)
(LYING-ON-T-16-01)
(not (LYING-ON-T-15-02))
(not (LYING-ON-T-15-01))
)
)
(:action ROLL-T-15-01-T-15-02-T-16-01-T-16-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-02)
(LYING-ON-T-15-01)
)
:effect
(and
(LYING-ON-T-16-01)
(LYING-ON-T-16-02)
(not (LYING-ON-T-15-01))
(not (LYING-ON-T-15-02))
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
)
