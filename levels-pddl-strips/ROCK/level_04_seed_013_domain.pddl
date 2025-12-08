(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-14-01)
(LYING-ON-T-14-02)
(LYING-ON-T-16-03)
(LYING-ON-T-15-03)
(LYING-ON-T-13-01)
(LYING-ON-T-13-02)
(LYING-ON-T-15-02)
(LYING-ON-T-16-02)
(LYING-ON-T-15-01)
(LYING-ON-T-16-01)
(LYING-ON-T-14-03)
(LYING-ON-T-13-03)
(STANDING-ON-T-14-02)
(STANDING-ON-T-14-01)
(STANDING-ON-T-13-03)
(STANDING-ON-T-13-02)
(STANDING-ON-T-13-01)
(STANDING-ON-T-16-01)
(STANDING-ON-T-15-01)
(STANDING-ON-T-16-03)
(STANDING-ON-T-16-02)
(STANDING-ON-T-15-03)
(STANDING-ON-T-15-02)
(STANDING-ON-T-16-04)
(LYING-ON-T-16-06)
(LYING-ON-T-16-05)
(LYING-ON-T-16-04)
(STANDING-ON-T-16-07)
(STANDING-ON-T-16-06)
(STANDING-ON-T-16-05)
(LYING-ON-T-16-09)
(LYING-ON-T-16-08)
(LYING-ON-T-16-07)
(STANDING-ON-T-16-10)
(STANDING-ON-T-16-09)
(STANDING-ON-T-16-08)
(LYING-ON-T-16-12)
(LYING-ON-T-16-11)
(LYING-ON-T-16-10)
(STANDING-ON-T-16-13)
(STANDING-ON-T-16-12)
(STANDING-ON-T-16-11)
(LYING-ON-T-14-13)
(LYING-ON-T-15-13)
(LYING-ON-T-16-14)
(LYING-ON-T-16-13)
(STANDING-ON-T-14-13)
(STANDING-ON-T-16-14)
(LYING-ON-T-15-14)
(LYING-ON-T-15-12)
(LYING-ON-T-14-14)
(LYING-ON-T-14-15)
(STANDING-ON-T-14-14)
(STANDING-ON-T-13-14)
(STANDING-ON-T-15-12)
(STANDING-ON-T-15-14)
(STANDING-ON-T-14-16)
(STANDING-ON-T-14-15)
(LYING-ON-T-13-14)
(LYING-ON-T-13-15)
(LYING-ON-T-13-16)
(LYING-ON-T-14-16)
(LYING-ON-T-12-16)
(STANDING-ON-T-12-16)
(STANDING-ON-T-13-16)
(LYING-ON-T-12-18)
(LYING-ON-T-12-17)
(STANDING-ON-T-12-18)
(LYING-ON-T-11-17)
(LYING-ON-T-11-18)
(LYING-ON-T-10-17)
(LYING-ON-T-10-18)
(STANDING-ON-T-10-18)
(STANDING-ON-T-10-17)
(STANDING-ON-T-12-17)
(STANDING-ON-T-10-19)
(LYING-ON-T-08-19)
(LYING-ON-T-09-19)
(LYING-ON-T-10-19)
(STANDING-ON-T-08-19)
(LYING-ON-T-08-20)
(LYING-ON-T-09-20)
(LYING-ON-T-09-21)
(LYING-ON-T-08-21)
(STANDING-ON-T-07-21)
(STANDING-ON-T-09-19)
(STANDING-ON-T-09-21)
(STANDING-ON-T-08-21)
(LYING-ON-T-07-21)
(LYING-ON-T-07-23)
(LYING-ON-T-07-22)
(STANDING-ON-T-07-23)
(LYING-ON-T-06-22)
(LYING-ON-T-06-23)
(LYING-ON-T-05-22)
(LYING-ON-T-05-23)
(STANDING-ON-T-05-23)
(STANDING-ON-T-05-22)
(STANDING-ON-T-07-22)
(STANDING-ON-T-05-24)
(LYING-ON-T-03-24)
(LYING-ON-T-04-24)
(LYING-ON-T-05-24)
(STANDING-ON-T-03-24)
(LYING-ON-T-03-25)
(LYING-ON-T-04-25)
(LYING-ON-T-04-26)
(LYING-ON-T-03-26)
(STANDING-ON-T-02-26)
(STANDING-ON-T-04-24)
(STANDING-ON-T-04-27)
(STANDING-ON-T-04-26)
(STANDING-ON-T-03-27)
(STANDING-ON-T-03-26)
(LYING-ON-T-03-27)
(LYING-ON-T-04-27)
(LYING-ON-T-02-27)
(LYING-ON-T-02-26)
(LYING-ON-T-01-27)
(LYING-ON-T-01-26)
(LYING-ON-T-06-27)
(LYING-ON-T-05-27)
(LYING-ON-T-02-28)
(STANDING-ON-T-02-27)
(STANDING-ON-T-01-27)
(STANDING-ON-T-01-26)
(STANDING-ON-T-04-25)
(STANDING-ON-T-03-25)
(STANDING-ON-T-07-27)
(STANDING-ON-T-06-27)
(STANDING-ON-T-05-27)
(STANDING-ON-T-02-28)
(STANDING-ON-T-01-28)
(LYING-ON-T-01-28)
(LYING-ON-T-09-27)
(LYING-ON-T-08-27)
(LYING-ON-T-07-27)
(STANDING-ON-T-10-27)
(STANDING-ON-T-09-27)
(STANDING-ON-T-08-27)
(LYING-ON-T-10-27)
(STANDING-ON-T-14-03)
)
(:action STAND-UP-T-10-27-T-09-27-T-08-27-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-27)
(LYING-ON-T-10-27)
)
:effect
(and
(STANDING-ON-T-08-27)
(not (LYING-ON-T-10-27))
(not (LYING-ON-T-09-27))
)
)
(:action LAY-DOWN-T-08-27-T-09-27-T-10-27-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-27)
)
:effect
(and
(LYING-ON-T-10-27)
(LYING-ON-T-09-27)
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
(:action LAY-DOWN-T-10-27-T-09-27-T-08-27-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-27)
)
:effect
(and
(LYING-ON-T-08-27)
(LYING-ON-T-09-27)
(not (STANDING-ON-T-10-27))
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
(:action STAND-UP-T-08-27-T-09-27-T-10-27-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-27)
(LYING-ON-T-08-27)
)
:effect
(and
(STANDING-ON-T-10-27)
(not (LYING-ON-T-08-27))
(not (LYING-ON-T-09-27))
)
)
(:action STAND-UP-T-01-28-T-01-27-T-01-26-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-27)
(LYING-ON-T-01-28)
)
:effect
(and
(STANDING-ON-T-01-26)
(not (LYING-ON-T-01-28))
(not (LYING-ON-T-01-27))
)
)
(:action STAND-UP-T-07-27-T-06-27-T-05-27-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-27)
(LYING-ON-T-07-27)
)
:effect
(and
(STANDING-ON-T-05-27)
(not (LYING-ON-T-07-27))
(not (LYING-ON-T-06-27))
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
(:action LAY-DOWN-T-01-26-T-01-27-T-01-28-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-26)
)
:effect
(and
(LYING-ON-T-01-28)
(LYING-ON-T-01-27)
(not (STANDING-ON-T-01-26))
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
(:action LAY-DOWN-T-05-27-T-06-27-T-07-27-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-27)
)
:effect
(and
(LYING-ON-T-07-27)
(LYING-ON-T-06-27)
(not (STANDING-ON-T-05-27))
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
(:action LAY-DOWN-T-01-28-T-01-27-T-01-26-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-28)
)
:effect
(and
(LYING-ON-T-01-26)
(LYING-ON-T-01-27)
(not (STANDING-ON-T-01-28))
)
)
(:action LAY-DOWN-T-02-28-T-02-27-T-02-26-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-28)
)
:effect
(and
(LYING-ON-T-02-26)
(LYING-ON-T-02-27)
(not (STANDING-ON-T-02-28))
)
)
(:action LAY-DOWN-T-05-27-T-04-27-T-03-27-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-27)
)
:effect
(and
(LYING-ON-T-03-27)
(LYING-ON-T-04-27)
(not (STANDING-ON-T-05-27))
)
)
(:action LAY-DOWN-T-06-27-T-05-27-T-04-27-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-27)
)
:effect
(and
(LYING-ON-T-04-27)
(LYING-ON-T-05-27)
(not (STANDING-ON-T-06-27))
)
)
(:action LAY-DOWN-T-07-27-T-06-27-T-05-27-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-27)
)
:effect
(and
(LYING-ON-T-05-27)
(LYING-ON-T-06-27)
(not (STANDING-ON-T-07-27))
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
(:action ROLL-T-02-27-T-01-27-T-02-28-T-01-28-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-27)
(LYING-ON-T-02-27)
)
:effect
(and
(LYING-ON-T-02-28)
(LYING-ON-T-01-28)
(not (LYING-ON-T-02-27))
(not (LYING-ON-T-01-27))
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
(:action ROLL-T-01-27-T-02-27-T-01-28-T-02-28-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-27)
(LYING-ON-T-01-27)
)
:effect
(and
(LYING-ON-T-01-28)
(LYING-ON-T-02-28)
(not (LYING-ON-T-01-27))
(not (LYING-ON-T-02-27))
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
(:action ROLL-T-01-28-T-01-27-T-02-28-T-02-27-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-27)
(LYING-ON-T-01-28)
)
:effect
(and
(LYING-ON-T-02-28)
(LYING-ON-T-02-27)
(not (LYING-ON-T-01-28))
(not (LYING-ON-T-01-27))
)
)
(:action ROLL-T-01-27-T-01-28-T-02-27-T-02-28-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-28)
(LYING-ON-T-01-27)
)
:effect
(and
(LYING-ON-T-02-27)
(LYING-ON-T-02-28)
(not (LYING-ON-T-01-27))
(not (LYING-ON-T-01-28))
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
(:action ROLL-T-03-27-T-03-26-T-04-27-T-04-26-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-26)
(LYING-ON-T-03-27)
)
:effect
(and
(LYING-ON-T-04-27)
(LYING-ON-T-04-26)
(not (LYING-ON-T-03-27))
(not (LYING-ON-T-03-26))
)
)
(:action ROLL-T-03-26-T-03-27-T-04-26-T-04-27-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-27)
(LYING-ON-T-03-26)
)
:effect
(and
(LYING-ON-T-04-26)
(LYING-ON-T-04-27)
(not (LYING-ON-T-03-26))
(not (LYING-ON-T-03-27))
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
(:action ROLL-T-02-28-T-01-28-T-02-27-T-01-27-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-28)
(LYING-ON-T-02-28)
)
:effect
(and
(LYING-ON-T-02-27)
(LYING-ON-T-01-27)
(not (LYING-ON-T-02-28))
(not (LYING-ON-T-01-28))
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
(:action ROLL-T-01-28-T-02-28-T-01-27-T-02-27-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-28)
(LYING-ON-T-01-28)
)
:effect
(and
(LYING-ON-T-01-27)
(LYING-ON-T-02-27)
(not (LYING-ON-T-01-28))
(not (LYING-ON-T-02-28))
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
(:action ROLL-T-04-27-T-03-27-T-04-26-T-03-26-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-27)
(LYING-ON-T-04-27)
)
:effect
(and
(LYING-ON-T-04-26)
(LYING-ON-T-03-26)
(not (LYING-ON-T-04-27))
(not (LYING-ON-T-03-27))
)
)
(:action ROLL-T-03-27-T-04-27-T-03-26-T-04-26-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-27)
(LYING-ON-T-03-27)
)
:effect
(and
(LYING-ON-T-03-26)
(LYING-ON-T-04-26)
(not (LYING-ON-T-03-27))
(not (LYING-ON-T-04-27))
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
(:action ROLL-T-02-28-T-02-27-T-01-28-T-01-27-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-27)
(LYING-ON-T-02-28)
)
:effect
(and
(LYING-ON-T-01-28)
(LYING-ON-T-01-27)
(not (LYING-ON-T-02-28))
(not (LYING-ON-T-02-27))
)
)
(:action ROLL-T-02-27-T-02-28-T-01-27-T-01-28-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-28)
(LYING-ON-T-02-27)
)
:effect
(and
(LYING-ON-T-01-27)
(LYING-ON-T-01-28)
(not (LYING-ON-T-02-27))
(not (LYING-ON-T-02-28))
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
(:action ROLL-T-04-27-T-04-26-T-03-27-T-03-26-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-26)
(LYING-ON-T-04-27)
)
:effect
(and
(LYING-ON-T-03-27)
(LYING-ON-T-03-26)
(not (LYING-ON-T-04-27))
(not (LYING-ON-T-04-26))
)
)
(:action ROLL-T-04-26-T-04-27-T-03-26-T-03-27-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-27)
(LYING-ON-T-04-26)
)
:effect
(and
(LYING-ON-T-03-26)
(LYING-ON-T-03-27)
(not (LYING-ON-T-04-26))
(not (LYING-ON-T-04-27))
)
)
(:action STAND-UP-T-01-26-T-01-27-T-01-28-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-27)
(LYING-ON-T-01-26)
)
:effect
(and
(STANDING-ON-T-01-28)
(not (LYING-ON-T-01-26))
(not (LYING-ON-T-01-27))
)
)
(:action STAND-UP-T-02-26-T-02-27-T-02-28-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-27)
(LYING-ON-T-02-26)
)
:effect
(and
(STANDING-ON-T-02-28)
(not (LYING-ON-T-02-26))
(not (LYING-ON-T-02-27))
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
(:action STAND-UP-T-03-27-T-04-27-T-05-27-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-27)
(LYING-ON-T-03-27)
)
:effect
(and
(STANDING-ON-T-05-27)
(not (LYING-ON-T-03-27))
(not (LYING-ON-T-04-27))
)
)
(:action STAND-UP-T-04-27-T-05-27-T-06-27-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-27)
(LYING-ON-T-04-27)
)
:effect
(and
(STANDING-ON-T-06-27)
(not (LYING-ON-T-04-27))
(not (LYING-ON-T-05-27))
)
)
(:action STAND-UP-T-05-27-T-06-27-T-07-27-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-27)
(LYING-ON-T-05-27)
)
:effect
(and
(STANDING-ON-T-07-27)
(not (LYING-ON-T-05-27))
(not (LYING-ON-T-06-27))
)
)
(:action STAND-UP-T-02-28-T-02-27-T-02-26-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-27)
(LYING-ON-T-02-28)
)
:effect
(and
(STANDING-ON-T-02-26)
(not (LYING-ON-T-02-28))
(not (LYING-ON-T-02-27))
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
(:action STAND-UP-T-05-27-T-04-27-T-03-27-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-27)
(LYING-ON-T-05-27)
)
:effect
(and
(STANDING-ON-T-03-27)
(not (LYING-ON-T-05-27))
(not (LYING-ON-T-04-27))
)
)
(:action STAND-UP-T-06-27-T-05-27-T-04-27-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-27)
(LYING-ON-T-06-27)
)
:effect
(and
(STANDING-ON-T-04-27)
(not (LYING-ON-T-06-27))
(not (LYING-ON-T-05-27))
)
)
(:action LAY-DOWN-T-02-26-T-02-27-T-02-28-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-26)
)
:effect
(and
(LYING-ON-T-02-28)
(LYING-ON-T-02-27)
(not (STANDING-ON-T-02-26))
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
(:action LAY-DOWN-T-03-27-T-04-27-T-05-27-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-27)
)
:effect
(and
(LYING-ON-T-05-27)
(LYING-ON-T-04-27)
(not (STANDING-ON-T-03-27))
)
)
(:action LAY-DOWN-T-04-27-T-05-27-T-06-27-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-27)
)
:effect
(and
(LYING-ON-T-06-27)
(LYING-ON-T-05-27)
(not (STANDING-ON-T-04-27))
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
(:action ROLL-T-04-26-T-03-26-T-04-27-T-03-27-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-26)
(LYING-ON-T-04-26)
)
:effect
(and
(LYING-ON-T-04-27)
(LYING-ON-T-03-27)
(not (LYING-ON-T-04-26))
(not (LYING-ON-T-03-26))
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
(:action ROLL-T-03-26-T-04-26-T-03-27-T-04-27-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-26)
(LYING-ON-T-03-26)
)
:effect
(and
(LYING-ON-T-03-27)
(LYING-ON-T-04-27)
(not (LYING-ON-T-03-26))
(not (LYING-ON-T-04-26))
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
(:action LAY-DOWN-T-03-24-T-04-24-T-05-24-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-24)
)
:effect
(and
(LYING-ON-T-05-24)
(LYING-ON-T-04-24)
(not (STANDING-ON-T-03-24))
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
(:action STAND-UP-T-03-24-T-04-24-T-05-24-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-24)
(LYING-ON-T-03-24)
)
:effect
(and
(STANDING-ON-T-05-24)
(not (LYING-ON-T-03-24))
(not (LYING-ON-T-04-24))
)
)
(:action STAND-UP-T-05-24-T-05-23-T-05-22-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-23)
(LYING-ON-T-05-24)
)
:effect
(and
(STANDING-ON-T-05-22)
(not (LYING-ON-T-05-24))
(not (LYING-ON-T-05-23))
)
)
(:action STAND-UP-T-05-24-T-04-24-T-03-24-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-24)
(LYING-ON-T-05-24)
)
:effect
(and
(STANDING-ON-T-03-24)
(not (LYING-ON-T-05-24))
(not (LYING-ON-T-04-24))
)
)
(:action LAY-DOWN-T-05-22-T-05-23-T-05-24-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-22)
)
:effect
(and
(LYING-ON-T-05-24)
(LYING-ON-T-05-23)
(not (STANDING-ON-T-05-22))
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
(:action LAY-DOWN-T-05-23-T-06-23-T-07-23-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-23)
)
:effect
(and
(LYING-ON-T-07-23)
(LYING-ON-T-06-23)
(not (STANDING-ON-T-05-23))
)
)
(:action LAY-DOWN-T-05-24-T-05-23-T-05-22-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-24)
)
:effect
(and
(LYING-ON-T-05-22)
(LYING-ON-T-05-23)
(not (STANDING-ON-T-05-24))
)
)
(:action LAY-DOWN-T-05-24-T-04-24-T-03-24-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-24)
)
:effect
(and
(LYING-ON-T-03-24)
(LYING-ON-T-04-24)
(not (STANDING-ON-T-05-24))
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
(:action STAND-UP-T-05-22-T-05-23-T-05-24-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-23)
(LYING-ON-T-05-22)
)
:effect
(and
(STANDING-ON-T-05-24)
(not (LYING-ON-T-05-22))
(not (LYING-ON-T-05-23))
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
(:action STAND-UP-T-05-23-T-06-23-T-07-23-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-23)
(LYING-ON-T-05-23)
)
:effect
(and
(STANDING-ON-T-07-23)
(not (LYING-ON-T-05-23))
(not (LYING-ON-T-06-23))
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
(:action STAND-UP-T-07-23-T-06-23-T-05-23-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-23)
(LYING-ON-T-07-23)
)
:effect
(and
(STANDING-ON-T-05-23)
(not (LYING-ON-T-07-23))
(not (LYING-ON-T-06-23))
)
)
(:action LAY-DOWN-T-07-23-T-07-22-T-07-21-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-23)
)
:effect
(and
(LYING-ON-T-07-21)
(LYING-ON-T-07-22)
(not (STANDING-ON-T-07-23))
)
)
(:action LAY-DOWN-T-07-23-T-06-23-T-05-23-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-23)
)
:effect
(and
(LYING-ON-T-05-23)
(LYING-ON-T-06-23)
(not (STANDING-ON-T-07-23))
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
(:action ROLL-T-07-22-T-06-22-T-07-23-T-06-23-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-22)
(LYING-ON-T-07-22)
)
:effect
(and
(LYING-ON-T-07-23)
(LYING-ON-T-06-23)
(not (LYING-ON-T-07-22))
(not (LYING-ON-T-06-22))
)
)
(:action ROLL-T-06-22-T-07-22-T-06-23-T-07-23-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-22)
(LYING-ON-T-06-22)
)
:effect
(and
(LYING-ON-T-06-23)
(LYING-ON-T-07-23)
(not (LYING-ON-T-06-22))
(not (LYING-ON-T-07-22))
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
(:action ROLL-T-06-23-T-06-22-T-07-23-T-07-22-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-22)
(LYING-ON-T-06-23)
)
:effect
(and
(LYING-ON-T-07-23)
(LYING-ON-T-07-22)
(not (LYING-ON-T-06-23))
(not (LYING-ON-T-06-22))
)
)
(:action ROLL-T-06-22-T-06-23-T-07-22-T-07-23-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-23)
(LYING-ON-T-06-22)
)
:effect
(and
(LYING-ON-T-07-22)
(LYING-ON-T-07-23)
(not (LYING-ON-T-06-22))
(not (LYING-ON-T-06-23))
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
(:action ROLL-T-07-23-T-06-23-T-07-22-T-06-22-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-23)
(LYING-ON-T-07-23)
)
:effect
(and
(LYING-ON-T-07-22)
(LYING-ON-T-06-22)
(not (LYING-ON-T-07-23))
(not (LYING-ON-T-06-23))
)
)
(:action ROLL-T-06-23-T-07-23-T-06-22-T-07-22-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-23)
(LYING-ON-T-06-23)
)
:effect
(and
(LYING-ON-T-06-22)
(LYING-ON-T-07-22)
(not (LYING-ON-T-06-23))
(not (LYING-ON-T-07-23))
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
(:action ROLL-T-07-23-T-07-22-T-06-23-T-06-22-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-22)
(LYING-ON-T-07-23)
)
:effect
(and
(LYING-ON-T-06-23)
(LYING-ON-T-06-22)
(not (LYING-ON-T-07-23))
(not (LYING-ON-T-07-22))
)
)
(:action ROLL-T-07-22-T-07-23-T-06-22-T-06-23-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-23)
(LYING-ON-T-07-22)
)
:effect
(and
(LYING-ON-T-06-22)
(LYING-ON-T-06-23)
(not (LYING-ON-T-07-22))
(not (LYING-ON-T-07-23))
)
)
(:action STAND-UP-T-07-21-T-07-22-T-07-23-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-22)
(LYING-ON-T-07-21)
)
:effect
(and
(STANDING-ON-T-07-23)
(not (LYING-ON-T-07-21))
(not (LYING-ON-T-07-22))
)
)
(:action STAND-UP-T-07-21-T-08-21-T-09-21-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-21)
(LYING-ON-T-07-21)
)
:effect
(and
(STANDING-ON-T-09-21)
(not (LYING-ON-T-07-21))
(not (LYING-ON-T-08-21))
)
)
(:action STAND-UP-T-07-23-T-07-22-T-07-21-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-22)
(LYING-ON-T-07-23)
)
:effect
(and
(STANDING-ON-T-07-21)
(not (LYING-ON-T-07-23))
(not (LYING-ON-T-07-22))
)
)
(:action LAY-DOWN-T-07-21-T-07-22-T-07-23-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-21)
)
:effect
(and
(LYING-ON-T-07-23)
(LYING-ON-T-07-22)
(not (STANDING-ON-T-07-21))
)
)
(:action LAY-DOWN-T-09-19-T-09-20-T-09-21-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-19)
)
:effect
(and
(LYING-ON-T-09-21)
(LYING-ON-T-09-20)
(not (STANDING-ON-T-09-19))
)
)
(:action LAY-DOWN-T-07-21-T-08-21-T-09-21-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-21)
)
:effect
(and
(LYING-ON-T-09-21)
(LYING-ON-T-08-21)
(not (STANDING-ON-T-07-21))
)
)
(:action LAY-DOWN-T-08-21-T-08-20-T-08-19-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-21)
)
:effect
(and
(LYING-ON-T-08-19)
(LYING-ON-T-08-20)
(not (STANDING-ON-T-08-21))
)
)
(:action LAY-DOWN-T-09-21-T-09-20-T-09-19-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-21)
)
:effect
(and
(LYING-ON-T-09-19)
(LYING-ON-T-09-20)
(not (STANDING-ON-T-09-21))
)
)
(:action LAY-DOWN-T-09-21-T-08-21-T-07-21-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-21)
)
:effect
(and
(LYING-ON-T-07-21)
(LYING-ON-T-08-21)
(not (STANDING-ON-T-09-21))
)
)
(:action ROLL-T-08-20-T-09-20-T-08-21-T-09-21-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-20)
(LYING-ON-T-08-20)
)
:effect
(and
(LYING-ON-T-08-21)
(LYING-ON-T-09-21)
(not (LYING-ON-T-08-20))
(not (LYING-ON-T-09-20))
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
(:action ROLL-T-08-21-T-08-20-T-09-21-T-09-20-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-20)
(LYING-ON-T-08-21)
)
:effect
(and
(LYING-ON-T-09-21)
(LYING-ON-T-09-20)
(not (LYING-ON-T-08-21))
(not (LYING-ON-T-08-20))
)
)
(:action ROLL-T-08-20-T-08-21-T-09-20-T-09-21-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-21)
(LYING-ON-T-08-20)
)
:effect
(and
(LYING-ON-T-09-20)
(LYING-ON-T-09-21)
(not (LYING-ON-T-08-20))
(not (LYING-ON-T-08-21))
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
(:action ROLL-T-09-21-T-08-21-T-09-20-T-08-20-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-21)
(LYING-ON-T-09-21)
)
:effect
(and
(LYING-ON-T-09-20)
(LYING-ON-T-08-20)
(not (LYING-ON-T-09-21))
(not (LYING-ON-T-08-21))
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
(:action ROLL-T-08-21-T-09-21-T-08-20-T-09-20-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-21)
(LYING-ON-T-08-21)
)
:effect
(and
(LYING-ON-T-08-20)
(LYING-ON-T-09-20)
(not (LYING-ON-T-08-21))
(not (LYING-ON-T-09-21))
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
(:action ROLL-T-09-21-T-09-20-T-08-21-T-08-20-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-20)
(LYING-ON-T-09-21)
)
:effect
(and
(LYING-ON-T-08-21)
(LYING-ON-T-08-20)
(not (LYING-ON-T-09-21))
(not (LYING-ON-T-09-20))
)
)
(:action ROLL-T-09-20-T-09-21-T-08-20-T-08-21-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-21)
(LYING-ON-T-09-20)
)
:effect
(and
(LYING-ON-T-08-20)
(LYING-ON-T-08-21)
(not (LYING-ON-T-09-20))
(not (LYING-ON-T-09-21))
)
)
(:action STAND-UP-T-08-19-T-08-20-T-08-21-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-20)
(LYING-ON-T-08-19)
)
:effect
(and
(STANDING-ON-T-08-21)
(not (LYING-ON-T-08-19))
(not (LYING-ON-T-08-20))
)
)
(:action STAND-UP-T-09-19-T-09-20-T-09-21-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-20)
(LYING-ON-T-09-19)
)
:effect
(and
(STANDING-ON-T-09-21)
(not (LYING-ON-T-09-19))
(not (LYING-ON-T-09-20))
)
)
(:action STAND-UP-T-08-21-T-08-20-T-08-19-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-20)
(LYING-ON-T-08-21)
)
:effect
(and
(STANDING-ON-T-08-19)
(not (LYING-ON-T-08-21))
(not (LYING-ON-T-08-20))
)
)
(:action STAND-UP-T-09-21-T-09-20-T-09-19-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-20)
(LYING-ON-T-09-21)
)
:effect
(and
(STANDING-ON-T-09-19)
(not (LYING-ON-T-09-21))
(not (LYING-ON-T-09-20))
)
)
(:action STAND-UP-T-09-21-T-08-21-T-07-21-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-21)
(LYING-ON-T-09-21)
)
:effect
(and
(STANDING-ON-T-07-21)
(not (LYING-ON-T-09-21))
(not (LYING-ON-T-08-21))
)
)
(:action LAY-DOWN-T-08-19-T-08-20-T-08-21-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-19)
)
:effect
(and
(LYING-ON-T-08-21)
(LYING-ON-T-08-20)
(not (STANDING-ON-T-08-19))
)
)
(:action LAY-DOWN-T-08-19-T-09-19-T-10-19-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-19)
)
:effect
(and
(LYING-ON-T-10-19)
(LYING-ON-T-09-19)
(not (STANDING-ON-T-08-19))
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
(:action ROLL-T-09-20-T-08-20-T-09-21-T-08-21-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-20)
(LYING-ON-T-09-20)
)
:effect
(and
(LYING-ON-T-09-21)
(LYING-ON-T-08-21)
(not (LYING-ON-T-09-20))
(not (LYING-ON-T-08-20))
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
(:action STAND-UP-T-08-19-T-09-19-T-10-19-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-19)
(LYING-ON-T-08-19)
)
:effect
(and
(STANDING-ON-T-10-19)
(not (LYING-ON-T-08-19))
(not (LYING-ON-T-09-19))
)
)
(:action STAND-UP-T-10-19-T-10-18-T-10-17-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-18)
(LYING-ON-T-10-19)
)
:effect
(and
(STANDING-ON-T-10-17)
(not (LYING-ON-T-10-19))
(not (LYING-ON-T-10-18))
)
)
(:action STAND-UP-T-10-19-T-09-19-T-08-19-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-19)
(LYING-ON-T-10-19)
)
:effect
(and
(STANDING-ON-T-08-19)
(not (LYING-ON-T-10-19))
(not (LYING-ON-T-09-19))
)
)
(:action LAY-DOWN-T-10-17-T-10-18-T-10-19-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-17)
)
:effect
(and
(LYING-ON-T-10-19)
(LYING-ON-T-10-18)
(not (STANDING-ON-T-10-17))
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
(:action LAY-DOWN-T-10-18-T-11-18-T-12-18-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-18)
)
:effect
(and
(LYING-ON-T-12-18)
(LYING-ON-T-11-18)
(not (STANDING-ON-T-10-18))
)
)
(:action LAY-DOWN-T-10-19-T-10-18-T-10-17-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-19)
)
:effect
(and
(LYING-ON-T-10-17)
(LYING-ON-T-10-18)
(not (STANDING-ON-T-10-19))
)
)
(:action LAY-DOWN-T-10-19-T-09-19-T-08-19-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-19)
)
:effect
(and
(LYING-ON-T-08-19)
(LYING-ON-T-09-19)
(not (STANDING-ON-T-10-19))
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
(:action STAND-UP-T-10-17-T-10-18-T-10-19-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-18)
(LYING-ON-T-10-17)
)
:effect
(and
(STANDING-ON-T-10-19)
(not (LYING-ON-T-10-17))
(not (LYING-ON-T-10-18))
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
(:action STAND-UP-T-10-18-T-11-18-T-12-18-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-18)
(LYING-ON-T-10-18)
)
:effect
(and
(STANDING-ON-T-12-18)
(not (LYING-ON-T-10-18))
(not (LYING-ON-T-11-18))
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
(:action STAND-UP-T-12-18-T-11-18-T-10-18-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-18)
(LYING-ON-T-12-18)
)
:effect
(and
(STANDING-ON-T-10-18)
(not (LYING-ON-T-12-18))
(not (LYING-ON-T-11-18))
)
)
(:action LAY-DOWN-T-12-18-T-12-17-T-12-16-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-18)
)
:effect
(and
(LYING-ON-T-12-16)
(LYING-ON-T-12-17)
(not (STANDING-ON-T-12-18))
)
)
(:action LAY-DOWN-T-12-18-T-11-18-T-10-18-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-18)
)
:effect
(and
(LYING-ON-T-10-18)
(LYING-ON-T-11-18)
(not (STANDING-ON-T-12-18))
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
(:action ROLL-T-12-17-T-11-17-T-12-18-T-11-18-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-17)
(LYING-ON-T-12-17)
)
:effect
(and
(LYING-ON-T-12-18)
(LYING-ON-T-11-18)
(not (LYING-ON-T-12-17))
(not (LYING-ON-T-11-17))
)
)
(:action ROLL-T-11-17-T-12-17-T-11-18-T-12-18-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-17)
(LYING-ON-T-11-17)
)
:effect
(and
(LYING-ON-T-11-18)
(LYING-ON-T-12-18)
(not (LYING-ON-T-11-17))
(not (LYING-ON-T-12-17))
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
(:action ROLL-T-11-18-T-11-17-T-12-18-T-12-17-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-17)
(LYING-ON-T-11-18)
)
:effect
(and
(LYING-ON-T-12-18)
(LYING-ON-T-12-17)
(not (LYING-ON-T-11-18))
(not (LYING-ON-T-11-17))
)
)
(:action ROLL-T-11-17-T-11-18-T-12-17-T-12-18-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-18)
(LYING-ON-T-11-17)
)
:effect
(and
(LYING-ON-T-12-17)
(LYING-ON-T-12-18)
(not (LYING-ON-T-11-17))
(not (LYING-ON-T-11-18))
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
(:action ROLL-T-12-18-T-11-18-T-12-17-T-11-17-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-18)
(LYING-ON-T-12-18)
)
:effect
(and
(LYING-ON-T-12-17)
(LYING-ON-T-11-17)
(not (LYING-ON-T-12-18))
(not (LYING-ON-T-11-18))
)
)
(:action ROLL-T-11-18-T-12-18-T-11-17-T-12-17-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-18)
(LYING-ON-T-11-18)
)
:effect
(and
(LYING-ON-T-11-17)
(LYING-ON-T-12-17)
(not (LYING-ON-T-11-18))
(not (LYING-ON-T-12-18))
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
(:action ROLL-T-12-18-T-12-17-T-11-18-T-11-17-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-17)
(LYING-ON-T-12-18)
)
:effect
(and
(LYING-ON-T-11-18)
(LYING-ON-T-11-17)
(not (LYING-ON-T-12-18))
(not (LYING-ON-T-12-17))
)
)
(:action ROLL-T-12-17-T-12-18-T-11-17-T-11-18-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-18)
(LYING-ON-T-12-17)
)
:effect
(and
(LYING-ON-T-11-17)
(LYING-ON-T-11-18)
(not (LYING-ON-T-12-17))
(not (LYING-ON-T-12-18))
)
)
(:action STAND-UP-T-12-16-T-12-17-T-12-18-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-17)
(LYING-ON-T-12-16)
)
:effect
(and
(STANDING-ON-T-12-18)
(not (LYING-ON-T-12-16))
(not (LYING-ON-T-12-17))
)
)
(:action STAND-UP-T-12-18-T-12-17-T-12-16-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-17)
(LYING-ON-T-12-18)
)
:effect
(and
(STANDING-ON-T-12-16)
(not (LYING-ON-T-12-18))
(not (LYING-ON-T-12-17))
)
)
(:action LAY-DOWN-T-12-16-T-12-17-T-12-18-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-16)
)
:effect
(and
(LYING-ON-T-12-18)
(LYING-ON-T-12-17)
(not (STANDING-ON-T-12-16))
)
)
(:action LAY-DOWN-T-12-16-T-13-16-T-14-16-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-16)
)
:effect
(and
(LYING-ON-T-14-16)
(LYING-ON-T-13-16)
(not (STANDING-ON-T-12-16))
)
)
(:action LAY-DOWN-T-13-16-T-13-15-T-13-14-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-16)
)
:effect
(and
(LYING-ON-T-13-14)
(LYING-ON-T-13-15)
(not (STANDING-ON-T-13-16))
)
)
(:action ROLL-T-13-16-T-13-15-T-14-16-T-14-15-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-15)
(LYING-ON-T-13-16)
)
:effect
(and
(LYING-ON-T-14-16)
(LYING-ON-T-14-15)
(not (LYING-ON-T-13-16))
(not (LYING-ON-T-13-15))
)
)
(:action ROLL-T-13-15-T-13-16-T-14-15-T-14-16-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-16)
(LYING-ON-T-13-15)
)
:effect
(and
(LYING-ON-T-14-15)
(LYING-ON-T-14-16)
(not (LYING-ON-T-13-15))
(not (LYING-ON-T-13-16))
)
)
(:action ROLL-T-14-16-T-13-16-T-14-15-T-13-15-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-16)
(LYING-ON-T-14-16)
)
:effect
(and
(LYING-ON-T-14-15)
(LYING-ON-T-13-15)
(not (LYING-ON-T-14-16))
(not (LYING-ON-T-13-16))
)
)
(:action ROLL-T-13-16-T-14-16-T-13-15-T-14-15-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-16)
(LYING-ON-T-13-16)
)
:effect
(and
(LYING-ON-T-13-15)
(LYING-ON-T-14-15)
(not (LYING-ON-T-13-16))
(not (LYING-ON-T-14-16))
)
)
(:action ROLL-T-14-16-T-14-15-T-13-16-T-13-15-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-15)
(LYING-ON-T-14-16)
)
:effect
(and
(LYING-ON-T-13-16)
(LYING-ON-T-13-15)
(not (LYING-ON-T-14-16))
(not (LYING-ON-T-14-15))
)
)
(:action ROLL-T-14-15-T-14-16-T-13-15-T-13-16-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-16)
(LYING-ON-T-14-15)
)
:effect
(and
(LYING-ON-T-13-15)
(LYING-ON-T-13-16)
(not (LYING-ON-T-14-15))
(not (LYING-ON-T-14-16))
)
)
(:action STAND-UP-T-13-14-T-13-15-T-13-16-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-15)
(LYING-ON-T-13-14)
)
:effect
(and
(STANDING-ON-T-13-16)
(not (LYING-ON-T-13-14))
(not (LYING-ON-T-13-15))
)
)
(:action STAND-UP-T-12-16-T-13-16-T-14-16-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-16)
(LYING-ON-T-12-16)
)
:effect
(and
(STANDING-ON-T-14-16)
(not (LYING-ON-T-12-16))
(not (LYING-ON-T-13-16))
)
)
(:action STAND-UP-T-13-14-T-14-14-T-15-14-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-14)
(LYING-ON-T-13-14)
)
:effect
(and
(STANDING-ON-T-15-14)
(not (LYING-ON-T-13-14))
(not (LYING-ON-T-14-14))
)
)
(:action STAND-UP-T-13-16-T-13-15-T-13-14-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-15)
(LYING-ON-T-13-16)
)
:effect
(and
(STANDING-ON-T-13-14)
(not (LYING-ON-T-13-16))
(not (LYING-ON-T-13-15))
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
(:action STAND-UP-T-14-16-T-13-16-T-12-16-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-16)
(LYING-ON-T-14-16)
)
:effect
(and
(STANDING-ON-T-12-16)
(not (LYING-ON-T-14-16))
(not (LYING-ON-T-13-16))
)
)
(:action LAY-DOWN-T-13-14-T-13-15-T-13-16-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-14)
)
:effect
(and
(LYING-ON-T-13-16)
(LYING-ON-T-13-15)
(not (STANDING-ON-T-13-14))
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
(:action LAY-DOWN-T-13-14-T-14-14-T-15-14-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-14)
)
:effect
(and
(LYING-ON-T-15-14)
(LYING-ON-T-14-14)
(not (STANDING-ON-T-13-14))
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
(:action LAY-DOWN-T-14-16-T-13-16-T-12-16-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-16)
)
:effect
(and
(LYING-ON-T-12-16)
(LYING-ON-T-13-16)
(not (STANDING-ON-T-14-16))
)
)
(:action LAY-DOWN-T-15-14-T-14-14-T-13-14-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-14)
)
:effect
(and
(LYING-ON-T-13-14)
(LYING-ON-T-14-14)
(not (STANDING-ON-T-15-14))
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
(:action ROLL-T-14-15-T-13-15-T-14-16-T-13-16-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-15)
(LYING-ON-T-14-15)
)
:effect
(and
(LYING-ON-T-14-16)
(LYING-ON-T-13-16)
(not (LYING-ON-T-14-15))
(not (LYING-ON-T-13-15))
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
(:action ROLL-T-13-15-T-14-15-T-13-16-T-14-16-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-15)
(LYING-ON-T-13-15)
)
:effect
(and
(LYING-ON-T-13-16)
(LYING-ON-T-14-16)
(not (LYING-ON-T-13-15))
(not (LYING-ON-T-14-15))
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
(:action STAND-UP-T-15-14-T-14-14-T-13-14-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-14)
(LYING-ON-T-15-14)
)
:effect
(and
(STANDING-ON-T-13-14)
(not (LYING-ON-T-15-14))
(not (LYING-ON-T-14-14))
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
(:action LAY-DOWN-T-13-01-T-13-02-T-13-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-01)
)
:effect
(and
(LYING-ON-T-13-03)
(LYING-ON-T-13-02)
(not (STANDING-ON-T-13-01))
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
(:action LAY-DOWN-T-13-03-T-13-02-T-13-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-03)
)
:effect
(and
(LYING-ON-T-13-01)
(LYING-ON-T-13-02)
(not (STANDING-ON-T-13-03))
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
(:action ROLL-T-13-03-T-13-02-T-14-03-T-14-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-02)
(LYING-ON-T-13-03)
)
:effect
(and
(LYING-ON-T-14-03)
(LYING-ON-T-14-02)
(not (LYING-ON-T-13-03))
(not (LYING-ON-T-13-02))
)
)
(:action ROLL-T-13-02-T-13-03-T-14-02-T-14-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-03)
(LYING-ON-T-13-02)
)
:effect
(and
(LYING-ON-T-14-02)
(LYING-ON-T-14-03)
(not (LYING-ON-T-13-02))
(not (LYING-ON-T-13-03))
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
(:action ROLL-T-14-03-T-13-03-T-14-02-T-13-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-03)
(LYING-ON-T-14-03)
)
:effect
(and
(LYING-ON-T-14-02)
(LYING-ON-T-13-02)
(not (LYING-ON-T-14-03))
(not (LYING-ON-T-13-03))
)
)
(:action ROLL-T-13-03-T-14-03-T-13-02-T-14-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-03)
(LYING-ON-T-13-03)
)
:effect
(and
(LYING-ON-T-13-02)
(LYING-ON-T-14-02)
(not (LYING-ON-T-13-03))
(not (LYING-ON-T-14-03))
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
(:action ROLL-T-14-03-T-14-02-T-13-03-T-13-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-02)
(LYING-ON-T-14-03)
)
:effect
(and
(LYING-ON-T-13-03)
(LYING-ON-T-13-02)
(not (LYING-ON-T-14-03))
(not (LYING-ON-T-14-02))
)
)
(:action ROLL-T-14-02-T-14-03-T-13-02-T-13-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-03)
(LYING-ON-T-14-02)
)
:effect
(and
(LYING-ON-T-13-02)
(LYING-ON-T-13-03)
(not (LYING-ON-T-14-02))
(not (LYING-ON-T-14-03))
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
(:action STAND-UP-T-13-01-T-13-02-T-13-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-02)
(LYING-ON-T-13-01)
)
:effect
(and
(STANDING-ON-T-13-03)
(not (LYING-ON-T-13-01))
(not (LYING-ON-T-13-02))
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
(:action STAND-UP-T-13-03-T-13-02-T-13-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-02)
(LYING-ON-T-13-03)
)
:effect
(and
(STANDING-ON-T-13-01)
(not (LYING-ON-T-13-03))
(not (LYING-ON-T-13-02))
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
(:action ROLL-T-14-01-T-13-01-T-14-02-T-13-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-01)
(LYING-ON-T-14-01)
)
:effect
(and
(LYING-ON-T-14-02)
(LYING-ON-T-13-02)
(not (LYING-ON-T-14-01))
(not (LYING-ON-T-13-01))
)
)
(:action ROLL-T-14-02-T-13-02-T-14-03-T-13-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-02)
(LYING-ON-T-14-02)
)
:effect
(and
(LYING-ON-T-14-03)
(LYING-ON-T-13-03)
(not (LYING-ON-T-14-02))
(not (LYING-ON-T-13-02))
)
)
(:action ROLL-T-13-01-T-14-01-T-13-02-T-14-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-01)
(LYING-ON-T-13-01)
)
:effect
(and
(LYING-ON-T-13-02)
(LYING-ON-T-14-02)
(not (LYING-ON-T-13-01))
(not (LYING-ON-T-14-01))
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
(:action ROLL-T-13-02-T-14-02-T-13-03-T-14-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-02)
(LYING-ON-T-13-02)
)
:effect
(and
(LYING-ON-T-13-03)
(LYING-ON-T-14-03)
(not (LYING-ON-T-13-02))
(not (LYING-ON-T-14-02))
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
(:action ROLL-T-13-02-T-13-01-T-14-02-T-14-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-01)
(LYING-ON-T-13-02)
)
:effect
(and
(LYING-ON-T-14-02)
(LYING-ON-T-14-01)
(not (LYING-ON-T-13-02))
(not (LYING-ON-T-13-01))
)
)
(:action ROLL-T-13-01-T-13-02-T-14-01-T-14-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-02)
(LYING-ON-T-13-01)
)
:effect
(and
(LYING-ON-T-14-01)
(LYING-ON-T-14-02)
(not (LYING-ON-T-13-01))
(not (LYING-ON-T-13-02))
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
(:action ROLL-T-14-02-T-13-02-T-14-01-T-13-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-02)
(LYING-ON-T-14-02)
)
:effect
(and
(LYING-ON-T-14-01)
(LYING-ON-T-13-01)
(not (LYING-ON-T-14-02))
(not (LYING-ON-T-13-02))
)
)
(:action ROLL-T-13-02-T-14-02-T-13-01-T-14-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-02)
(LYING-ON-T-13-02)
)
:effect
(and
(LYING-ON-T-13-01)
(LYING-ON-T-14-01)
(not (LYING-ON-T-13-02))
(not (LYING-ON-T-14-02))
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
(:action ROLL-T-14-02-T-14-01-T-13-02-T-13-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-01)
(LYING-ON-T-14-02)
)
:effect
(and
(LYING-ON-T-13-02)
(LYING-ON-T-13-01)
(not (LYING-ON-T-14-02))
(not (LYING-ON-T-14-01))
)
)
(:action ROLL-T-14-01-T-14-02-T-13-01-T-13-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-02)
(LYING-ON-T-14-01)
)
:effect
(and
(LYING-ON-T-13-01)
(LYING-ON-T-13-02)
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
