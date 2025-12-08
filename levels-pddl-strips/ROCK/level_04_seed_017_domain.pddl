(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-16-01)
(LYING-ON-T-17-01)
(LYING-ON-T-18-03)
(LYING-ON-T-18-02)
(STANDING-ON-T-15-01)
(LYING-ON-T-17-02)
(LYING-ON-T-17-03)
(LYING-ON-T-16-02)
(LYING-ON-T-16-03)
(LYING-ON-T-15-01)
(LYING-ON-T-15-02)
(LYING-ON-T-14-01)
(LYING-ON-T-14-02)
(LYING-ON-T-13-01)
(LYING-ON-T-13-02)
(LYING-ON-T-18-01)
(STANDING-ON-T-16-03)
(STANDING-ON-T-16-02)
(STANDING-ON-T-16-01)
(STANDING-ON-T-15-02)
(STANDING-ON-T-14-02)
(STANDING-ON-T-14-01)
(STANDING-ON-T-13-02)
(STANDING-ON-T-13-01)
(STANDING-ON-T-17-01)
(STANDING-ON-T-18-03)
(STANDING-ON-T-18-02)
(STANDING-ON-T-17-02)
(STANDING-ON-T-17-03)
(STANDING-ON-T-13-03)
(LYING-ON-T-13-05)
(LYING-ON-T-13-04)
(LYING-ON-T-13-03)
(STANDING-ON-T-13-06)
(STANDING-ON-T-13-05)
(STANDING-ON-T-13-04)
(LYING-ON-T-13-08)
(LYING-ON-T-13-07)
(LYING-ON-T-13-06)
(STANDING-ON-T-13-09)
(STANDING-ON-T-13-08)
(STANDING-ON-T-13-07)
(LYING-ON-T-15-09)
(LYING-ON-T-14-09)
(LYING-ON-T-13-09)
(STANDING-ON-T-15-09)
(LYING-ON-T-14-10)
(LYING-ON-T-15-10)
(LYING-ON-T-15-11)
(LYING-ON-T-14-11)
(STANDING-ON-T-14-09)
(STANDING-ON-T-16-11)
(STANDING-ON-T-15-11)
(STANDING-ON-T-14-11)
(LYING-ON-T-16-11)
(LYING-ON-T-16-13)
(LYING-ON-T-16-12)
(STANDING-ON-T-16-14)
(STANDING-ON-T-16-13)
(LYING-ON-T-17-12)
(LYING-ON-T-17-13)
(LYING-ON-T-16-14)
(LYING-ON-T-17-14)
(LYING-ON-T-14-14)
(LYING-ON-T-15-14)
(LYING-ON-T-18-14)
(LYING-ON-T-18-13)
(STANDING-ON-T-15-14)
(STANDING-ON-T-14-14)
(STANDING-ON-T-18-12)
(STANDING-ON-T-17-12)
(STANDING-ON-T-16-12)
(STANDING-ON-T-18-14)
(STANDING-ON-T-18-13)
(STANDING-ON-T-17-14)
(LYING-ON-T-18-12)
(LYING-ON-T-14-15)
(LYING-ON-T-15-15)
(STANDING-ON-T-13-15)
(LYING-ON-T-13-17)
(LYING-ON-T-13-16)
(LYING-ON-T-12-16)
(LYING-ON-T-12-17)
(LYING-ON-T-11-16)
(LYING-ON-T-11-17)
(STANDING-ON-T-11-17)
(STANDING-ON-T-11-16)
(STANDING-ON-T-13-17)
(STANDING-ON-T-13-16)
(STANDING-ON-T-11-18)
(LYING-ON-T-09-18)
(LYING-ON-T-10-18)
(LYING-ON-T-13-15)
(LYING-ON-T-11-18)
(STANDING-ON-T-09-18)
(STANDING-ON-T-15-15)
(LYING-ON-T-09-19)
(LYING-ON-T-10-19)
(LYING-ON-T-10-20)
(LYING-ON-T-09-20)
(STANDING-ON-T-08-20)
(STANDING-ON-T-10-18)
(STANDING-ON-T-10-20)
(STANDING-ON-T-09-20)
(LYING-ON-T-08-20)
(LYING-ON-T-08-22)
(LYING-ON-T-08-21)
(STANDING-ON-T-08-22)
(LYING-ON-T-07-21)
(LYING-ON-T-07-22)
(LYING-ON-T-06-21)
(LYING-ON-T-06-22)
(STANDING-ON-T-06-22)
(STANDING-ON-T-06-21)
(STANDING-ON-T-08-21)
(STANDING-ON-T-06-23)
(LYING-ON-T-04-23)
(LYING-ON-T-05-23)
(LYING-ON-T-06-23)
(STANDING-ON-T-04-23)
(LYING-ON-T-04-24)
(LYING-ON-T-05-24)
(LYING-ON-T-05-25)
(LYING-ON-T-04-25)
(STANDING-ON-T-03-25)
(STANDING-ON-T-05-23)
(STANDING-ON-T-05-25)
(STANDING-ON-T-04-25)
(LYING-ON-T-03-25)
(LYING-ON-T-03-27)
(LYING-ON-T-03-26)
(STANDING-ON-T-03-28)
(STANDING-ON-T-03-27)
(LYING-ON-T-02-26)
(LYING-ON-T-02-27)
(LYING-ON-T-01-26)
(LYING-ON-T-01-27)
(LYING-ON-T-02-28)
(LYING-ON-T-03-28)
(LYING-ON-T-01-28)
(LYING-ON-T-05-27)
(LYING-ON-T-04-27)
(STANDING-ON-T-02-27)
(STANDING-ON-T-01-28)
(STANDING-ON-T-01-27)
(STANDING-ON-T-01-26)
(STANDING-ON-T-03-26)
(STANDING-ON-T-02-26)
(STANDING-ON-T-06-27)
(STANDING-ON-T-05-27)
(STANDING-ON-T-04-27)
(STANDING-ON-T-02-28)
(LYING-ON-T-08-27)
(LYING-ON-T-07-27)
(LYING-ON-T-06-27)
(STANDING-ON-T-09-27)
(STANDING-ON-T-08-27)
(STANDING-ON-T-07-27)
(LYING-ON-T-10-27)
(LYING-ON-T-09-27)
(STANDING-ON-T-10-27)
(STANDING-ON-T-18-01)
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
(:action LAY-DOWN-T-03-26-T-03-27-T-03-28-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-26)
)
:effect
(and
(LYING-ON-T-03-28)
(LYING-ON-T-03-27)
(not (STANDING-ON-T-03-26))
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
(:action STAND-UP-T-03-28-T-03-27-T-03-26-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-27)
(LYING-ON-T-03-28)
)
:effect
(and
(STANDING-ON-T-03-26)
(not (LYING-ON-T-03-28))
(not (LYING-ON-T-03-27))
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
(:action LAY-DOWN-T-03-28-T-03-27-T-03-26-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-28)
)
:effect
(and
(LYING-ON-T-03-26)
(LYING-ON-T-03-27)
(not (STANDING-ON-T-03-28))
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
(:action STAND-UP-T-03-26-T-03-27-T-03-28-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-27)
(LYING-ON-T-03-26)
)
:effect
(and
(STANDING-ON-T-03-28)
(not (LYING-ON-T-03-26))
(not (LYING-ON-T-03-27))
)
)
(:action STAND-UP-T-03-25-T-04-25-T-05-25-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-25)
(LYING-ON-T-03-25)
)
:effect
(and
(STANDING-ON-T-05-25)
(not (LYING-ON-T-03-25))
(not (LYING-ON-T-04-25))
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
(:action LAY-DOWN-T-05-23-T-05-24-T-05-25-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-23)
)
:effect
(and
(LYING-ON-T-05-25)
(LYING-ON-T-05-24)
(not (STANDING-ON-T-05-23))
)
)
(:action LAY-DOWN-T-03-25-T-04-25-T-05-25-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-25)
)
:effect
(and
(LYING-ON-T-05-25)
(LYING-ON-T-04-25)
(not (STANDING-ON-T-03-25))
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
(:action LAY-DOWN-T-05-25-T-05-24-T-05-23-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-25)
)
:effect
(and
(LYING-ON-T-05-23)
(LYING-ON-T-05-24)
(not (STANDING-ON-T-05-25))
)
)
(:action LAY-DOWN-T-05-25-T-04-25-T-03-25-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-25)
)
:effect
(and
(LYING-ON-T-03-25)
(LYING-ON-T-04-25)
(not (STANDING-ON-T-05-25))
)
)
(:action ROLL-T-04-24-T-05-24-T-04-25-T-05-25-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-24)
(LYING-ON-T-04-24)
)
:effect
(and
(LYING-ON-T-04-25)
(LYING-ON-T-05-25)
(not (LYING-ON-T-04-24))
(not (LYING-ON-T-05-24))
)
)
(:action ROLL-T-04-24-T-04-23-T-05-24-T-05-23-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-23)
(LYING-ON-T-04-24)
)
:effect
(and
(LYING-ON-T-05-24)
(LYING-ON-T-05-23)
(not (LYING-ON-T-04-24))
(not (LYING-ON-T-04-23))
)
)
(:action ROLL-T-04-23-T-04-24-T-05-23-T-05-24-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-24)
(LYING-ON-T-04-23)
)
:effect
(and
(LYING-ON-T-05-23)
(LYING-ON-T-05-24)
(not (LYING-ON-T-04-23))
(not (LYING-ON-T-04-24))
)
)
(:action ROLL-T-04-25-T-04-24-T-05-25-T-05-24-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-24)
(LYING-ON-T-04-25)
)
:effect
(and
(LYING-ON-T-05-25)
(LYING-ON-T-05-24)
(not (LYING-ON-T-04-25))
(not (LYING-ON-T-04-24))
)
)
(:action ROLL-T-04-24-T-04-25-T-05-24-T-05-25-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-25)
(LYING-ON-T-04-24)
)
:effect
(and
(LYING-ON-T-05-24)
(LYING-ON-T-05-25)
(not (LYING-ON-T-04-24))
(not (LYING-ON-T-04-25))
)
)
(:action ROLL-T-05-24-T-04-24-T-05-23-T-04-23-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-24)
(LYING-ON-T-05-24)
)
:effect
(and
(LYING-ON-T-05-23)
(LYING-ON-T-04-23)
(not (LYING-ON-T-05-24))
(not (LYING-ON-T-04-24))
)
)
(:action ROLL-T-05-25-T-04-25-T-05-24-T-04-24-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-25)
(LYING-ON-T-05-25)
)
:effect
(and
(LYING-ON-T-05-24)
(LYING-ON-T-04-24)
(not (LYING-ON-T-05-25))
(not (LYING-ON-T-04-25))
)
)
(:action ROLL-T-04-24-T-05-24-T-04-23-T-05-23-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-24)
(LYING-ON-T-04-24)
)
:effect
(and
(LYING-ON-T-04-23)
(LYING-ON-T-05-23)
(not (LYING-ON-T-04-24))
(not (LYING-ON-T-05-24))
)
)
(:action ROLL-T-04-25-T-05-25-T-04-24-T-05-24-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-25)
(LYING-ON-T-04-25)
)
:effect
(and
(LYING-ON-T-04-24)
(LYING-ON-T-05-24)
(not (LYING-ON-T-04-25))
(not (LYING-ON-T-05-25))
)
)
(:action ROLL-T-05-24-T-05-23-T-04-24-T-04-23-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-23)
(LYING-ON-T-05-24)
)
:effect
(and
(LYING-ON-T-04-24)
(LYING-ON-T-04-23)
(not (LYING-ON-T-05-24))
(not (LYING-ON-T-05-23))
)
)
(:action ROLL-T-05-23-T-05-24-T-04-23-T-04-24-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-24)
(LYING-ON-T-05-23)
)
:effect
(and
(LYING-ON-T-04-23)
(LYING-ON-T-04-24)
(not (LYING-ON-T-05-23))
(not (LYING-ON-T-05-24))
)
)
(:action ROLL-T-05-25-T-05-24-T-04-25-T-04-24-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-24)
(LYING-ON-T-05-25)
)
:effect
(and
(LYING-ON-T-04-25)
(LYING-ON-T-04-24)
(not (LYING-ON-T-05-25))
(not (LYING-ON-T-05-24))
)
)
(:action ROLL-T-05-24-T-05-25-T-04-24-T-04-25-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-25)
(LYING-ON-T-05-24)
)
:effect
(and
(LYING-ON-T-04-24)
(LYING-ON-T-04-25)
(not (LYING-ON-T-05-24))
(not (LYING-ON-T-05-25))
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
(:action STAND-UP-T-05-23-T-05-24-T-05-25-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-24)
(LYING-ON-T-05-23)
)
:effect
(and
(STANDING-ON-T-05-25)
(not (LYING-ON-T-05-23))
(not (LYING-ON-T-05-24))
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
(:action STAND-UP-T-05-25-T-05-24-T-05-23-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-24)
(LYING-ON-T-05-25)
)
:effect
(and
(STANDING-ON-T-05-23)
(not (LYING-ON-T-05-25))
(not (LYING-ON-T-05-24))
)
)
(:action STAND-UP-T-05-25-T-04-25-T-03-25-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-25)
(LYING-ON-T-05-25)
)
:effect
(and
(STANDING-ON-T-03-25)
(not (LYING-ON-T-05-25))
(not (LYING-ON-T-04-25))
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
(:action ROLL-T-05-23-T-04-23-T-05-24-T-04-24-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-23)
(LYING-ON-T-05-23)
)
:effect
(and
(LYING-ON-T-05-24)
(LYING-ON-T-04-24)
(not (LYING-ON-T-05-23))
(not (LYING-ON-T-04-23))
)
)
(:action ROLL-T-05-24-T-04-24-T-05-25-T-04-25-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-24)
(LYING-ON-T-05-24)
)
:effect
(and
(LYING-ON-T-05-25)
(LYING-ON-T-04-25)
(not (LYING-ON-T-05-24))
(not (LYING-ON-T-04-24))
)
)
(:action ROLL-T-04-23-T-05-23-T-04-24-T-05-24-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-23)
(LYING-ON-T-04-23)
)
:effect
(and
(LYING-ON-T-04-24)
(LYING-ON-T-05-24)
(not (LYING-ON-T-04-23))
(not (LYING-ON-T-05-23))
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
(:action LAY-DOWN-T-06-21-T-07-21-T-08-21-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-21)
)
:effect
(and
(LYING-ON-T-08-21)
(LYING-ON-T-07-21)
(not (STANDING-ON-T-06-21))
)
)
(:action LAY-DOWN-T-06-22-T-07-22-T-08-22-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-22)
)
:effect
(and
(LYING-ON-T-08-22)
(LYING-ON-T-07-22)
(not (STANDING-ON-T-06-22))
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
(:action LAY-DOWN-T-08-21-T-07-21-T-06-21-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-21)
)
:effect
(and
(LYING-ON-T-06-21)
(LYING-ON-T-07-21)
(not (STANDING-ON-T-08-21))
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
(:action STAND-UP-T-06-21-T-07-21-T-08-21-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-21)
(LYING-ON-T-06-21)
)
:effect
(and
(STANDING-ON-T-08-21)
(not (LYING-ON-T-06-21))
(not (LYING-ON-T-07-21))
)
)
(:action STAND-UP-T-06-22-T-07-22-T-08-22-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-22)
(LYING-ON-T-06-22)
)
:effect
(and
(STANDING-ON-T-08-22)
(not (LYING-ON-T-06-22))
(not (LYING-ON-T-07-22))
)
)
(:action STAND-UP-T-08-21-T-07-21-T-06-21-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-21)
(LYING-ON-T-08-21)
)
:effect
(and
(STANDING-ON-T-06-21)
(not (LYING-ON-T-08-21))
(not (LYING-ON-T-07-21))
)
)
(:action STAND-UP-T-08-22-T-07-22-T-06-22-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-22)
(LYING-ON-T-08-22)
)
:effect
(and
(STANDING-ON-T-06-22)
(not (LYING-ON-T-08-22))
(not (LYING-ON-T-07-22))
)
)
(:action LAY-DOWN-T-08-22-T-08-21-T-08-20-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-22)
)
:effect
(and
(LYING-ON-T-08-20)
(LYING-ON-T-08-21)
(not (STANDING-ON-T-08-22))
)
)
(:action LAY-DOWN-T-08-22-T-07-22-T-06-22-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-22)
)
:effect
(and
(LYING-ON-T-06-22)
(LYING-ON-T-07-22)
(not (STANDING-ON-T-08-22))
)
)
(:action ROLL-T-07-21-T-06-21-T-07-22-T-06-22-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-21)
(LYING-ON-T-07-21)
)
:effect
(and
(LYING-ON-T-07-22)
(LYING-ON-T-06-22)
(not (LYING-ON-T-07-21))
(not (LYING-ON-T-06-21))
)
)
(:action ROLL-T-06-21-T-07-21-T-06-22-T-07-22-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-21)
(LYING-ON-T-06-21)
)
:effect
(and
(LYING-ON-T-06-22)
(LYING-ON-T-07-22)
(not (LYING-ON-T-06-21))
(not (LYING-ON-T-07-21))
)
)
(:action ROLL-T-08-21-T-07-21-T-08-22-T-07-22-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-21)
(LYING-ON-T-08-21)
)
:effect
(and
(LYING-ON-T-08-22)
(LYING-ON-T-07-22)
(not (LYING-ON-T-08-21))
(not (LYING-ON-T-07-21))
)
)
(:action ROLL-T-07-21-T-08-21-T-07-22-T-08-22-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-21)
(LYING-ON-T-07-21)
)
:effect
(and
(LYING-ON-T-07-22)
(LYING-ON-T-08-22)
(not (LYING-ON-T-07-21))
(not (LYING-ON-T-08-21))
)
)
(:action ROLL-T-06-22-T-06-21-T-07-22-T-07-21-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-21)
(LYING-ON-T-06-22)
)
:effect
(and
(LYING-ON-T-07-22)
(LYING-ON-T-07-21)
(not (LYING-ON-T-06-22))
(not (LYING-ON-T-06-21))
)
)
(:action ROLL-T-06-21-T-06-22-T-07-21-T-07-22-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-22)
(LYING-ON-T-06-21)
)
:effect
(and
(LYING-ON-T-07-21)
(LYING-ON-T-07-22)
(not (LYING-ON-T-06-21))
(not (LYING-ON-T-06-22))
)
)
(:action ROLL-T-07-22-T-07-21-T-08-22-T-08-21-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-21)
(LYING-ON-T-07-22)
)
:effect
(and
(LYING-ON-T-08-22)
(LYING-ON-T-08-21)
(not (LYING-ON-T-07-22))
(not (LYING-ON-T-07-21))
)
)
(:action ROLL-T-07-21-T-07-22-T-08-21-T-08-22-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-22)
(LYING-ON-T-07-21)
)
:effect
(and
(LYING-ON-T-08-21)
(LYING-ON-T-08-22)
(not (LYING-ON-T-07-21))
(not (LYING-ON-T-07-22))
)
)
(:action ROLL-T-07-22-T-06-22-T-07-21-T-06-21-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-22)
(LYING-ON-T-07-22)
)
:effect
(and
(LYING-ON-T-07-21)
(LYING-ON-T-06-21)
(not (LYING-ON-T-07-22))
(not (LYING-ON-T-06-22))
)
)
(:action ROLL-T-06-22-T-07-22-T-06-21-T-07-21-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-22)
(LYING-ON-T-06-22)
)
:effect
(and
(LYING-ON-T-06-21)
(LYING-ON-T-07-21)
(not (LYING-ON-T-06-22))
(not (LYING-ON-T-07-22))
)
)
(:action ROLL-T-08-22-T-07-22-T-08-21-T-07-21-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-22)
(LYING-ON-T-08-22)
)
:effect
(and
(LYING-ON-T-08-21)
(LYING-ON-T-07-21)
(not (LYING-ON-T-08-22))
(not (LYING-ON-T-07-22))
)
)
(:action ROLL-T-07-22-T-08-22-T-07-21-T-08-21-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-22)
(LYING-ON-T-07-22)
)
:effect
(and
(LYING-ON-T-07-21)
(LYING-ON-T-08-21)
(not (LYING-ON-T-07-22))
(not (LYING-ON-T-08-22))
)
)
(:action ROLL-T-07-22-T-07-21-T-06-22-T-06-21-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-21)
(LYING-ON-T-07-22)
)
:effect
(and
(LYING-ON-T-06-22)
(LYING-ON-T-06-21)
(not (LYING-ON-T-07-22))
(not (LYING-ON-T-07-21))
)
)
(:action ROLL-T-07-21-T-07-22-T-06-21-T-06-22-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-22)
(LYING-ON-T-07-21)
)
:effect
(and
(LYING-ON-T-06-21)
(LYING-ON-T-06-22)
(not (LYING-ON-T-07-21))
(not (LYING-ON-T-07-22))
)
)
(:action ROLL-T-08-22-T-08-21-T-07-22-T-07-21-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-21)
(LYING-ON-T-08-22)
)
:effect
(and
(LYING-ON-T-07-22)
(LYING-ON-T-07-21)
(not (LYING-ON-T-08-22))
(not (LYING-ON-T-08-21))
)
)
(:action ROLL-T-08-21-T-08-22-T-07-21-T-07-22-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-22)
(LYING-ON-T-08-21)
)
:effect
(and
(LYING-ON-T-07-21)
(LYING-ON-T-07-22)
(not (LYING-ON-T-08-21))
(not (LYING-ON-T-08-22))
)
)
(:action STAND-UP-T-08-20-T-08-21-T-08-22-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-21)
(LYING-ON-T-08-20)
)
:effect
(and
(STANDING-ON-T-08-22)
(not (LYING-ON-T-08-20))
(not (LYING-ON-T-08-21))
)
)
(:action STAND-UP-T-08-20-T-09-20-T-10-20-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-20)
(LYING-ON-T-08-20)
)
:effect
(and
(STANDING-ON-T-10-20)
(not (LYING-ON-T-08-20))
(not (LYING-ON-T-09-20))
)
)
(:action STAND-UP-T-08-22-T-08-21-T-08-20-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-21)
(LYING-ON-T-08-22)
)
:effect
(and
(STANDING-ON-T-08-20)
(not (LYING-ON-T-08-22))
(not (LYING-ON-T-08-21))
)
)
(:action LAY-DOWN-T-08-20-T-08-21-T-08-22-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-20)
)
:effect
(and
(LYING-ON-T-08-22)
(LYING-ON-T-08-21)
(not (STANDING-ON-T-08-20))
)
)
(:action LAY-DOWN-T-10-18-T-10-19-T-10-20-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-18)
)
:effect
(and
(LYING-ON-T-10-20)
(LYING-ON-T-10-19)
(not (STANDING-ON-T-10-18))
)
)
(:action LAY-DOWN-T-08-20-T-09-20-T-10-20-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-20)
)
:effect
(and
(LYING-ON-T-10-20)
(LYING-ON-T-09-20)
(not (STANDING-ON-T-08-20))
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
(:action LAY-DOWN-T-10-20-T-10-19-T-10-18-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-20)
)
:effect
(and
(LYING-ON-T-10-18)
(LYING-ON-T-10-19)
(not (STANDING-ON-T-10-20))
)
)
(:action LAY-DOWN-T-10-20-T-09-20-T-08-20-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-20)
)
:effect
(and
(LYING-ON-T-08-20)
(LYING-ON-T-09-20)
(not (STANDING-ON-T-10-20))
)
)
(:action ROLL-T-09-19-T-10-19-T-09-20-T-10-20-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-19)
(LYING-ON-T-09-19)
)
:effect
(and
(LYING-ON-T-09-20)
(LYING-ON-T-10-20)
(not (LYING-ON-T-09-19))
(not (LYING-ON-T-10-19))
)
)
(:action ROLL-T-09-19-T-09-18-T-10-19-T-10-18-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-18)
(LYING-ON-T-09-19)
)
:effect
(and
(LYING-ON-T-10-19)
(LYING-ON-T-10-18)
(not (LYING-ON-T-09-19))
(not (LYING-ON-T-09-18))
)
)
(:action ROLL-T-09-18-T-09-19-T-10-18-T-10-19-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-19)
(LYING-ON-T-09-18)
)
:effect
(and
(LYING-ON-T-10-18)
(LYING-ON-T-10-19)
(not (LYING-ON-T-09-18))
(not (LYING-ON-T-09-19))
)
)
(:action ROLL-T-09-20-T-09-19-T-10-20-T-10-19-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-19)
(LYING-ON-T-09-20)
)
:effect
(and
(LYING-ON-T-10-20)
(LYING-ON-T-10-19)
(not (LYING-ON-T-09-20))
(not (LYING-ON-T-09-19))
)
)
(:action ROLL-T-09-19-T-09-20-T-10-19-T-10-20-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-20)
(LYING-ON-T-09-19)
)
:effect
(and
(LYING-ON-T-10-19)
(LYING-ON-T-10-20)
(not (LYING-ON-T-09-19))
(not (LYING-ON-T-09-20))
)
)
(:action ROLL-T-10-19-T-09-19-T-10-18-T-09-18-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-19)
(LYING-ON-T-10-19)
)
:effect
(and
(LYING-ON-T-10-18)
(LYING-ON-T-09-18)
(not (LYING-ON-T-10-19))
(not (LYING-ON-T-09-19))
)
)
(:action ROLL-T-10-20-T-09-20-T-10-19-T-09-19-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-20)
(LYING-ON-T-10-20)
)
:effect
(and
(LYING-ON-T-10-19)
(LYING-ON-T-09-19)
(not (LYING-ON-T-10-20))
(not (LYING-ON-T-09-20))
)
)
(:action ROLL-T-09-19-T-10-19-T-09-18-T-10-18-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-19)
(LYING-ON-T-09-19)
)
:effect
(and
(LYING-ON-T-09-18)
(LYING-ON-T-10-18)
(not (LYING-ON-T-09-19))
(not (LYING-ON-T-10-19))
)
)
(:action ROLL-T-09-20-T-10-20-T-09-19-T-10-19-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-20)
(LYING-ON-T-09-20)
)
:effect
(and
(LYING-ON-T-09-19)
(LYING-ON-T-10-19)
(not (LYING-ON-T-09-20))
(not (LYING-ON-T-10-20))
)
)
(:action ROLL-T-10-19-T-10-18-T-09-19-T-09-18-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-18)
(LYING-ON-T-10-19)
)
:effect
(and
(LYING-ON-T-09-19)
(LYING-ON-T-09-18)
(not (LYING-ON-T-10-19))
(not (LYING-ON-T-10-18))
)
)
(:action ROLL-T-10-18-T-10-19-T-09-18-T-09-19-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-19)
(LYING-ON-T-10-18)
)
:effect
(and
(LYING-ON-T-09-18)
(LYING-ON-T-09-19)
(not (LYING-ON-T-10-18))
(not (LYING-ON-T-10-19))
)
)
(:action ROLL-T-10-20-T-10-19-T-09-20-T-09-19-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-19)
(LYING-ON-T-10-20)
)
:effect
(and
(LYING-ON-T-09-20)
(LYING-ON-T-09-19)
(not (LYING-ON-T-10-20))
(not (LYING-ON-T-10-19))
)
)
(:action ROLL-T-10-19-T-10-20-T-09-19-T-09-20-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-20)
(LYING-ON-T-10-19)
)
:effect
(and
(LYING-ON-T-09-19)
(LYING-ON-T-09-20)
(not (LYING-ON-T-10-19))
(not (LYING-ON-T-10-20))
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
(:action STAND-UP-T-10-18-T-10-19-T-10-20-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-19)
(LYING-ON-T-10-18)
)
:effect
(and
(STANDING-ON-T-10-20)
(not (LYING-ON-T-10-18))
(not (LYING-ON-T-10-19))
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
(:action STAND-UP-T-10-20-T-10-19-T-10-18-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-19)
(LYING-ON-T-10-20)
)
:effect
(and
(STANDING-ON-T-10-18)
(not (LYING-ON-T-10-20))
(not (LYING-ON-T-10-19))
)
)
(:action STAND-UP-T-10-20-T-09-20-T-08-20-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-20)
(LYING-ON-T-10-20)
)
:effect
(and
(STANDING-ON-T-08-20)
(not (LYING-ON-T-10-20))
(not (LYING-ON-T-09-20))
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
(:action LAY-DOWN-T-15-15-T-14-15-T-13-15-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-15)
)
:effect
(and
(LYING-ON-T-13-15)
(LYING-ON-T-14-15)
(not (STANDING-ON-T-15-15))
)
)
(:action ROLL-T-10-18-T-09-18-T-10-19-T-09-19-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-18)
(LYING-ON-T-10-18)
)
:effect
(and
(LYING-ON-T-10-19)
(LYING-ON-T-09-19)
(not (LYING-ON-T-10-18))
(not (LYING-ON-T-09-18))
)
)
(:action ROLL-T-10-19-T-09-19-T-10-20-T-09-20-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-19)
(LYING-ON-T-10-19)
)
:effect
(and
(LYING-ON-T-10-20)
(LYING-ON-T-09-20)
(not (LYING-ON-T-10-19))
(not (LYING-ON-T-09-19))
)
)
(:action ROLL-T-09-18-T-10-18-T-09-19-T-10-19-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-18)
(LYING-ON-T-09-18)
)
:effect
(and
(LYING-ON-T-09-19)
(LYING-ON-T-10-19)
(not (LYING-ON-T-09-18))
(not (LYING-ON-T-10-18))
)
)
(:action STAND-UP-T-13-15-T-13-16-T-13-17-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-16)
(LYING-ON-T-13-15)
)
:effect
(and
(STANDING-ON-T-13-17)
(not (LYING-ON-T-13-15))
(not (LYING-ON-T-13-16))
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
(:action STAND-UP-T-13-15-T-14-15-T-15-15-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-15)
(LYING-ON-T-13-15)
)
:effect
(and
(STANDING-ON-T-15-15)
(not (LYING-ON-T-13-15))
(not (LYING-ON-T-14-15))
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
(:action LAY-DOWN-T-11-16-T-12-16-T-13-16-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-16)
)
:effect
(and
(LYING-ON-T-13-16)
(LYING-ON-T-12-16)
(not (STANDING-ON-T-11-16))
)
)
(:action LAY-DOWN-T-11-17-T-12-17-T-13-17-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-17)
)
:effect
(and
(LYING-ON-T-13-17)
(LYING-ON-T-12-17)
(not (STANDING-ON-T-11-17))
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
(:action LAY-DOWN-T-13-17-T-13-16-T-13-15-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-17)
)
:effect
(and
(LYING-ON-T-13-15)
(LYING-ON-T-13-16)
(not (STANDING-ON-T-13-17))
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
(:action LAY-DOWN-T-13-16-T-12-16-T-11-16-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-16)
)
:effect
(and
(LYING-ON-T-11-16)
(LYING-ON-T-12-16)
(not (STANDING-ON-T-13-16))
)
)
(:action LAY-DOWN-T-13-17-T-12-17-T-11-17-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-17)
)
:effect
(and
(LYING-ON-T-11-17)
(LYING-ON-T-12-17)
(not (STANDING-ON-T-13-17))
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
(:action STAND-UP-T-11-16-T-12-16-T-13-16-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-16)
(LYING-ON-T-11-16)
)
:effect
(and
(STANDING-ON-T-13-16)
(not (LYING-ON-T-11-16))
(not (LYING-ON-T-12-16))
)
)
(:action STAND-UP-T-11-17-T-12-17-T-13-17-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-17)
(LYING-ON-T-11-17)
)
:effect
(and
(STANDING-ON-T-13-17)
(not (LYING-ON-T-11-17))
(not (LYING-ON-T-12-17))
)
)
(:action STAND-UP-T-13-16-T-12-16-T-11-16-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-16)
(LYING-ON-T-13-16)
)
:effect
(and
(STANDING-ON-T-11-16)
(not (LYING-ON-T-13-16))
(not (LYING-ON-T-12-16))
)
)
(:action STAND-UP-T-13-17-T-12-17-T-11-17-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-17)
(LYING-ON-T-13-17)
)
:effect
(and
(STANDING-ON-T-11-17)
(not (LYING-ON-T-13-17))
(not (LYING-ON-T-12-17))
)
)
(:action ROLL-T-12-16-T-11-16-T-12-17-T-11-17-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-16)
(LYING-ON-T-12-16)
)
:effect
(and
(LYING-ON-T-12-17)
(LYING-ON-T-11-17)
(not (LYING-ON-T-12-16))
(not (LYING-ON-T-11-16))
)
)
(:action ROLL-T-11-16-T-12-16-T-11-17-T-12-17-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-16)
(LYING-ON-T-11-16)
)
:effect
(and
(LYING-ON-T-11-17)
(LYING-ON-T-12-17)
(not (LYING-ON-T-11-16))
(not (LYING-ON-T-12-16))
)
)
(:action ROLL-T-13-16-T-12-16-T-13-17-T-12-17-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-16)
(LYING-ON-T-13-16)
)
:effect
(and
(LYING-ON-T-13-17)
(LYING-ON-T-12-17)
(not (LYING-ON-T-13-16))
(not (LYING-ON-T-12-16))
)
)
(:action ROLL-T-12-16-T-13-16-T-12-17-T-13-17-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-16)
(LYING-ON-T-12-16)
)
:effect
(and
(LYING-ON-T-12-17)
(LYING-ON-T-13-17)
(not (LYING-ON-T-12-16))
(not (LYING-ON-T-13-16))
)
)
(:action ROLL-T-11-17-T-11-16-T-12-17-T-12-16-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-16)
(LYING-ON-T-11-17)
)
:effect
(and
(LYING-ON-T-12-17)
(LYING-ON-T-12-16)
(not (LYING-ON-T-11-17))
(not (LYING-ON-T-11-16))
)
)
(:action ROLL-T-11-16-T-11-17-T-12-16-T-12-17-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-17)
(LYING-ON-T-11-16)
)
:effect
(and
(LYING-ON-T-12-16)
(LYING-ON-T-12-17)
(not (LYING-ON-T-11-16))
(not (LYING-ON-T-11-17))
)
)
(:action ROLL-T-12-17-T-12-16-T-13-17-T-13-16-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-16)
(LYING-ON-T-12-17)
)
:effect
(and
(LYING-ON-T-13-17)
(LYING-ON-T-13-16)
(not (LYING-ON-T-12-17))
(not (LYING-ON-T-12-16))
)
)
(:action ROLL-T-12-16-T-12-17-T-13-16-T-13-17-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-17)
(LYING-ON-T-12-16)
)
:effect
(and
(LYING-ON-T-13-16)
(LYING-ON-T-13-17)
(not (LYING-ON-T-12-16))
(not (LYING-ON-T-12-17))
)
)
(:action ROLL-T-12-17-T-11-17-T-12-16-T-11-16-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-17)
(LYING-ON-T-12-17)
)
:effect
(and
(LYING-ON-T-12-16)
(LYING-ON-T-11-16)
(not (LYING-ON-T-12-17))
(not (LYING-ON-T-11-17))
)
)
(:action ROLL-T-11-17-T-12-17-T-11-16-T-12-16-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-17)
(LYING-ON-T-11-17)
)
:effect
(and
(LYING-ON-T-11-16)
(LYING-ON-T-12-16)
(not (LYING-ON-T-11-17))
(not (LYING-ON-T-12-17))
)
)
(:action ROLL-T-13-17-T-12-17-T-13-16-T-12-16-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-17)
(LYING-ON-T-13-17)
)
:effect
(and
(LYING-ON-T-13-16)
(LYING-ON-T-12-16)
(not (LYING-ON-T-13-17))
(not (LYING-ON-T-12-17))
)
)
(:action ROLL-T-12-17-T-13-17-T-12-16-T-13-16-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-17)
(LYING-ON-T-12-17)
)
:effect
(and
(LYING-ON-T-12-16)
(LYING-ON-T-13-16)
(not (LYING-ON-T-12-17))
(not (LYING-ON-T-13-17))
)
)
(:action ROLL-T-12-17-T-12-16-T-11-17-T-11-16-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-16)
(LYING-ON-T-12-17)
)
:effect
(and
(LYING-ON-T-11-17)
(LYING-ON-T-11-16)
(not (LYING-ON-T-12-17))
(not (LYING-ON-T-12-16))
)
)
(:action ROLL-T-12-16-T-12-17-T-11-16-T-11-17-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-17)
(LYING-ON-T-12-16)
)
:effect
(and
(LYING-ON-T-11-16)
(LYING-ON-T-11-17)
(not (LYING-ON-T-12-16))
(not (LYING-ON-T-12-17))
)
)
(:action ROLL-T-13-17-T-13-16-T-12-17-T-12-16-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-16)
(LYING-ON-T-13-17)
)
:effect
(and
(LYING-ON-T-12-17)
(LYING-ON-T-12-16)
(not (LYING-ON-T-13-17))
(not (LYING-ON-T-13-16))
)
)
(:action ROLL-T-13-16-T-13-17-T-12-16-T-12-17-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-17)
(LYING-ON-T-13-16)
)
:effect
(and
(LYING-ON-T-12-16)
(LYING-ON-T-12-17)
(not (LYING-ON-T-13-16))
(not (LYING-ON-T-13-17))
)
)
(:action STAND-UP-T-13-17-T-13-16-T-13-15-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-16)
(LYING-ON-T-13-17)
)
:effect
(and
(STANDING-ON-T-13-15)
(not (LYING-ON-T-13-17))
(not (LYING-ON-T-13-16))
)
)
(:action LAY-DOWN-T-13-15-T-13-16-T-13-17-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-15)
)
:effect
(and
(LYING-ON-T-13-17)
(LYING-ON-T-13-16)
(not (STANDING-ON-T-13-15))
)
)
(:action LAY-DOWN-T-13-15-T-14-15-T-15-15-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-15)
)
:effect
(and
(LYING-ON-T-15-15)
(LYING-ON-T-14-15)
(not (STANDING-ON-T-13-15))
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
(:action ROLL-T-18-13-T-18-12-T-17-13-T-17-12-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-12)
(LYING-ON-T-18-13)
)
:effect
(and
(LYING-ON-T-17-13)
(LYING-ON-T-17-12)
(not (LYING-ON-T-18-13))
(not (LYING-ON-T-18-12))
)
)
(:action ROLL-T-18-12-T-18-13-T-17-12-T-17-13-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-13)
(LYING-ON-T-18-12)
)
:effect
(and
(LYING-ON-T-17-12)
(LYING-ON-T-17-13)
(not (LYING-ON-T-18-12))
(not (LYING-ON-T-18-13))
)
)
(:action STAND-UP-T-18-12-T-18-13-T-18-14-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-13)
(LYING-ON-T-18-12)
)
:effect
(and
(STANDING-ON-T-18-14)
(not (LYING-ON-T-18-12))
(not (LYING-ON-T-18-13))
)
)
(:action STAND-UP-T-15-15-T-14-15-T-13-15-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-15)
(LYING-ON-T-15-15)
)
:effect
(and
(STANDING-ON-T-13-15)
(not (LYING-ON-T-15-15))
(not (LYING-ON-T-14-15))
)
)
(:action STAND-UP-T-18-12-T-17-12-T-16-12-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-12)
(LYING-ON-T-18-12)
)
:effect
(and
(STANDING-ON-T-16-12)
(not (LYING-ON-T-18-12))
(not (LYING-ON-T-17-12))
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
(:action LAY-DOWN-T-18-12-T-18-13-T-18-14-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-18-12)
)
:effect
(and
(LYING-ON-T-18-14)
(LYING-ON-T-18-13)
(not (STANDING-ON-T-18-12))
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
(:action LAY-DOWN-T-15-14-T-16-14-T-17-14-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-14)
)
:effect
(and
(LYING-ON-T-17-14)
(LYING-ON-T-16-14)
(not (STANDING-ON-T-15-14))
)
)
(:action LAY-DOWN-T-16-12-T-17-12-T-18-12-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-12)
)
:effect
(and
(LYING-ON-T-18-12)
(LYING-ON-T-17-12)
(not (STANDING-ON-T-16-12))
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
(:action LAY-DOWN-T-18-14-T-18-13-T-18-12-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-18-14)
)
:effect
(and
(LYING-ON-T-18-12)
(LYING-ON-T-18-13)
(not (STANDING-ON-T-18-14))
)
)
(:action LAY-DOWN-T-17-14-T-16-14-T-15-14-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-14)
)
:effect
(and
(LYING-ON-T-15-14)
(LYING-ON-T-16-14)
(not (STANDING-ON-T-17-14))
)
)
(:action LAY-DOWN-T-18-12-T-17-12-T-16-12-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-12)
)
:effect
(and
(LYING-ON-T-16-12)
(LYING-ON-T-17-12)
(not (STANDING-ON-T-18-12))
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
(:action LAY-DOWN-T-18-14-T-17-14-T-16-14-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-14)
)
:effect
(and
(LYING-ON-T-16-14)
(LYING-ON-T-17-14)
(not (STANDING-ON-T-18-14))
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
(:action ROLL-T-18-12-T-17-12-T-18-13-T-17-13-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-12)
(LYING-ON-T-18-12)
)
:effect
(and
(LYING-ON-T-18-13)
(LYING-ON-T-17-13)
(not (LYING-ON-T-18-12))
(not (LYING-ON-T-17-12))
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
(:action ROLL-T-17-12-T-18-12-T-17-13-T-18-13-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-12)
(LYING-ON-T-17-12)
)
:effect
(and
(LYING-ON-T-17-13)
(LYING-ON-T-18-13)
(not (LYING-ON-T-17-12))
(not (LYING-ON-T-18-12))
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
(:action ROLL-T-16-14-T-16-13-T-17-14-T-17-13-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-13)
(LYING-ON-T-16-14)
)
:effect
(and
(LYING-ON-T-17-14)
(LYING-ON-T-17-13)
(not (LYING-ON-T-16-14))
(not (LYING-ON-T-16-13))
)
)
(:action ROLL-T-16-13-T-16-14-T-17-13-T-17-14-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-14)
(LYING-ON-T-16-13)
)
:effect
(and
(LYING-ON-T-17-13)
(LYING-ON-T-17-14)
(not (LYING-ON-T-16-13))
(not (LYING-ON-T-16-14))
)
)
(:action ROLL-T-17-13-T-17-12-T-18-13-T-18-12-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-12)
(LYING-ON-T-17-13)
)
:effect
(and
(LYING-ON-T-18-13)
(LYING-ON-T-18-12)
(not (LYING-ON-T-17-13))
(not (LYING-ON-T-17-12))
)
)
(:action ROLL-T-17-12-T-17-13-T-18-12-T-18-13-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-13)
(LYING-ON-T-17-12)
)
:effect
(and
(LYING-ON-T-18-12)
(LYING-ON-T-18-13)
(not (LYING-ON-T-17-12))
(not (LYING-ON-T-17-13))
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
(:action ROLL-T-17-14-T-16-14-T-17-13-T-16-13-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-14)
(LYING-ON-T-17-14)
)
:effect
(and
(LYING-ON-T-17-13)
(LYING-ON-T-16-13)
(not (LYING-ON-T-17-14))
(not (LYING-ON-T-16-14))
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
(:action ROLL-T-18-13-T-17-13-T-18-12-T-17-12-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-13)
(LYING-ON-T-18-13)
)
:effect
(and
(LYING-ON-T-18-12)
(LYING-ON-T-17-12)
(not (LYING-ON-T-18-13))
(not (LYING-ON-T-17-13))
)
)
(:action ROLL-T-16-14-T-17-14-T-16-13-T-17-13-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-14)
(LYING-ON-T-16-14)
)
:effect
(and
(LYING-ON-T-16-13)
(LYING-ON-T-17-13)
(not (LYING-ON-T-16-14))
(not (LYING-ON-T-17-14))
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
(:action ROLL-T-17-13-T-18-13-T-17-12-T-18-12-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-13)
(LYING-ON-T-17-13)
)
:effect
(and
(LYING-ON-T-17-12)
(LYING-ON-T-18-12)
(not (LYING-ON-T-17-13))
(not (LYING-ON-T-18-13))
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
(:action ROLL-T-17-14-T-17-13-T-16-14-T-16-13-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-13)
(LYING-ON-T-17-14)
)
:effect
(and
(LYING-ON-T-16-14)
(LYING-ON-T-16-13)
(not (LYING-ON-T-17-14))
(not (LYING-ON-T-17-13))
)
)
(:action ROLL-T-17-13-T-17-14-T-16-13-T-16-14-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-14)
(LYING-ON-T-17-13)
)
:effect
(and
(LYING-ON-T-16-13)
(LYING-ON-T-16-14)
(not (LYING-ON-T-17-13))
(not (LYING-ON-T-17-14))
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
(:action STAND-UP-T-15-14-T-16-14-T-17-14-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-14)
(LYING-ON-T-15-14)
)
:effect
(and
(STANDING-ON-T-17-14)
(not (LYING-ON-T-15-14))
(not (LYING-ON-T-16-14))
)
)
(:action STAND-UP-T-16-12-T-17-12-T-18-12-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-12)
(LYING-ON-T-16-12)
)
:effect
(and
(STANDING-ON-T-18-12)
(not (LYING-ON-T-16-12))
(not (LYING-ON-T-17-12))
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
(:action STAND-UP-T-16-14-T-17-14-T-18-14-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-14)
(LYING-ON-T-16-14)
)
:effect
(and
(STANDING-ON-T-18-14)
(not (LYING-ON-T-16-14))
(not (LYING-ON-T-17-14))
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
(:action STAND-UP-T-18-14-T-18-13-T-18-12-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-13)
(LYING-ON-T-18-14)
)
:effect
(and
(STANDING-ON-T-18-12)
(not (LYING-ON-T-18-14))
(not (LYING-ON-T-18-13))
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
(:action STAND-UP-T-17-14-T-16-14-T-15-14-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-14)
(LYING-ON-T-17-14)
)
:effect
(and
(STANDING-ON-T-15-14)
(not (LYING-ON-T-17-14))
(not (LYING-ON-T-16-14))
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
(:action STAND-UP-T-18-14-T-17-14-T-16-14-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-14)
(LYING-ON-T-18-14)
)
:effect
(and
(STANDING-ON-T-16-14)
(not (LYING-ON-T-18-14))
(not (LYING-ON-T-17-14))
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
(:action LAY-DOWN-T-16-14-T-17-14-T-18-14-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-14)
)
:effect
(and
(LYING-ON-T-18-14)
(LYING-ON-T-17-14)
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
(:action ROLL-T-17-13-T-16-13-T-17-14-T-16-14-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-13)
(LYING-ON-T-17-13)
)
:effect
(and
(LYING-ON-T-17-14)
(LYING-ON-T-16-14)
(not (LYING-ON-T-17-13))
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
(:action ROLL-T-16-13-T-17-13-T-16-14-T-17-14-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-13)
(LYING-ON-T-16-13)
)
:effect
(and
(LYING-ON-T-16-14)
(LYING-ON-T-17-14)
(not (LYING-ON-T-16-13))
(not (LYING-ON-T-17-13))
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
(:action STAND-UP-T-16-11-T-15-11-T-14-11-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-11)
(LYING-ON-T-16-11)
)
:effect
(and
(STANDING-ON-T-14-11)
(not (LYING-ON-T-16-11))
(not (LYING-ON-T-15-11))
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
(:action LAY-DOWN-T-14-11-T-15-11-T-16-11-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-11)
)
:effect
(and
(LYING-ON-T-16-11)
(LYING-ON-T-15-11)
(not (STANDING-ON-T-14-11))
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
(:action LAY-DOWN-T-16-11-T-15-11-T-14-11-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-11)
)
:effect
(and
(LYING-ON-T-14-11)
(LYING-ON-T-15-11)
(not (STANDING-ON-T-16-11))
)
)
(:action ROLL-T-14-10-T-15-10-T-14-11-T-15-11-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-10)
(LYING-ON-T-14-10)
)
:effect
(and
(LYING-ON-T-14-11)
(LYING-ON-T-15-11)
(not (LYING-ON-T-14-10))
(not (LYING-ON-T-15-10))
)
)
(:action ROLL-T-14-10-T-14-09-T-15-10-T-15-09-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-09)
(LYING-ON-T-14-10)
)
:effect
(and
(LYING-ON-T-15-10)
(LYING-ON-T-15-09)
(not (LYING-ON-T-14-10))
(not (LYING-ON-T-14-09))
)
)
(:action ROLL-T-14-09-T-14-10-T-15-09-T-15-10-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-10)
(LYING-ON-T-14-09)
)
:effect
(and
(LYING-ON-T-15-09)
(LYING-ON-T-15-10)
(not (LYING-ON-T-14-09))
(not (LYING-ON-T-14-10))
)
)
(:action ROLL-T-14-11-T-14-10-T-15-11-T-15-10-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-10)
(LYING-ON-T-14-11)
)
:effect
(and
(LYING-ON-T-15-11)
(LYING-ON-T-15-10)
(not (LYING-ON-T-14-11))
(not (LYING-ON-T-14-10))
)
)
(:action ROLL-T-14-10-T-14-11-T-15-10-T-15-11-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-11)
(LYING-ON-T-14-10)
)
:effect
(and
(LYING-ON-T-15-10)
(LYING-ON-T-15-11)
(not (LYING-ON-T-14-10))
(not (LYING-ON-T-14-11))
)
)
(:action ROLL-T-15-10-T-14-10-T-15-09-T-14-09-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-10)
(LYING-ON-T-15-10)
)
:effect
(and
(LYING-ON-T-15-09)
(LYING-ON-T-14-09)
(not (LYING-ON-T-15-10))
(not (LYING-ON-T-14-10))
)
)
(:action ROLL-T-15-11-T-14-11-T-15-10-T-14-10-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-11)
(LYING-ON-T-15-11)
)
:effect
(and
(LYING-ON-T-15-10)
(LYING-ON-T-14-10)
(not (LYING-ON-T-15-11))
(not (LYING-ON-T-14-11))
)
)
(:action ROLL-T-14-10-T-15-10-T-14-09-T-15-09-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-10)
(LYING-ON-T-14-10)
)
:effect
(and
(LYING-ON-T-14-09)
(LYING-ON-T-15-09)
(not (LYING-ON-T-14-10))
(not (LYING-ON-T-15-10))
)
)
(:action ROLL-T-14-11-T-15-11-T-14-10-T-15-10-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-11)
(LYING-ON-T-14-11)
)
:effect
(and
(LYING-ON-T-14-10)
(LYING-ON-T-15-10)
(not (LYING-ON-T-14-11))
(not (LYING-ON-T-15-11))
)
)
(:action ROLL-T-15-10-T-15-09-T-14-10-T-14-09-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-09)
(LYING-ON-T-15-10)
)
:effect
(and
(LYING-ON-T-14-10)
(LYING-ON-T-14-09)
(not (LYING-ON-T-15-10))
(not (LYING-ON-T-15-09))
)
)
(:action ROLL-T-15-09-T-15-10-T-14-09-T-14-10-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-10)
(LYING-ON-T-15-09)
)
:effect
(and
(LYING-ON-T-14-09)
(LYING-ON-T-14-10)
(not (LYING-ON-T-15-09))
(not (LYING-ON-T-15-10))
)
)
(:action ROLL-T-15-11-T-15-10-T-14-11-T-14-10-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-10)
(LYING-ON-T-15-11)
)
:effect
(and
(LYING-ON-T-14-11)
(LYING-ON-T-14-10)
(not (LYING-ON-T-15-11))
(not (LYING-ON-T-15-10))
)
)
(:action ROLL-T-15-10-T-15-11-T-14-10-T-14-11-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-11)
(LYING-ON-T-15-10)
)
:effect
(and
(LYING-ON-T-14-10)
(LYING-ON-T-14-11)
(not (LYING-ON-T-15-10))
(not (LYING-ON-T-15-11))
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
(:action STAND-UP-T-14-11-T-15-11-T-16-11-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-11)
(LYING-ON-T-14-11)
)
:effect
(and
(STANDING-ON-T-16-11)
(not (LYING-ON-T-14-11))
(not (LYING-ON-T-15-11))
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
(:action LAY-DOWN-T-15-09-T-14-09-T-13-09-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-09)
)
:effect
(and
(LYING-ON-T-13-09)
(LYING-ON-T-14-09)
(not (STANDING-ON-T-15-09))
)
)
(:action ROLL-T-15-09-T-14-09-T-15-10-T-14-10-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-09)
(LYING-ON-T-15-09)
)
:effect
(and
(LYING-ON-T-15-10)
(LYING-ON-T-14-10)
(not (LYING-ON-T-15-09))
(not (LYING-ON-T-14-09))
)
)
(:action ROLL-T-15-10-T-14-10-T-15-11-T-14-11-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-10)
(LYING-ON-T-15-10)
)
:effect
(and
(LYING-ON-T-15-11)
(LYING-ON-T-14-11)
(not (LYING-ON-T-15-10))
(not (LYING-ON-T-14-10))
)
)
(:action ROLL-T-14-09-T-15-09-T-14-10-T-15-10-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-09)
(LYING-ON-T-14-09)
)
:effect
(and
(LYING-ON-T-14-10)
(LYING-ON-T-15-10)
(not (LYING-ON-T-14-09))
(not (LYING-ON-T-15-09))
)
)
(:action STAND-UP-T-13-09-T-14-09-T-15-09-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-09)
(LYING-ON-T-13-09)
)
:effect
(and
(STANDING-ON-T-15-09)
(not (LYING-ON-T-13-09))
(not (LYING-ON-T-14-09))
)
)
(:action STAND-UP-T-13-09-T-13-08-T-13-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-08)
(LYING-ON-T-13-09)
)
:effect
(and
(STANDING-ON-T-13-07)
(not (LYING-ON-T-13-09))
(not (LYING-ON-T-13-08))
)
)
(:action STAND-UP-T-15-09-T-14-09-T-13-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-09)
(LYING-ON-T-15-09)
)
:effect
(and
(STANDING-ON-T-13-09)
(not (LYING-ON-T-15-09))
(not (LYING-ON-T-14-09))
)
)
(:action LAY-DOWN-T-13-07-T-13-08-T-13-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-07)
)
:effect
(and
(LYING-ON-T-13-09)
(LYING-ON-T-13-08)
(not (STANDING-ON-T-13-07))
)
)
(:action LAY-DOWN-T-13-09-T-14-09-T-15-09-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-09)
)
:effect
(and
(LYING-ON-T-15-09)
(LYING-ON-T-14-09)
(not (STANDING-ON-T-13-09))
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
(:action LAY-DOWN-T-13-08-T-13-07-T-13-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-08)
)
:effect
(and
(LYING-ON-T-13-06)
(LYING-ON-T-13-07)
(not (STANDING-ON-T-13-08))
)
)
(:action LAY-DOWN-T-13-09-T-13-08-T-13-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-09)
)
:effect
(and
(LYING-ON-T-13-07)
(LYING-ON-T-13-08)
(not (STANDING-ON-T-13-09))
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
(:action STAND-UP-T-13-06-T-13-07-T-13-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-07)
(LYING-ON-T-13-06)
)
:effect
(and
(STANDING-ON-T-13-08)
(not (LYING-ON-T-13-06))
(not (LYING-ON-T-13-07))
)
)
(:action STAND-UP-T-13-07-T-13-08-T-13-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-08)
(LYING-ON-T-13-07)
)
:effect
(and
(STANDING-ON-T-13-09)
(not (LYING-ON-T-13-07))
(not (LYING-ON-T-13-08))
)
)
(:action STAND-UP-T-13-06-T-13-05-T-13-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-05)
(LYING-ON-T-13-06)
)
:effect
(and
(STANDING-ON-T-13-04)
(not (LYING-ON-T-13-06))
(not (LYING-ON-T-13-05))
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
(:action STAND-UP-T-13-08-T-13-07-T-13-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-07)
(LYING-ON-T-13-08)
)
:effect
(and
(STANDING-ON-T-13-06)
(not (LYING-ON-T-13-08))
(not (LYING-ON-T-13-07))
)
)
(:action LAY-DOWN-T-13-04-T-13-05-T-13-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-04)
)
:effect
(and
(LYING-ON-T-13-06)
(LYING-ON-T-13-05)
(not (STANDING-ON-T-13-04))
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
(:action LAY-DOWN-T-13-06-T-13-07-T-13-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-06)
)
:effect
(and
(LYING-ON-T-13-08)
(LYING-ON-T-13-07)
(not (STANDING-ON-T-13-06))
)
)
(:action LAY-DOWN-T-13-04-T-13-03-T-13-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-04)
)
:effect
(and
(LYING-ON-T-13-02)
(LYING-ON-T-13-03)
(not (STANDING-ON-T-13-04))
)
)
(:action LAY-DOWN-T-13-05-T-13-04-T-13-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-05)
)
:effect
(and
(LYING-ON-T-13-03)
(LYING-ON-T-13-04)
(not (STANDING-ON-T-13-05))
)
)
(:action LAY-DOWN-T-13-06-T-13-05-T-13-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-06)
)
:effect
(and
(LYING-ON-T-13-04)
(LYING-ON-T-13-05)
(not (STANDING-ON-T-13-06))
)
)
(:action STAND-UP-T-13-02-T-13-03-T-13-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-03)
(LYING-ON-T-13-02)
)
:effect
(and
(STANDING-ON-T-13-04)
(not (LYING-ON-T-13-02))
(not (LYING-ON-T-13-03))
)
)
(:action STAND-UP-T-13-03-T-13-04-T-13-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-04)
(LYING-ON-T-13-03)
)
:effect
(and
(STANDING-ON-T-13-05)
(not (LYING-ON-T-13-03))
(not (LYING-ON-T-13-04))
)
)
(:action STAND-UP-T-13-04-T-13-05-T-13-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-05)
(LYING-ON-T-13-04)
)
:effect
(and
(STANDING-ON-T-13-06)
(not (LYING-ON-T-13-04))
(not (LYING-ON-T-13-05))
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
(:action STAND-UP-T-13-04-T-13-03-T-13-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-03)
(LYING-ON-T-13-04)
)
:effect
(and
(STANDING-ON-T-13-02)
(not (LYING-ON-T-13-04))
(not (LYING-ON-T-13-03))
)
)
(:action STAND-UP-T-13-05-T-13-04-T-13-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-04)
(LYING-ON-T-13-05)
)
:effect
(and
(STANDING-ON-T-13-03)
(not (LYING-ON-T-13-05))
(not (LYING-ON-T-13-04))
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
(:action LAY-DOWN-T-13-02-T-13-03-T-13-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-02)
)
:effect
(and
(LYING-ON-T-13-04)
(LYING-ON-T-13-03)
(not (STANDING-ON-T-13-02))
)
)
(:action LAY-DOWN-T-13-03-T-13-04-T-13-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-03)
)
:effect
(and
(LYING-ON-T-13-05)
(LYING-ON-T-13-04)
(not (STANDING-ON-T-13-03))
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
(:action LAY-DOWN-T-17-01-T-16-01-T-15-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-01)
)
:effect
(and
(LYING-ON-T-15-01)
(LYING-ON-T-16-01)
(not (STANDING-ON-T-17-01))
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
(:action STAND-UP-T-15-01-T-16-01-T-17-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-01)
(LYING-ON-T-15-01)
)
:effect
(and
(STANDING-ON-T-17-01)
(not (LYING-ON-T-15-01))
(not (LYING-ON-T-16-01))
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
(:action LAY-DOWN-T-15-01-T-16-01-T-17-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-01)
)
:effect
(and
(LYING-ON-T-17-01)
(LYING-ON-T-16-01)
(not (STANDING-ON-T-15-01))
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
(:action STAND-UP-T-17-01-T-16-01-T-15-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-01)
(LYING-ON-T-17-01)
)
:effect
(and
(STANDING-ON-T-15-01)
(not (LYING-ON-T-17-01))
(not (LYING-ON-T-16-01))
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
)
