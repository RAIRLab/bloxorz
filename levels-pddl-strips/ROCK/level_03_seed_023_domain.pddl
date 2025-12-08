(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-18-01)
(LYING-ON-T-19-01)
(LYING-ON-T-20-03)
(LYING-ON-T-20-02)
(LYING-ON-T-19-02)
(LYING-ON-T-19-03)
(LYING-ON-T-18-02)
(LYING-ON-T-18-03)
(LYING-ON-T-20-01)
(LYING-ON-T-21-02)
(LYING-ON-T-21-03)
(LYING-ON-T-21-01)
(STANDING-ON-T-19-03)
(STANDING-ON-T-19-02)
(STANDING-ON-T-19-01)
(STANDING-ON-T-18-03)
(STANDING-ON-T-18-02)
(STANDING-ON-T-18-01)
(STANDING-ON-T-21-01)
(STANDING-ON-T-21-03)
(STANDING-ON-T-21-02)
(STANDING-ON-T-20-03)
(STANDING-ON-T-20-02)
(STANDING-ON-T-21-04)
(LYING-ON-T-21-06)
(LYING-ON-T-21-05)
(LYING-ON-T-21-04)
(STANDING-ON-T-21-07)
(STANDING-ON-T-21-06)
(STANDING-ON-T-21-05)
(LYING-ON-T-21-09)
(LYING-ON-T-21-08)
(LYING-ON-T-21-07)
(STANDING-ON-T-21-10)
(STANDING-ON-T-21-09)
(STANDING-ON-T-21-08)
(LYING-ON-T-21-12)
(LYING-ON-T-21-11)
(LYING-ON-T-21-10)
(STANDING-ON-T-21-12)
(STANDING-ON-T-21-11)
(LYING-ON-T-19-12)
(LYING-ON-T-20-12)
(STANDING-ON-T-19-12)
(STANDING-ON-T-18-12)
(LYING-ON-T-17-12)
(LYING-ON-T-18-12)
(LYING-ON-T-16-12)
(STANDING-ON-T-17-12)
(STANDING-ON-T-16-12)
(STANDING-ON-T-15-12)
(STANDING-ON-T-20-12)
(LYING-ON-T-15-12)
(LYING-ON-T-15-14)
(LYING-ON-T-15-13)
(STANDING-ON-T-15-15)
(STANDING-ON-T-15-14)
(LYING-ON-T-13-15)
(LYING-ON-T-14-15)
(LYING-ON-T-13-16)
(LYING-ON-T-14-16)
(LYING-ON-T-14-17)
(LYING-ON-T-13-17)
(STANDING-ON-T-12-17)
(STANDING-ON-T-14-15)
(STANDING-ON-T-13-15)
(STANDING-ON-T-14-17)
(STANDING-ON-T-13-17)
(LYING-ON-T-12-17)
(LYING-ON-T-15-15)
(LYING-ON-T-12-19)
(LYING-ON-T-12-18)
(STANDING-ON-T-15-13)
(STANDING-ON-T-12-19)
(LYING-ON-T-11-18)
(LYING-ON-T-11-19)
(LYING-ON-T-10-18)
(LYING-ON-T-10-19)
(STANDING-ON-T-10-19)
(STANDING-ON-T-10-18)
(STANDING-ON-T-12-18)
(STANDING-ON-T-10-20)
(LYING-ON-T-08-20)
(LYING-ON-T-09-20)
(LYING-ON-T-10-20)
(STANDING-ON-T-08-20)
(LYING-ON-T-08-21)
(LYING-ON-T-09-21)
(LYING-ON-T-09-22)
(LYING-ON-T-08-22)
(STANDING-ON-T-07-22)
(STANDING-ON-T-09-20)
(STANDING-ON-T-09-22)
(STANDING-ON-T-08-22)
(LYING-ON-T-07-22)
(LYING-ON-T-07-24)
(LYING-ON-T-07-23)
(STANDING-ON-T-07-24)
(LYING-ON-T-06-23)
(LYING-ON-T-06-24)
(LYING-ON-T-05-23)
(LYING-ON-T-05-24)
(STANDING-ON-T-05-24)
(STANDING-ON-T-05-23)
(STANDING-ON-T-07-23)
(STANDING-ON-T-05-25)
(LYING-ON-T-03-25)
(LYING-ON-T-04-25)
(LYING-ON-T-05-26)
(LYING-ON-T-05-25)
(STANDING-ON-T-03-25)
(STANDING-ON-T-02-25)
(STANDING-ON-T-05-26)
(LYING-ON-T-04-26)
(LYING-ON-T-03-26)
(LYING-ON-T-02-25)
(LYING-ON-T-02-26)
(LYING-ON-T-01-25)
(LYING-ON-T-01-26)
(LYING-ON-T-03-27)
(LYING-ON-T-04-27)
(LYING-ON-T-02-27)
(STANDING-ON-T-03-26)
(STANDING-ON-T-02-27)
(STANDING-ON-T-02-26)
(STANDING-ON-T-01-26)
(STANDING-ON-T-01-25)
(STANDING-ON-T-04-25)
(STANDING-ON-T-04-27)
(STANDING-ON-T-04-26)
(STANDING-ON-T-03-27)
(STANDING-ON-T-20-01)
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
(:action LAY-DOWN-T-01-25-T-02-25-T-03-25-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-25)
)
:effect
(and
(LYING-ON-T-03-25)
(LYING-ON-T-02-25)
(not (STANDING-ON-T-01-25))
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
(:action LAY-DOWN-T-03-26-T-04-26-T-05-26-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-26)
)
:effect
(and
(LYING-ON-T-05-26)
(LYING-ON-T-04-26)
(not (STANDING-ON-T-03-26))
)
)
(:action LAY-DOWN-T-02-27-T-02-26-T-02-25-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-27)
)
:effect
(and
(LYING-ON-T-02-25)
(LYING-ON-T-02-26)
(not (STANDING-ON-T-02-27))
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
(:action LAY-DOWN-T-04-25-T-03-25-T-02-25-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-25)
)
:effect
(and
(LYING-ON-T-02-25)
(LYING-ON-T-03-25)
(not (STANDING-ON-T-04-25))
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
(:action STAND-UP-T-02-25-T-02-26-T-02-27-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-26)
(LYING-ON-T-02-25)
)
:effect
(and
(STANDING-ON-T-02-27)
(not (LYING-ON-T-02-25))
(not (LYING-ON-T-02-26))
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
(:action STAND-UP-T-01-25-T-02-25-T-03-25-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-25)
(LYING-ON-T-01-25)
)
:effect
(and
(STANDING-ON-T-03-25)
(not (LYING-ON-T-01-25))
(not (LYING-ON-T-02-25))
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
(:action STAND-UP-T-02-25-T-03-25-T-04-25-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-25)
(LYING-ON-T-02-25)
)
:effect
(and
(STANDING-ON-T-04-25)
(not (LYING-ON-T-02-25))
(not (LYING-ON-T-03-25))
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
(:action STAND-UP-T-03-26-T-04-26-T-05-26-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-26)
(LYING-ON-T-03-26)
)
:effect
(and
(STANDING-ON-T-05-26)
(not (LYING-ON-T-03-26))
(not (LYING-ON-T-04-26))
)
)
(:action STAND-UP-T-02-27-T-02-26-T-02-25-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-26)
(LYING-ON-T-02-27)
)
:effect
(and
(STANDING-ON-T-02-25)
(not (LYING-ON-T-02-27))
(not (LYING-ON-T-02-26))
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
(:action STAND-UP-T-03-25-T-02-25-T-01-25-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-25)
(LYING-ON-T-03-25)
)
:effect
(and
(STANDING-ON-T-01-25)
(not (LYING-ON-T-03-25))
(not (LYING-ON-T-02-25))
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
(:action STAND-UP-T-05-26-T-04-26-T-03-26-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-26)
(LYING-ON-T-05-26)
)
:effect
(and
(STANDING-ON-T-03-26)
(not (LYING-ON-T-05-26))
(not (LYING-ON-T-04-26))
)
)
(:action LAY-DOWN-T-02-25-T-02-26-T-02-27-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-25)
)
:effect
(and
(LYING-ON-T-02-27)
(LYING-ON-T-02-26)
(not (STANDING-ON-T-02-25))
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
(:action LAY-DOWN-T-02-25-T-03-25-T-04-25-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-25)
)
:effect
(and
(LYING-ON-T-04-25)
(LYING-ON-T-03-25)
(not (STANDING-ON-T-02-25))
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
(:action LAY-DOWN-T-05-26-T-05-25-T-05-24-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-26)
)
:effect
(and
(LYING-ON-T-05-24)
(LYING-ON-T-05-25)
(not (STANDING-ON-T-05-26))
)
)
(:action LAY-DOWN-T-03-25-T-02-25-T-01-25-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-25)
)
:effect
(and
(LYING-ON-T-01-25)
(LYING-ON-T-02-25)
(not (STANDING-ON-T-03-25))
)
)
(:action LAY-DOWN-T-05-26-T-04-26-T-03-26-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-26)
)
:effect
(and
(LYING-ON-T-03-26)
(LYING-ON-T-04-26)
(not (STANDING-ON-T-05-26))
)
)
(:action ROLL-T-02-25-T-01-25-T-02-26-T-01-26-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-25)
(LYING-ON-T-02-25)
)
:effect
(and
(LYING-ON-T-02-26)
(LYING-ON-T-01-26)
(not (LYING-ON-T-02-25))
(not (LYING-ON-T-01-25))
)
)
(:action ROLL-T-01-25-T-02-25-T-01-26-T-02-26-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-25)
(LYING-ON-T-01-25)
)
:effect
(and
(LYING-ON-T-01-26)
(LYING-ON-T-02-26)
(not (LYING-ON-T-01-25))
(not (LYING-ON-T-02-25))
)
)
(:action ROLL-T-03-25-T-02-25-T-03-26-T-02-26-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-25)
(LYING-ON-T-03-25)
)
:effect
(and
(LYING-ON-T-03-26)
(LYING-ON-T-02-26)
(not (LYING-ON-T-03-25))
(not (LYING-ON-T-02-25))
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
(:action ROLL-T-02-25-T-03-25-T-02-26-T-03-26-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-25)
(LYING-ON-T-02-25)
)
:effect
(and
(LYING-ON-T-02-26)
(LYING-ON-T-03-26)
(not (LYING-ON-T-02-25))
(not (LYING-ON-T-03-25))
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
(:action ROLL-T-01-26-T-01-25-T-02-26-T-02-25-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-25)
(LYING-ON-T-01-26)
)
:effect
(and
(LYING-ON-T-02-26)
(LYING-ON-T-02-25)
(not (LYING-ON-T-01-26))
(not (LYING-ON-T-01-25))
)
)
(:action ROLL-T-01-25-T-01-26-T-02-25-T-02-26-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-26)
(LYING-ON-T-01-25)
)
:effect
(and
(LYING-ON-T-02-25)
(LYING-ON-T-02-26)
(not (LYING-ON-T-01-25))
(not (LYING-ON-T-01-26))
)
)
(:action ROLL-T-02-26-T-02-25-T-03-26-T-03-25-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-25)
(LYING-ON-T-02-26)
)
:effect
(and
(LYING-ON-T-03-26)
(LYING-ON-T-03-25)
(not (LYING-ON-T-02-26))
(not (LYING-ON-T-02-25))
)
)
(:action ROLL-T-02-25-T-02-26-T-03-25-T-03-26-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-26)
(LYING-ON-T-02-25)
)
:effect
(and
(LYING-ON-T-03-25)
(LYING-ON-T-03-26)
(not (LYING-ON-T-02-25))
(not (LYING-ON-T-02-26))
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
(:action ROLL-T-02-26-T-01-26-T-02-25-T-01-25-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-26)
(LYING-ON-T-02-26)
)
:effect
(and
(LYING-ON-T-02-25)
(LYING-ON-T-01-25)
(not (LYING-ON-T-02-26))
(not (LYING-ON-T-01-26))
)
)
(:action ROLL-T-01-26-T-02-26-T-01-25-T-02-25-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-26)
(LYING-ON-T-01-26)
)
:effect
(and
(LYING-ON-T-01-25)
(LYING-ON-T-02-25)
(not (LYING-ON-T-01-26))
(not (LYING-ON-T-02-26))
)
)
(:action ROLL-T-03-26-T-02-26-T-03-25-T-02-25-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-26)
(LYING-ON-T-03-26)
)
:effect
(and
(LYING-ON-T-03-25)
(LYING-ON-T-02-25)
(not (LYING-ON-T-03-26))
(not (LYING-ON-T-02-26))
)
)
(:action ROLL-T-02-26-T-03-26-T-02-25-T-03-25-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-26)
(LYING-ON-T-02-26)
)
:effect
(and
(LYING-ON-T-02-25)
(LYING-ON-T-03-25)
(not (LYING-ON-T-02-26))
(not (LYING-ON-T-03-26))
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
(:action ROLL-T-02-26-T-02-25-T-01-26-T-01-25-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-25)
(LYING-ON-T-02-26)
)
:effect
(and
(LYING-ON-T-01-26)
(LYING-ON-T-01-25)
(not (LYING-ON-T-02-26))
(not (LYING-ON-T-02-25))
)
)
(:action ROLL-T-02-25-T-02-26-T-01-25-T-01-26-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-26)
(LYING-ON-T-02-25)
)
:effect
(and
(LYING-ON-T-01-25)
(LYING-ON-T-01-26)
(not (LYING-ON-T-02-25))
(not (LYING-ON-T-02-26))
)
)
(:action ROLL-T-03-26-T-03-25-T-02-26-T-02-25-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-25)
(LYING-ON-T-03-26)
)
:effect
(and
(LYING-ON-T-02-26)
(LYING-ON-T-02-25)
(not (LYING-ON-T-03-26))
(not (LYING-ON-T-03-25))
)
)
(:action ROLL-T-03-25-T-03-26-T-02-25-T-02-26-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-26)
(LYING-ON-T-03-25)
)
:effect
(and
(LYING-ON-T-02-25)
(LYING-ON-T-02-26)
(not (LYING-ON-T-03-25))
(not (LYING-ON-T-03-26))
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
(:action STAND-UP-T-05-24-T-05-25-T-05-26-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-25)
(LYING-ON-T-05-24)
)
:effect
(and
(STANDING-ON-T-05-26)
(not (LYING-ON-T-05-24))
(not (LYING-ON-T-05-25))
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
(:action STAND-UP-T-05-26-T-05-25-T-05-24-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-25)
(LYING-ON-T-05-26)
)
:effect
(and
(STANDING-ON-T-05-24)
(not (LYING-ON-T-05-26))
(not (LYING-ON-T-05-25))
)
)
(:action STAND-UP-T-04-25-T-03-25-T-02-25-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-25)
(LYING-ON-T-04-25)
)
:effect
(and
(STANDING-ON-T-02-25)
(not (LYING-ON-T-04-25))
(not (LYING-ON-T-03-25))
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
(:action LAY-DOWN-T-05-24-T-05-25-T-05-26-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-24)
)
:effect
(and
(LYING-ON-T-05-26)
(LYING-ON-T-05-25)
(not (STANDING-ON-T-05-24))
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
(:action LAY-DOWN-T-05-24-T-06-24-T-07-24-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-24)
)
:effect
(and
(LYING-ON-T-07-24)
(LYING-ON-T-06-24)
(not (STANDING-ON-T-05-24))
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
(:action STAND-UP-T-05-24-T-06-24-T-07-24-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-24)
(LYING-ON-T-05-24)
)
:effect
(and
(STANDING-ON-T-07-24)
(not (LYING-ON-T-05-24))
(not (LYING-ON-T-06-24))
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
(:action STAND-UP-T-07-24-T-06-24-T-05-24-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-24)
(LYING-ON-T-07-24)
)
:effect
(and
(STANDING-ON-T-05-24)
(not (LYING-ON-T-07-24))
(not (LYING-ON-T-06-24))
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
(:action LAY-DOWN-T-07-24-T-06-24-T-05-24-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-24)
)
:effect
(and
(LYING-ON-T-05-24)
(LYING-ON-T-06-24)
(not (STANDING-ON-T-07-24))
)
)
(:action ROLL-T-06-23-T-05-23-T-06-24-T-05-24-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-23)
(LYING-ON-T-06-23)
)
:effect
(and
(LYING-ON-T-06-24)
(LYING-ON-T-05-24)
(not (LYING-ON-T-06-23))
(not (LYING-ON-T-05-23))
)
)
(:action ROLL-T-05-23-T-06-23-T-05-24-T-06-24-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-23)
(LYING-ON-T-05-23)
)
:effect
(and
(LYING-ON-T-05-24)
(LYING-ON-T-06-24)
(not (LYING-ON-T-05-23))
(not (LYING-ON-T-06-23))
)
)
(:action ROLL-T-07-23-T-06-23-T-07-24-T-06-24-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-23)
(LYING-ON-T-07-23)
)
:effect
(and
(LYING-ON-T-07-24)
(LYING-ON-T-06-24)
(not (LYING-ON-T-07-23))
(not (LYING-ON-T-06-23))
)
)
(:action ROLL-T-06-23-T-07-23-T-06-24-T-07-24-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-23)
(LYING-ON-T-06-23)
)
:effect
(and
(LYING-ON-T-06-24)
(LYING-ON-T-07-24)
(not (LYING-ON-T-06-23))
(not (LYING-ON-T-07-23))
)
)
(:action ROLL-T-05-24-T-05-23-T-06-24-T-06-23-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-23)
(LYING-ON-T-05-24)
)
:effect
(and
(LYING-ON-T-06-24)
(LYING-ON-T-06-23)
(not (LYING-ON-T-05-24))
(not (LYING-ON-T-05-23))
)
)
(:action ROLL-T-05-23-T-05-24-T-06-23-T-06-24-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-24)
(LYING-ON-T-05-23)
)
:effect
(and
(LYING-ON-T-06-23)
(LYING-ON-T-06-24)
(not (LYING-ON-T-05-23))
(not (LYING-ON-T-05-24))
)
)
(:action ROLL-T-06-24-T-06-23-T-07-24-T-07-23-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-23)
(LYING-ON-T-06-24)
)
:effect
(and
(LYING-ON-T-07-24)
(LYING-ON-T-07-23)
(not (LYING-ON-T-06-24))
(not (LYING-ON-T-06-23))
)
)
(:action ROLL-T-06-23-T-06-24-T-07-23-T-07-24-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-24)
(LYING-ON-T-06-23)
)
:effect
(and
(LYING-ON-T-07-23)
(LYING-ON-T-07-24)
(not (LYING-ON-T-06-23))
(not (LYING-ON-T-06-24))
)
)
(:action ROLL-T-06-24-T-05-24-T-06-23-T-05-23-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-24)
(LYING-ON-T-06-24)
)
:effect
(and
(LYING-ON-T-06-23)
(LYING-ON-T-05-23)
(not (LYING-ON-T-06-24))
(not (LYING-ON-T-05-24))
)
)
(:action ROLL-T-05-24-T-06-24-T-05-23-T-06-23-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-24)
(LYING-ON-T-05-24)
)
:effect
(and
(LYING-ON-T-05-23)
(LYING-ON-T-06-23)
(not (LYING-ON-T-05-24))
(not (LYING-ON-T-06-24))
)
)
(:action ROLL-T-07-24-T-06-24-T-07-23-T-06-23-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-24)
(LYING-ON-T-07-24)
)
:effect
(and
(LYING-ON-T-07-23)
(LYING-ON-T-06-23)
(not (LYING-ON-T-07-24))
(not (LYING-ON-T-06-24))
)
)
(:action ROLL-T-06-24-T-07-24-T-06-23-T-07-23-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-24)
(LYING-ON-T-06-24)
)
:effect
(and
(LYING-ON-T-06-23)
(LYING-ON-T-07-23)
(not (LYING-ON-T-06-24))
(not (LYING-ON-T-07-24))
)
)
(:action ROLL-T-06-24-T-06-23-T-05-24-T-05-23-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-23)
(LYING-ON-T-06-24)
)
:effect
(and
(LYING-ON-T-05-24)
(LYING-ON-T-05-23)
(not (LYING-ON-T-06-24))
(not (LYING-ON-T-06-23))
)
)
(:action ROLL-T-06-23-T-06-24-T-05-23-T-05-24-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-24)
(LYING-ON-T-06-23)
)
:effect
(and
(LYING-ON-T-05-23)
(LYING-ON-T-05-24)
(not (LYING-ON-T-06-23))
(not (LYING-ON-T-06-24))
)
)
(:action ROLL-T-07-24-T-07-23-T-06-24-T-06-23-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-23)
(LYING-ON-T-07-24)
)
:effect
(and
(LYING-ON-T-06-24)
(LYING-ON-T-06-23)
(not (LYING-ON-T-07-24))
(not (LYING-ON-T-07-23))
)
)
(:action ROLL-T-07-23-T-07-24-T-06-23-T-06-24-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-24)
(LYING-ON-T-07-23)
)
:effect
(and
(LYING-ON-T-06-23)
(LYING-ON-T-06-24)
(not (LYING-ON-T-07-23))
(not (LYING-ON-T-07-24))
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
(:action ROLL-T-08-21-T-09-21-T-08-22-T-09-22-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-21)
(LYING-ON-T-08-21)
)
:effect
(and
(LYING-ON-T-08-22)
(LYING-ON-T-09-22)
(not (LYING-ON-T-08-21))
(not (LYING-ON-T-09-21))
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
(:action ROLL-T-08-22-T-08-21-T-09-22-T-09-21-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-21)
(LYING-ON-T-08-22)
)
:effect
(and
(LYING-ON-T-09-22)
(LYING-ON-T-09-21)
(not (LYING-ON-T-08-22))
(not (LYING-ON-T-08-21))
)
)
(:action ROLL-T-08-21-T-08-22-T-09-21-T-09-22-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-22)
(LYING-ON-T-08-21)
)
:effect
(and
(LYING-ON-T-09-21)
(LYING-ON-T-09-22)
(not (LYING-ON-T-08-21))
(not (LYING-ON-T-08-22))
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
(:action ROLL-T-09-22-T-08-22-T-09-21-T-08-21-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-22)
(LYING-ON-T-09-22)
)
:effect
(and
(LYING-ON-T-09-21)
(LYING-ON-T-08-21)
(not (LYING-ON-T-09-22))
(not (LYING-ON-T-08-22))
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
(:action ROLL-T-08-22-T-09-22-T-08-21-T-09-21-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-22)
(LYING-ON-T-08-22)
)
:effect
(and
(LYING-ON-T-08-21)
(LYING-ON-T-09-21)
(not (LYING-ON-T-08-22))
(not (LYING-ON-T-09-22))
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
(:action ROLL-T-09-22-T-09-21-T-08-22-T-08-21-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-21)
(LYING-ON-T-09-22)
)
:effect
(and
(LYING-ON-T-08-22)
(LYING-ON-T-08-21)
(not (LYING-ON-T-09-22))
(not (LYING-ON-T-09-21))
)
)
(:action ROLL-T-09-21-T-09-22-T-08-21-T-08-22-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-22)
(LYING-ON-T-09-21)
)
:effect
(and
(LYING-ON-T-08-21)
(LYING-ON-T-08-22)
(not (LYING-ON-T-09-21))
(not (LYING-ON-T-09-22))
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
(:action ROLL-T-09-21-T-08-21-T-09-22-T-08-22-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-21)
(LYING-ON-T-09-21)
)
:effect
(and
(LYING-ON-T-09-22)
(LYING-ON-T-08-22)
(not (LYING-ON-T-09-21))
(not (LYING-ON-T-08-21))
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
(:action LAY-DOWN-T-10-19-T-11-19-T-12-19-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-19)
)
:effect
(and
(LYING-ON-T-12-19)
(LYING-ON-T-11-19)
(not (STANDING-ON-T-10-19))
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
(:action STAND-UP-T-10-19-T-11-19-T-12-19-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-19)
(LYING-ON-T-10-19)
)
:effect
(and
(STANDING-ON-T-12-19)
(not (LYING-ON-T-10-19))
(not (LYING-ON-T-11-19))
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
(:action STAND-UP-T-12-19-T-11-19-T-10-19-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-19)
(LYING-ON-T-12-19)
)
:effect
(and
(STANDING-ON-T-10-19)
(not (LYING-ON-T-12-19))
(not (LYING-ON-T-11-19))
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
(:action LAY-DOWN-T-12-19-T-11-19-T-10-19-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-19)
)
:effect
(and
(LYING-ON-T-10-19)
(LYING-ON-T-11-19)
(not (STANDING-ON-T-12-19))
)
)
(:action ROLL-T-11-18-T-10-18-T-11-19-T-10-19-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-18)
(LYING-ON-T-11-18)
)
:effect
(and
(LYING-ON-T-11-19)
(LYING-ON-T-10-19)
(not (LYING-ON-T-11-18))
(not (LYING-ON-T-10-18))
)
)
(:action ROLL-T-10-18-T-11-18-T-10-19-T-11-19-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-18)
(LYING-ON-T-10-18)
)
:effect
(and
(LYING-ON-T-10-19)
(LYING-ON-T-11-19)
(not (LYING-ON-T-10-18))
(not (LYING-ON-T-11-18))
)
)
(:action ROLL-T-12-18-T-11-18-T-12-19-T-11-19-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-18)
(LYING-ON-T-12-18)
)
:effect
(and
(LYING-ON-T-12-19)
(LYING-ON-T-11-19)
(not (LYING-ON-T-12-18))
(not (LYING-ON-T-11-18))
)
)
(:action ROLL-T-11-18-T-12-18-T-11-19-T-12-19-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-18)
(LYING-ON-T-11-18)
)
:effect
(and
(LYING-ON-T-11-19)
(LYING-ON-T-12-19)
(not (LYING-ON-T-11-18))
(not (LYING-ON-T-12-18))
)
)
(:action ROLL-T-10-19-T-10-18-T-11-19-T-11-18-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-18)
(LYING-ON-T-10-19)
)
:effect
(and
(LYING-ON-T-11-19)
(LYING-ON-T-11-18)
(not (LYING-ON-T-10-19))
(not (LYING-ON-T-10-18))
)
)
(:action ROLL-T-10-18-T-10-19-T-11-18-T-11-19-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-19)
(LYING-ON-T-10-18)
)
:effect
(and
(LYING-ON-T-11-18)
(LYING-ON-T-11-19)
(not (LYING-ON-T-10-18))
(not (LYING-ON-T-10-19))
)
)
(:action ROLL-T-11-19-T-11-18-T-12-19-T-12-18-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-18)
(LYING-ON-T-11-19)
)
:effect
(and
(LYING-ON-T-12-19)
(LYING-ON-T-12-18)
(not (LYING-ON-T-11-19))
(not (LYING-ON-T-11-18))
)
)
(:action ROLL-T-11-18-T-11-19-T-12-18-T-12-19-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-19)
(LYING-ON-T-11-18)
)
:effect
(and
(LYING-ON-T-12-18)
(LYING-ON-T-12-19)
(not (LYING-ON-T-11-18))
(not (LYING-ON-T-11-19))
)
)
(:action ROLL-T-11-19-T-10-19-T-11-18-T-10-18-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-19)
(LYING-ON-T-11-19)
)
:effect
(and
(LYING-ON-T-11-18)
(LYING-ON-T-10-18)
(not (LYING-ON-T-11-19))
(not (LYING-ON-T-10-19))
)
)
(:action ROLL-T-10-19-T-11-19-T-10-18-T-11-18-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-19)
(LYING-ON-T-10-19)
)
:effect
(and
(LYING-ON-T-10-18)
(LYING-ON-T-11-18)
(not (LYING-ON-T-10-19))
(not (LYING-ON-T-11-19))
)
)
(:action ROLL-T-12-19-T-11-19-T-12-18-T-11-18-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-19)
(LYING-ON-T-12-19)
)
:effect
(and
(LYING-ON-T-12-18)
(LYING-ON-T-11-18)
(not (LYING-ON-T-12-19))
(not (LYING-ON-T-11-19))
)
)
(:action ROLL-T-11-19-T-12-19-T-11-18-T-12-18-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-19)
(LYING-ON-T-11-19)
)
:effect
(and
(LYING-ON-T-11-18)
(LYING-ON-T-12-18)
(not (LYING-ON-T-11-19))
(not (LYING-ON-T-12-19))
)
)
(:action ROLL-T-11-19-T-11-18-T-10-19-T-10-18-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-18)
(LYING-ON-T-11-19)
)
:effect
(and
(LYING-ON-T-10-19)
(LYING-ON-T-10-18)
(not (LYING-ON-T-11-19))
(not (LYING-ON-T-11-18))
)
)
(:action ROLL-T-11-18-T-11-19-T-10-18-T-10-19-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-19)
(LYING-ON-T-11-18)
)
:effect
(and
(LYING-ON-T-10-18)
(LYING-ON-T-10-19)
(not (LYING-ON-T-11-18))
(not (LYING-ON-T-11-19))
)
)
(:action ROLL-T-12-19-T-12-18-T-11-19-T-11-18-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-18)
(LYING-ON-T-12-19)
)
:effect
(and
(LYING-ON-T-11-19)
(LYING-ON-T-11-18)
(not (LYING-ON-T-12-19))
(not (LYING-ON-T-12-18))
)
)
(:action ROLL-T-12-18-T-12-19-T-11-18-T-11-19-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-19)
(LYING-ON-T-12-18)
)
:effect
(and
(LYING-ON-T-11-18)
(LYING-ON-T-11-19)
(not (LYING-ON-T-12-18))
(not (LYING-ON-T-12-19))
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
(:action LAY-DOWN-T-17-12-T-18-12-T-19-12-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-12)
)
:effect
(and
(LYING-ON-T-19-12)
(LYING-ON-T-18-12)
(not (STANDING-ON-T-17-12))
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
(:action LAY-DOWN-T-20-12-T-19-12-T-18-12-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-12)
)
:effect
(and
(LYING-ON-T-18-12)
(LYING-ON-T-19-12)
(not (STANDING-ON-T-20-12))
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
(:action STAND-UP-T-17-12-T-18-12-T-19-12-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-12)
(LYING-ON-T-17-12)
)
:effect
(and
(STANDING-ON-T-19-12)
(not (LYING-ON-T-17-12))
(not (LYING-ON-T-18-12))
)
)
(:action STAND-UP-T-18-12-T-19-12-T-20-12-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-12)
(LYING-ON-T-18-12)
)
:effect
(and
(STANDING-ON-T-20-12)
(not (LYING-ON-T-18-12))
(not (LYING-ON-T-19-12))
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
(:action STAND-UP-T-19-12-T-18-12-T-17-12-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-12)
(LYING-ON-T-19-12)
)
:effect
(and
(STANDING-ON-T-17-12)
(not (LYING-ON-T-19-12))
(not (LYING-ON-T-18-12))
)
)
(:action LAY-DOWN-T-18-12-T-19-12-T-20-12-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-12)
)
:effect
(and
(LYING-ON-T-20-12)
(LYING-ON-T-19-12)
(not (STANDING-ON-T-18-12))
)
)
(:action LAY-DOWN-T-19-12-T-20-12-T-21-12-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-12)
)
:effect
(and
(LYING-ON-T-21-12)
(LYING-ON-T-20-12)
(not (STANDING-ON-T-19-12))
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
(:action LAY-DOWN-T-19-12-T-18-12-T-17-12-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-12)
)
:effect
(and
(LYING-ON-T-17-12)
(LYING-ON-T-18-12)
(not (STANDING-ON-T-19-12))
)
)
(:action STAND-UP-T-19-12-T-20-12-T-21-12-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-12)
(LYING-ON-T-19-12)
)
:effect
(and
(STANDING-ON-T-21-12)
(not (LYING-ON-T-19-12))
(not (LYING-ON-T-20-12))
)
)
(:action STAND-UP-T-20-12-T-19-12-T-18-12-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-12)
(LYING-ON-T-20-12)
)
:effect
(and
(STANDING-ON-T-18-12)
(not (LYING-ON-T-20-12))
(not (LYING-ON-T-19-12))
)
)
(:action STAND-UP-T-21-12-T-20-12-T-19-12-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-12)
(LYING-ON-T-21-12)
)
:effect
(and
(STANDING-ON-T-19-12)
(not (LYING-ON-T-21-12))
(not (LYING-ON-T-20-12))
)
)
(:action LAY-DOWN-T-21-11-T-21-10-T-21-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-11)
)
:effect
(and
(LYING-ON-T-21-09)
(LYING-ON-T-21-10)
(not (STANDING-ON-T-21-11))
)
)
(:action LAY-DOWN-T-21-12-T-21-11-T-21-10-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-12)
)
:effect
(and
(LYING-ON-T-21-10)
(LYING-ON-T-21-11)
(not (STANDING-ON-T-21-12))
)
)
(:action LAY-DOWN-T-21-12-T-20-12-T-19-12-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-12)
)
:effect
(and
(LYING-ON-T-19-12)
(LYING-ON-T-20-12)
(not (STANDING-ON-T-21-12))
)
)
(:action STAND-UP-T-21-09-T-21-10-T-21-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-10)
(LYING-ON-T-21-09)
)
:effect
(and
(STANDING-ON-T-21-11)
(not (LYING-ON-T-21-09))
(not (LYING-ON-T-21-10))
)
)
(:action STAND-UP-T-21-10-T-21-11-T-21-12-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-11)
(LYING-ON-T-21-10)
)
:effect
(and
(STANDING-ON-T-21-12)
(not (LYING-ON-T-21-10))
(not (LYING-ON-T-21-11))
)
)
(:action STAND-UP-T-21-10-T-21-09-T-21-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-09)
(LYING-ON-T-21-10)
)
:effect
(and
(STANDING-ON-T-21-08)
(not (LYING-ON-T-21-10))
(not (LYING-ON-T-21-09))
)
)
(:action STAND-UP-T-21-11-T-21-10-T-21-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-10)
(LYING-ON-T-21-11)
)
:effect
(and
(STANDING-ON-T-21-09)
(not (LYING-ON-T-21-11))
(not (LYING-ON-T-21-10))
)
)
(:action STAND-UP-T-21-12-T-21-11-T-21-10-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-11)
(LYING-ON-T-21-12)
)
:effect
(and
(STANDING-ON-T-21-10)
(not (LYING-ON-T-21-12))
(not (LYING-ON-T-21-11))
)
)
(:action LAY-DOWN-T-21-08-T-21-09-T-21-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-08)
)
:effect
(and
(LYING-ON-T-21-10)
(LYING-ON-T-21-09)
(not (STANDING-ON-T-21-08))
)
)
(:action LAY-DOWN-T-21-09-T-21-10-T-21-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-09)
)
:effect
(and
(LYING-ON-T-21-11)
(LYING-ON-T-21-10)
(not (STANDING-ON-T-21-09))
)
)
(:action LAY-DOWN-T-21-10-T-21-11-T-21-12-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-10)
)
:effect
(and
(LYING-ON-T-21-12)
(LYING-ON-T-21-11)
(not (STANDING-ON-T-21-10))
)
)
(:action LAY-DOWN-T-21-08-T-21-07-T-21-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-08)
)
:effect
(and
(LYING-ON-T-21-06)
(LYING-ON-T-21-07)
(not (STANDING-ON-T-21-08))
)
)
(:action LAY-DOWN-T-21-09-T-21-08-T-21-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-09)
)
:effect
(and
(LYING-ON-T-21-07)
(LYING-ON-T-21-08)
(not (STANDING-ON-T-21-09))
)
)
(:action LAY-DOWN-T-21-10-T-21-09-T-21-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-10)
)
:effect
(and
(LYING-ON-T-21-08)
(LYING-ON-T-21-09)
(not (STANDING-ON-T-21-10))
)
)
(:action STAND-UP-T-21-06-T-21-07-T-21-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-07)
(LYING-ON-T-21-06)
)
:effect
(and
(STANDING-ON-T-21-08)
(not (LYING-ON-T-21-06))
(not (LYING-ON-T-21-07))
)
)
(:action STAND-UP-T-21-07-T-21-08-T-21-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-08)
(LYING-ON-T-21-07)
)
:effect
(and
(STANDING-ON-T-21-09)
(not (LYING-ON-T-21-07))
(not (LYING-ON-T-21-08))
)
)
(:action STAND-UP-T-21-08-T-21-09-T-21-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-09)
(LYING-ON-T-21-08)
)
:effect
(and
(STANDING-ON-T-21-10)
(not (LYING-ON-T-21-08))
(not (LYING-ON-T-21-09))
)
)
(:action STAND-UP-T-21-07-T-21-06-T-21-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-06)
(LYING-ON-T-21-07)
)
:effect
(and
(STANDING-ON-T-21-05)
(not (LYING-ON-T-21-07))
(not (LYING-ON-T-21-06))
)
)
(:action STAND-UP-T-21-08-T-21-07-T-21-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-07)
(LYING-ON-T-21-08)
)
:effect
(and
(STANDING-ON-T-21-06)
(not (LYING-ON-T-21-08))
(not (LYING-ON-T-21-07))
)
)
(:action STAND-UP-T-21-09-T-21-08-T-21-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-08)
(LYING-ON-T-21-09)
)
:effect
(and
(STANDING-ON-T-21-07)
(not (LYING-ON-T-21-09))
(not (LYING-ON-T-21-08))
)
)
(:action LAY-DOWN-T-21-05-T-21-06-T-21-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-05)
)
:effect
(and
(LYING-ON-T-21-07)
(LYING-ON-T-21-06)
(not (STANDING-ON-T-21-05))
)
)
(:action LAY-DOWN-T-21-06-T-21-07-T-21-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-06)
)
:effect
(and
(LYING-ON-T-21-08)
(LYING-ON-T-21-07)
(not (STANDING-ON-T-21-06))
)
)
(:action LAY-DOWN-T-21-07-T-21-08-T-21-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-07)
)
:effect
(and
(LYING-ON-T-21-09)
(LYING-ON-T-21-08)
(not (STANDING-ON-T-21-07))
)
)
(:action LAY-DOWN-T-21-05-T-21-04-T-21-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-05)
)
:effect
(and
(LYING-ON-T-21-03)
(LYING-ON-T-21-04)
(not (STANDING-ON-T-21-05))
)
)
(:action LAY-DOWN-T-21-06-T-21-05-T-21-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-06)
)
:effect
(and
(LYING-ON-T-21-04)
(LYING-ON-T-21-05)
(not (STANDING-ON-T-21-06))
)
)
(:action LAY-DOWN-T-21-07-T-21-06-T-21-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-07)
)
:effect
(and
(LYING-ON-T-21-05)
(LYING-ON-T-21-06)
(not (STANDING-ON-T-21-07))
)
)
(:action STAND-UP-T-21-03-T-21-04-T-21-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-04)
(LYING-ON-T-21-03)
)
:effect
(and
(STANDING-ON-T-21-05)
(not (LYING-ON-T-21-03))
(not (LYING-ON-T-21-04))
)
)
(:action STAND-UP-T-21-04-T-21-05-T-21-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-05)
(LYING-ON-T-21-04)
)
:effect
(and
(STANDING-ON-T-21-06)
(not (LYING-ON-T-21-04))
(not (LYING-ON-T-21-05))
)
)
(:action STAND-UP-T-21-05-T-21-06-T-21-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-06)
(LYING-ON-T-21-05)
)
:effect
(and
(STANDING-ON-T-21-07)
(not (LYING-ON-T-21-05))
(not (LYING-ON-T-21-06))
)
)
(:action STAND-UP-T-21-04-T-21-03-T-21-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-03)
(LYING-ON-T-21-04)
)
:effect
(and
(STANDING-ON-T-21-02)
(not (LYING-ON-T-21-04))
(not (LYING-ON-T-21-03))
)
)
(:action STAND-UP-T-21-05-T-21-04-T-21-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-04)
(LYING-ON-T-21-05)
)
:effect
(and
(STANDING-ON-T-21-03)
(not (LYING-ON-T-21-05))
(not (LYING-ON-T-21-04))
)
)
(:action STAND-UP-T-21-06-T-21-05-T-21-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-05)
(LYING-ON-T-21-06)
)
:effect
(and
(STANDING-ON-T-21-04)
(not (LYING-ON-T-21-06))
(not (LYING-ON-T-21-05))
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
(:action LAY-DOWN-T-21-01-T-21-02-T-21-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-01)
)
:effect
(and
(LYING-ON-T-21-03)
(LYING-ON-T-21-02)
(not (STANDING-ON-T-21-01))
)
)
(:action LAY-DOWN-T-21-02-T-21-03-T-21-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-02)
)
:effect
(and
(LYING-ON-T-21-04)
(LYING-ON-T-21-03)
(not (STANDING-ON-T-21-02))
)
)
(:action LAY-DOWN-T-21-03-T-21-04-T-21-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-03)
)
:effect
(and
(LYING-ON-T-21-05)
(LYING-ON-T-21-04)
(not (STANDING-ON-T-21-03))
)
)
(:action LAY-DOWN-T-21-04-T-21-05-T-21-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-04)
)
:effect
(and
(LYING-ON-T-21-06)
(LYING-ON-T-21-05)
(not (STANDING-ON-T-21-04))
)
)
(:action LAY-DOWN-T-18-01-T-19-01-T-20-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-01)
)
:effect
(and
(LYING-ON-T-20-01)
(LYING-ON-T-19-01)
(not (STANDING-ON-T-18-01))
)
)
(:action LAY-DOWN-T-18-02-T-19-02-T-20-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-02)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-19-02)
(not (STANDING-ON-T-18-02))
)
)
(:action LAY-DOWN-T-18-03-T-19-03-T-20-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-03)
)
:effect
(and
(LYING-ON-T-20-03)
(LYING-ON-T-19-03)
(not (STANDING-ON-T-18-03))
)
)
(:action LAY-DOWN-T-19-01-T-20-01-T-21-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-01)
)
:effect
(and
(LYING-ON-T-21-01)
(LYING-ON-T-20-01)
(not (STANDING-ON-T-19-01))
)
)
(:action LAY-DOWN-T-19-02-T-20-02-T-21-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-21-02)
(LYING-ON-T-20-02)
(not (STANDING-ON-T-19-02))
)
)
(:action LAY-DOWN-T-19-03-T-20-03-T-21-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-03)
)
:effect
(and
(LYING-ON-T-21-03)
(LYING-ON-T-20-03)
(not (STANDING-ON-T-19-03))
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
(:action LAY-DOWN-T-20-03-T-20-02-T-20-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-20-03)
)
:effect
(and
(LYING-ON-T-20-01)
(LYING-ON-T-20-02)
(not (STANDING-ON-T-20-03))
)
)
(:action LAY-DOWN-T-21-03-T-21-02-T-21-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-03)
)
:effect
(and
(LYING-ON-T-21-01)
(LYING-ON-T-21-02)
(not (STANDING-ON-T-21-03))
)
)
(:action LAY-DOWN-T-21-04-T-21-03-T-21-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-04)
)
:effect
(and
(LYING-ON-T-21-02)
(LYING-ON-T-21-03)
(not (STANDING-ON-T-21-04))
)
)
(:action LAY-DOWN-T-20-02-T-19-02-T-18-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-18-02)
(LYING-ON-T-19-02)
(not (STANDING-ON-T-20-02))
)
)
(:action LAY-DOWN-T-20-03-T-19-03-T-18-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-03)
)
:effect
(and
(LYING-ON-T-18-03)
(LYING-ON-T-19-03)
(not (STANDING-ON-T-20-03))
)
)
(:action LAY-DOWN-T-21-01-T-20-01-T-19-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-01)
)
:effect
(and
(LYING-ON-T-19-01)
(LYING-ON-T-20-01)
(not (STANDING-ON-T-21-01))
)
)
(:action LAY-DOWN-T-21-02-T-20-02-T-19-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-02)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-20-02)
(not (STANDING-ON-T-21-02))
)
)
(:action LAY-DOWN-T-21-03-T-20-03-T-19-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-03)
)
:effect
(and
(LYING-ON-T-19-03)
(LYING-ON-T-20-03)
(not (STANDING-ON-T-21-03))
)
)
(:action ROLL-T-21-02-T-20-02-T-21-01-T-20-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-21-02)
)
:effect
(and
(LYING-ON-T-21-01)
(LYING-ON-T-20-01)
(not (LYING-ON-T-21-02))
(not (LYING-ON-T-20-02))
)
)
(:action ROLL-T-21-03-T-20-03-T-21-02-T-20-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-03)
(LYING-ON-T-21-03)
)
:effect
(and
(LYING-ON-T-21-02)
(LYING-ON-T-20-02)
(not (LYING-ON-T-21-03))
(not (LYING-ON-T-20-03))
)
)
(:action ROLL-T-20-02-T-21-02-T-20-01-T-21-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-02)
(LYING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-20-01)
(LYING-ON-T-21-01)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-21-02))
)
)
(:action ROLL-T-20-03-T-21-03-T-20-02-T-21-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-03)
(LYING-ON-T-20-03)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-21-02)
(not (LYING-ON-T-20-03))
(not (LYING-ON-T-21-03))
)
)
(:action ROLL-T-20-02-T-20-01-T-19-02-T-19-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-01)
(LYING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-01)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-20-01))
)
)
(:action ROLL-T-20-01-T-20-02-T-19-01-T-19-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-01)
)
:effect
(and
(LYING-ON-T-19-01)
(LYING-ON-T-19-02)
(not (LYING-ON-T-20-01))
(not (LYING-ON-T-20-02))
)
)
(:action ROLL-T-21-02-T-21-01-T-20-02-T-20-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-01)
(LYING-ON-T-21-02)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-01)
(not (LYING-ON-T-21-02))
(not (LYING-ON-T-21-01))
)
)
(:action ROLL-T-21-01-T-21-02-T-20-01-T-20-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-02)
(LYING-ON-T-21-01)
)
:effect
(and
(LYING-ON-T-20-01)
(LYING-ON-T-20-02)
(not (LYING-ON-T-21-01))
(not (LYING-ON-T-21-02))
)
)
(:action ROLL-T-21-03-T-21-02-T-20-03-T-20-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-02)
(LYING-ON-T-21-03)
)
:effect
(and
(LYING-ON-T-20-03)
(LYING-ON-T-20-02)
(not (LYING-ON-T-21-03))
(not (LYING-ON-T-21-02))
)
)
(:action ROLL-T-21-02-T-21-03-T-20-02-T-20-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-03)
(LYING-ON-T-21-02)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-03)
(not (LYING-ON-T-21-02))
(not (LYING-ON-T-21-03))
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
(:action STAND-UP-T-20-01-T-20-02-T-20-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-01)
)
:effect
(and
(STANDING-ON-T-20-03)
(not (LYING-ON-T-20-01))
(not (LYING-ON-T-20-02))
)
)
(:action STAND-UP-T-21-01-T-21-02-T-21-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-02)
(LYING-ON-T-21-01)
)
:effect
(and
(STANDING-ON-T-21-03)
(not (LYING-ON-T-21-01))
(not (LYING-ON-T-21-02))
)
)
(:action STAND-UP-T-21-02-T-21-03-T-21-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-03)
(LYING-ON-T-21-02)
)
:effect
(and
(STANDING-ON-T-21-04)
(not (LYING-ON-T-21-02))
(not (LYING-ON-T-21-03))
)
)
(:action STAND-UP-T-18-02-T-19-02-T-20-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-18-02)
)
:effect
(and
(STANDING-ON-T-20-02)
(not (LYING-ON-T-18-02))
(not (LYING-ON-T-19-02))
)
)
(:action STAND-UP-T-18-03-T-19-03-T-20-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-03)
(LYING-ON-T-18-03)
)
:effect
(and
(STANDING-ON-T-20-03)
(not (LYING-ON-T-18-03))
(not (LYING-ON-T-19-03))
)
)
(:action STAND-UP-T-19-01-T-20-01-T-21-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-01)
(LYING-ON-T-19-01)
)
:effect
(and
(STANDING-ON-T-21-01)
(not (LYING-ON-T-19-01))
(not (LYING-ON-T-20-01))
)
)
(:action STAND-UP-T-19-02-T-20-02-T-21-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-19-02)
)
:effect
(and
(STANDING-ON-T-21-02)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-20-02))
)
)
(:action STAND-UP-T-19-03-T-20-03-T-21-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-03)
(LYING-ON-T-19-03)
)
:effect
(and
(STANDING-ON-T-21-03)
(not (LYING-ON-T-19-03))
(not (LYING-ON-T-20-03))
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
(:action STAND-UP-T-21-03-T-21-02-T-21-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-02)
(LYING-ON-T-21-03)
)
:effect
(and
(STANDING-ON-T-21-01)
(not (LYING-ON-T-21-03))
(not (LYING-ON-T-21-02))
)
)
(:action STAND-UP-T-20-01-T-19-01-T-18-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-01)
(LYING-ON-T-20-01)
)
:effect
(and
(STANDING-ON-T-18-01)
(not (LYING-ON-T-20-01))
(not (LYING-ON-T-19-01))
)
)
(:action STAND-UP-T-20-02-T-19-02-T-18-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-20-02)
)
:effect
(and
(STANDING-ON-T-18-02)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-19-02))
)
)
(:action STAND-UP-T-20-03-T-19-03-T-18-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-03)
(LYING-ON-T-20-03)
)
:effect
(and
(STANDING-ON-T-18-03)
(not (LYING-ON-T-20-03))
(not (LYING-ON-T-19-03))
)
)
(:action STAND-UP-T-21-01-T-20-01-T-19-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-01)
(LYING-ON-T-21-01)
)
:effect
(and
(STANDING-ON-T-19-01)
(not (LYING-ON-T-21-01))
(not (LYING-ON-T-20-01))
)
)
(:action STAND-UP-T-21-02-T-20-02-T-19-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-21-02)
)
:effect
(and
(STANDING-ON-T-19-02)
(not (LYING-ON-T-21-02))
(not (LYING-ON-T-20-02))
)
)
(:action STAND-UP-T-21-03-T-20-03-T-19-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-03)
(LYING-ON-T-21-03)
)
:effect
(and
(STANDING-ON-T-19-03)
(not (LYING-ON-T-21-03))
(not (LYING-ON-T-20-03))
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
(:action ROLL-T-20-01-T-19-01-T-20-02-T-19-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-01)
(LYING-ON-T-20-01)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-19-02)
(not (LYING-ON-T-20-01))
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
(:action ROLL-T-20-02-T-19-02-T-20-03-T-19-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-20-03)
(LYING-ON-T-19-03)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-19-02))
)
)
(:action ROLL-T-19-01-T-20-01-T-19-02-T-20-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-01)
(LYING-ON-T-19-01)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-20-02)
(not (LYING-ON-T-19-01))
(not (LYING-ON-T-20-01))
)
)
(:action ROLL-T-21-01-T-20-01-T-21-02-T-20-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-01)
(LYING-ON-T-21-01)
)
:effect
(and
(LYING-ON-T-21-02)
(LYING-ON-T-20-02)
(not (LYING-ON-T-21-01))
(not (LYING-ON-T-20-01))
)
)
(:action ROLL-T-19-02-T-20-02-T-19-03-T-20-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-19-03)
(LYING-ON-T-20-03)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-20-02))
)
)
(:action ROLL-T-21-02-T-20-02-T-21-03-T-20-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-21-02)
)
:effect
(and
(LYING-ON-T-21-03)
(LYING-ON-T-20-03)
(not (LYING-ON-T-21-02))
(not (LYING-ON-T-20-02))
)
)
(:action ROLL-T-20-01-T-21-01-T-20-02-T-21-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-01)
(LYING-ON-T-20-01)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-21-02)
(not (LYING-ON-T-20-01))
(not (LYING-ON-T-21-01))
)
)
(:action ROLL-T-20-02-T-21-02-T-20-03-T-21-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-02)
(LYING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-20-03)
(LYING-ON-T-21-03)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-21-02))
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
(:action ROLL-T-19-02-T-19-01-T-20-02-T-20-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-01)
(LYING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-01)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-19-01))
)
)
(:action ROLL-T-19-01-T-19-02-T-20-01-T-20-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-01)
)
:effect
(and
(LYING-ON-T-20-01)
(LYING-ON-T-20-02)
(not (LYING-ON-T-19-01))
(not (LYING-ON-T-19-02))
)
)
(:action ROLL-T-19-03-T-19-02-T-20-03-T-20-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-03)
)
:effect
(and
(LYING-ON-T-20-03)
(LYING-ON-T-20-02)
(not (LYING-ON-T-19-03))
(not (LYING-ON-T-19-02))
)
)
(:action ROLL-T-19-02-T-19-03-T-20-02-T-20-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-03)
(LYING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-03)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-19-03))
)
)
(:action ROLL-T-20-02-T-20-01-T-21-02-T-21-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-01)
(LYING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-21-02)
(LYING-ON-T-21-01)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-20-01))
)
)
(:action ROLL-T-20-01-T-20-02-T-21-01-T-21-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-01)
)
:effect
(and
(LYING-ON-T-21-01)
(LYING-ON-T-21-02)
(not (LYING-ON-T-20-01))
(not (LYING-ON-T-20-02))
)
)
(:action ROLL-T-20-03-T-20-02-T-21-03-T-21-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-03)
)
:effect
(and
(LYING-ON-T-21-03)
(LYING-ON-T-21-02)
(not (LYING-ON-T-20-03))
(not (LYING-ON-T-20-02))
)
)
(:action ROLL-T-20-02-T-20-03-T-21-02-T-21-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-03)
(LYING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-21-02)
(LYING-ON-T-21-03)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-20-03))
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
(:action ROLL-T-20-02-T-19-02-T-20-01-T-19-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-20-01)
(LYING-ON-T-19-01)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-19-02))
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
(:action ROLL-T-20-03-T-19-03-T-20-02-T-19-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-03)
(LYING-ON-T-20-03)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-19-02)
(not (LYING-ON-T-20-03))
(not (LYING-ON-T-19-03))
)
)
(:action ROLL-T-19-02-T-20-02-T-19-01-T-20-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-19-01)
(LYING-ON-T-20-01)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-20-02))
)
)
(:action ROLL-T-19-03-T-20-03-T-19-02-T-20-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-03)
(LYING-ON-T-19-03)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-20-02)
(not (LYING-ON-T-19-03))
(not (LYING-ON-T-20-03))
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
(:action ROLL-T-20-03-T-20-02-T-19-03-T-19-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-03)
)
:effect
(and
(LYING-ON-T-19-03)
(LYING-ON-T-19-02)
(not (LYING-ON-T-20-03))
(not (LYING-ON-T-20-02))
)
)
(:action ROLL-T-20-02-T-20-03-T-19-02-T-19-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-03)
(LYING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-03)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-20-03))
)
)
(:action STAND-UP-T-18-01-T-19-01-T-20-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-01)
(LYING-ON-T-18-01)
)
:effect
(and
(STANDING-ON-T-20-01)
(not (LYING-ON-T-18-01))
(not (LYING-ON-T-19-01))
)
)
(:action STAND-UP-T-20-03-T-20-02-T-20-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-03)
)
:effect
(and
(STANDING-ON-T-20-01)
(not (LYING-ON-T-20-03))
(not (LYING-ON-T-20-02))
)
)
(:action LAY-DOWN-T-20-01-T-20-02-T-20-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-20-01)
)
:effect
(and
(LYING-ON-T-20-03)
(LYING-ON-T-20-02)
(not (STANDING-ON-T-20-01))
)
)
(:action LAY-DOWN-T-20-01-T-19-01-T-18-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-01)
)
:effect
(and
(LYING-ON-T-18-01)
(LYING-ON-T-19-01)
(not (STANDING-ON-T-20-01))
)
)
)
